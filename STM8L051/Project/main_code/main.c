/**                               **
        433Mhz CC1101 Receiver
             One_Line_OPT
             Xu jiawei
**                                **/

#include "stm8l15x.h"
#include "stm8l15x_clk.h"
#include "stm8l15x_gpio.h" 
#include "cc1101.h"

//#include  <math.h>

//设备ID 为     
#define  DEVICE_ID_6  0x30
#define  DEVICE_ID_5  0x30
#define  DEVICE_ID_4  0x30
#define  DEVICE_ID_3  0x30
#define  DEVICE_ID_2  0x30
#define  DEVICE_ID_1  0x30

#define  LINE1_SN_1  0x00
#define  LINE1_SN_2  0x00
#define  LINE1_SN_3  0x00
#define  LINE1_SN_4  0x00
#define  LINE1_SN_5  0x00
#define  LINE1_SN_6  0x01



#define  DEVICE_TYPE  0x02  //单路执行器设备类型码

#define  AI           0x10
#define  AO           0x30
#define  BI           0x50
#define  BO           0x70
#define  ABIO_TOOGLE  0x20


#define  A_LINE1      0x11
#define  B_LINE1      0x12

#define  LINE_1       0x16

#define  ABIO_TOOGLE_LINE1 0x18

#define  INT8U    unsigned char
#define  INT16U   unsigned int
#define  uclong   unsigned long
#define  ON       0x11
#define  OFF      0x10

#define  FLAG_ON                      0x11
#define  RECEIVE_DATA_LENGTH          0x21

#define  FINDINFLASH_FAIL             0x77      //查找ID失败返回值
#define  MAXLEARNNUM                  10        //ID最大学习数量

#define  IDSTARTADDRESS               0x1010    //第一个ID在Flash中记录的开始位置
#define  IFFIRSTPOWERNUMADRESS        0x1002    //判断是否第一次开机的标识数在flash中位置
#define  IDCOUNTADD                   0x1003    //已经学习到的ID的数量
#define  NEWIDADDRESSINFLASH_PART_1   0x1005    //新ID在Flash中记录的开始位置需要保存
#define  NEWIDADDRESSINFLASH_PART_2   0x1006  


/***********  LED IO口宏定义  ************/
#define  LED1_GREEN_PORT   GPIOB      //
#define  LED1_BLUE_PORT    GPIOB      //
#define  LED1_RED_PORT     GPIOB      //
#define  LED1_GREEN_PIN    GPIO_Pin_0
#define  LED1_BLUE_PIN     GPIO_Pin_0
#define  LED1_RED_PIN      GPIO_Pin_0

#define  LED1_GREEN        GPIO_SetBits(LED1_GREEN_PORT,LED1_GREEN_PIN);   
#define  LED1_BLUE         GPIO_SetBits(LED1_BLUE_PORT ,LED1_BLUE_PIN );    
#define  LED1_RED          GPIO_SetBits(LED1_RED_PORT  ,LED1_RED_PIN  );

/***********  按键 IO口 宏定义  ************/
#define  KEY1_PORT         GPIOC
#define  KEY1_PIN          GPIO_Pin_6
#define  KEY1_INPUT        GPIO_ReadInputDataBit(KEY1_PORT,KEY1_PIN)    //按键 

/***********  继电器操作 宏定义  ************/
#define  LINE1_PORT        GPIOC
#define  LINE1_PIN         GPIO_Pin_4   
/* 继电器操作 */
#define  OPEN_LINE1        GPIO_SetBits  (LINE1_PORT,  LINE1_PIN)
#define  CLOSE_LINE1       GPIO_ResetBits(LINE1_PORT,  LINE1_PIN)
#define  TOOGLE_LINE1      GPIO_ToggleBits(LINE1_PORT, LINE1_PIN);

/* 函数声明区域 */


INT8U  halRfReceivePacket(INT8U *rxBuffer, INT8U *length);
void   halRfSendPacket(INT8U *txBuffer, INT8U size);
void   delay(uclong s);
void   InitAllGpio(void);
void   InitRegister(void);
void   FirstPower(void);
INT8U  FindIdInFlash(INT8U ID_1,INT8U ID_2,INT8U ID_3,INT8U ID_4);
void   ReadIdInFlash(void);
void   WriteIdInFlash(INT8U ID_Part1,INT8U ID_Part2,INT8U ID_Part3,INT8U ID_Part4);
void   ClearFlash(void);
void   Led1_Off(void);
void   Key1_Function(void);
void   Radio_Recive(void);
void   Auto_Exit_LearnMode_Function(void);
void   LearnMode_Function(void);
void   WriteKeyOperationInFlash(INT8U ABIO_Line,INT8U Adress);
void   SaveInfoInFlash(void);
INT8U  CalculateRssi(INT8U RSSI_dec);
INT8U   CommonMode_OperateLine(INT8U Key_num,INT8U AdressOfData);
void   timer2_delay(uclong  time);
void   Reply_RequestFlashData(INT8U AdressOfData,INT8U Master_Id_1,INT8U Master_Id_2,INT8U Master_Id_3,INT8U Master_Id_4);
void   ControlByAirLearn_NewWriteInFlash(INT8U data1,INT8U data2,INT8U data3,INT8U data4,INT8U data5,INT8U Line ,INT8U LearnedIdNum);
void   UpdateDatasAdressInFlash(INT8U NumOfDeleteData); 
void   Broadcast_info(void);

INT8U   radio_12_function(void);
void    radio_10_function(void);
void    radio_2_function(void);
void    radio_3_function(void);
INT8U   radio_9_function(void);
void    radio_0_function(void);
void    radio_7_function(void);
void    reply_broadcast(void);

/***********  系统参数定义区  **********/


INT8U  max_radio_length = RECEIVE_DATA_LENGTH;     //报文接收长度
INT8U  receiveflag = 0;                       //报文接收中断标识
INT8U  firstpower  = 0;                       //第一次开机标识

INT8U  Key1_InterruptPushflag  = 0;           //按键1  中断标识
INT8U  Key1_Short_Pushed       = 0;           //确认按下KEY1--短按 标识
uclong key1_time_count         ;              //按键1 计时

INT8U  learn_mode          = OFF;             //判断是否处于学习模式的标识

uclong auto_exit_time      = 0;               //自动退出学习模式 计时
INT8U  led_blink_time      = 0;               //LED闪烁计时
uclong WaitForConfirm_time = 0;               //学习模式确认时间计时
INT8U  Choose_Line         = 1;               //学习模式下通道选择 --  1：Line1  2：Line2
uclong timer2_delay_time   = 0;

INT8U  Public_learned_ID_num = 0;             //已经学习到的ID的数量
INT16U IdStartAddress = IDSTARTADDRESS;       //新开关的ID将被记录到Flash中，IdStartAddres为开始存储的起始地址

//接收报文函数中使用
INT8U Radio_Data[RECEIVE_DATA_LENGTH];                         //存放接收到的数据
//INT8U receive_data_leng = RECEIVE_DATA_LENGTH;               //定义接收报文长度 最大值  
INT8U receive_radio_length     = 0;           //接收报文函数返回的报文长度
INT8U FindIdInFlash_return_num = 0;           //接收FindIdInFlash（）函数的返回值，返回值为 ID_num
INT8U IdNum                    = 0;
INT8U LearnModeWaitForConfirm  = OFF;         //学习模式中等待确认

INT8U  Radio_Can_Operated  = 1;               //接收到报文之后已经执行了操作
uclong timer3_Operate_time = 0;               //计算开关送两个信号的处理时间

INT8U  Return_FindInFlash = FINDINFLASH_FAIL;
INT8U  led_flash = 0;
INT8U  check_key1 = 0;
INT8U  clear_pll_clock = 0;   //接收到第一个报文之后的30ms，矫正时钟。


/* 无线报文结构体 */
struct Radio{          
  INT8U Radio_type;                        //设备类型 -- 0x7(双路执行器)  0x3(远程学习接口)
  INT8U Id_part_1;                          //ID
  INT8U Id_part_2;
  INT8U Id_part_3;
  INT8U Id_part_4;
  INT8U status;                             //报文状态
  INT8U Data;                               //数据
};
struct Radio AllRadio[MAXLEARNNUM];         //初始化全局变量，用于将Flash中数据移植到本地

/* 开关按键功能结构体 */     
struct ABIO{          
  INT8U AI_Line1;                       
  INT8U AO_Line1;                         
  INT8U BI_Line1;
  INT8U BO_Line1;
  INT8U TOOGLE_Line1; 
};
struct ABIO ABIO_Function[MAXLEARNNUM];    


void delay(uclong  s)
{
    uclong i;
    for(i=0; i<s; i++)
      IWDG_ReloadCounter();  
    for(i=0; i<s; i++);
      IWDG_ReloadCounter();   
}


/**
@function：Timer2 计时    
总计时为 1ms * time 
**/
void timer2_delay(uclong  time)  
{
    uclong error_out = 0;
    timer2_delay_time  = 0;    //计数器清空
    TIM2_Cmd(ENABLE);
    do
    {
        IWDG_ReloadCounter();    //喂狗
        error_out++;
        if(error_out > 60000)
        { break;}
    }while(timer2_delay_time  < time);
      
    TIM2_Cmd(DISABLE);
    
    timer2_delay_time  = 0;
}

/**
@function：关闭LED1 
**/
void  Led1_Off(void)
{
    GPIO_ResetBits(LED1_GREEN_PORT,LED1_GREEN_PIN);
    GPIO_ResetBits(LED1_BLUE_PORT,LED1_BLUE_PIN); 
    GPIO_ResetBits(LED1_RED_PORT ,LED1_RED_PIN);
}

/**
@function：计算RSSI值 
**/
INT8U CalculateRssi(INT8U RSSI_dec)
{
return 0;
}

/**
@function：初始化IO口  
**/
void InitAllGpio(void)  
{ 
    /*SPI初始化*/
    GPIO_Init(MISO_PORT, MISO_PIN,GPIO_Mode_In_PU_No_IT);           // MISO_PIN        
    GPIO_Init(MOSI_PORT, MOSI_PIN,GPIO_Mode_Out_PP_High_Fast);        // MOSI_PIN
    GPIO_Init(SCK_PORT,  SCK_PIN,GPIO_Mode_Out_PP_High_Fast);         // SCK_PIN
    GPIO_Init(CSN_PORT,  CSN_PIN,GPIO_Mode_Out_PP_High_Fast);         // CSN_PIN
    /*GDO0初始化*/
    GPIO_Init(GPIOB, GPIO_Pin_2,GPIO_Mode_In_FL_IT);
    EXTI_SetPinSensitivity(EXTI_Pin_2, EXTI_Trigger_Falling);
    /*按键初始化*/
    GPIO_Init(KEY1_PORT, KEY1_PIN,GPIO_Mode_In_FL_IT);                                  
    EXTI_SetPinSensitivity(EXTI_Pin_6, EXTI_Trigger_Falling);     //按键中断      
    /*ED的IO初始化*/
    //LED1
    GPIO_Init(LED1_GREEN_PORT, LED1_GREEN_PIN,GPIO_Mode_Out_PP_Low_Slow);      
    GPIO_ResetBits(LED1_GREEN_PORT, LED1_GREEN_PIN);
    GPIO_Init(LED1_RED_PORT, LED1_RED_PIN,GPIO_Mode_Out_PP_Low_Slow);
    GPIO_ResetBits(LED1_RED_PORT, LED1_RED_PIN);
    GPIO_Init(LED1_BLUE_PORT, LED1_BLUE_PIN,GPIO_Mode_Out_PP_Low_Slow); 
    GPIO_ResetBits(LED1_BLUE_PORT, LED1_BLUE_PIN);
    /*继电器IO初始化*/
    GPIO_Init(LINE1_PORT,LINE1_PIN,GPIO_Mode_Out_PP_High_Slow);
    GPIO_ResetBits(LINE1_PORT,LINE1_PIN);  
    
}

/**
@function：配置CLK 及Timer4、2、3定时器 & 看门狗 
**/
void InitRegister(void)
{  
     /** 配置内部时钟 **/
     CLK_SYSCLKSourceConfig(CLK_SYSCLKSource_HSI);                //配置内部时钟
     CLK_SYSCLKDivConfig(CLK_SYSCLKDiv_4);                        //时钟预分频
     /** 配置Timer4 **/ 
     CLK_PeripheralClockConfig(CLK_Peripheral_TIM4, ENABLE);
     TIM4_TimeBaseInit(TIM4_Prescaler_512, 50);                 //6.4ms中断      
     TIM4_ClearFlag(TIM4_FLAG_Update);
     TIM4_ITConfig(TIM4_IT_Update, ENABLE);
     /** 配置Timer2 **/ 
     CLK_PeripheralClockConfig(CLK_Peripheral_TIM2, ENABLE);
     TIM2_TimeBaseInit(TIM2_Prescaler_4,TIM2_CounterMode_Up, 1000);   //1ms
     TIM2_ClearFlag(TIM2_FLAG_Update);
     TIM2_ITConfig(TIM2_IT_Update, ENABLE);            
     TIM2_Cmd(ENABLE);     
     /** 配置Timer3 **/ 
     CLK_PeripheralClockConfig(CLK_Peripheral_TIM3, ENABLE);
     TIM3_TimeBaseInit(TIM3_Prescaler_32,TIM3_CounterMode_Up, 200);  //1.6ms  参数300
     TIM3_ClearFlag(TIM3_FLAG_Update);
     TIM3_ITConfig(TIM3_IT_Update, ENABLE);       
     /** 配置看门狗 **/   
     IWDG_WriteAccessCmd(IWDG_WriteAccess_Enable);    //16.384ms
     IWDG_SetPrescaler(IWDG_Prescaler_256);
     IWDG_SetReload(0xFE);
     IWDG_ReloadCounter();

     /**  RTC **/
     CLK_RTCClockConfig(CLK_RTCCLKSource_HSI, CLK_RTCCLKDiv_16);    //3.2s
     delay(9000);
     CLK_PeripheralClockConfig(CLK_Peripheral_RTC, ENABLE);
     RTC_WakeUpClockConfig(RTC_WakeUpClock_RTCCLK_Div16);
     RTC_ITConfig(RTC_IT_WUT, ENABLE);
     RTC_SetWakeUpCounter(50000);
     RTC_WakeUpCmd(ENABLE);
    
}


/************  接收数据包 ******************/
INT8U halRfReceivePacket(INT8U *rxBuffer, INT8U *length) 
{
    INT8U status[2];
    INT8U packetLength;    
    halSpiStrobe(0x34);                    //进入接收状态
    timer2_delay(2);                            
    if ((halSpiReadStatus(0x3B) & 0x7F) )  
    {         
        packetLength = halSpiReadReg(0x3F);
        if (packetLength <= *length+1)       
        {
            halSpiReadBurstReg(0x3F, rxBuffer, packetLength);  //+1 是为了获取RSSI值
            *length = packetLength;				
            halSpiReadBurstReg(0x3F, status, 2);  //读出CRC校验位	
            halSpiStrobe(0x3A);	                  //清洗接收缓冲区           
            if(status[1] && 0x80)                 //如果检验成功，则返回报文长度
            {
                halSpiStrobe(0x36);halSpiStrobe(0x34);            //矫正CC1101时钟
                return(packetLength);
            }
            else 
            {
                halSpiStrobe(0x36);halSpiStrobe(0x34);             //矫正CC1101时钟
           //     GPIO_ToggleBits(LED2_BLUE_PORT ,LED2_BLUE_PIN ); 
                return 0;
            }               
        }
        else 
        {         
            *length = packetLength;
            halSpiStrobe(0x3A);
            halSpiStrobe(0x36);halSpiStrobe(0x34);            //矫正CC1101时钟 
       //     GPIO_ToggleBits(LED2_BLUE_PORT ,LED2_BLUE_PIN ); 
            return 0;
        }
    }
    else
    {   
        halSpiStrobe(0x3A);halSpiStrobe(0x36);halSpiStrobe(0x34);
      //  GPIO_ToggleBits(LED2_BLUE_PORT ,LED2_BLUE_PIN );
    } //清洗接收缓冲区
    return 0;        
}
/************  CC1100发送一组数据 ******************/
void halRfSendPacket(INT8U *txBuffer, INT8U size) 
{
    halSpiWriteReg(0x3F, size);   
    halSpiWriteBurstReg(0x3F, txBuffer, size);	//写入发送数据    
    halSpiStrobe(0x35);                         //进入发送模式
    timer2_delay(3);  //3ms
    halSpiStrobe(0x3B);                        //清空发送区数据
}


/**
@function：按键Key1处理函数 -- 选择 & 学习 
**/
void  Key1_Function(void)
{      
    if(learn_mode == ON)
    {
        if(key1_time_count > 5)
        {
          Key1_InterruptPushflag  = 0;
          Key1_Short_Pushed = 1; 
          check_key1 = 0;
        }
    }
    if(KEY1_INPUT)
    {
        Key1_InterruptPushflag  = 0;
        check_key1 = 0;
    }
    
    /** 按键1-长按进入学习模式 **/
    if((key1_time_count > 400)  && (learn_mode == OFF) )
    {        
        //定时器在按键1中断中开启，至此未关闭 
        Key1_InterruptPushflag = 0;
        check_key1 = 0;
        Led1_Off(); LED1_GREEN; 
        led_blink_time    = 0;
        Key1_Short_Pushed = 0;

        learn_mode          = ON;           //置学习模式标志为1                                  
        WaitForConfirm_time = 0; 
    }                 
}

     

/**
@function：无操作 定时 退出 学习模式 
**/
void Auto_Exit_LearnMode_Function(void)
{
    if(learn_mode == ON)                   
    {                         
        if(auto_exit_time > 3200)                  //15s   自动退出学习模式
        {    
            TIM4_Cmd(DISABLE);                     //关闭定时器
            led_blink_time  = 0;
            auto_exit_time  = 0;   
            Choose_Line     = 1;                //回路选择重新置1
            learn_mode      = OFF;              //退出学习模式，进入工作模式           
            Led1_Off();                         //关闭两个LED灯   
        }
        if(LearnModeWaitForConfirm == ON)
        {
            if(WaitForConfirm_time > 1200)      //自动退学学习确认等待
            {
                 WaitForConfirm_time     = 0;
                 LearnModeWaitForConfirm = OFF;                 
            }        
        }
    } 
}


/**
@function：第一次开机 Flash相关初始化
**/
void FirstPower(void)
{
    INT8U firstpowernum;
    FLASH_SetProgrammingTime(FLASH_ProgramTime_Standard);      //选定Flash模式
    FLASH_Unlock(FLASH_MemType_Data);                          //解锁Flash
    timer2_delay(1);    
    firstpowernum = FLASH_ReadByte(IFFIRSTPOWERNUMADRESS);
    if(firstpowernum == 0x25)  //不是第一次开机
    {
        firstpower = 0;                                             
    }
    else       
    {   
        //TODO 清空Flash数据
        //ClearFlash();
        firstpower = 1;       //第一次上电开机
        FLASH_ProgramByte(IFFIRSTPOWERNUMADRESS,0x25); 
    }
    FLASH_Lock(FLASH_MemType_Data);                            //锁定Flash  
}

/**
@function：初始化读取Flash中ID
**/
void ReadIdInFlash(void)
{
    INT8U i;
    INT16U flash_start = IDSTARTADDRESS;                         //Flash初始位置  
    FLASH_Unlock(FLASH_MemType_Data);                            //解锁Flash 
    timer2_delay(1);                                             //等待解锁Flash完成      
    if(firstpower == 1)                                          //第一次开机
    {
      FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_1,0x10);        //将0x1010写入该位置
      FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_2,0x10);     
    } 
    else if(firstpower == 0)                                     //非第一次开机
    {
      Public_learned_ID_num = FLASH_ReadByte(IDCOUNTADD);
      IdStartAddress = (FLASH_ReadByte(NEWIDADDRESSINFLASH_PART_1)<<8)+(FLASH_ReadByte(NEWIDADDRESSINFLASH_PART_2));
      if(IdStartAddress == 0x0)
      {
          IdStartAddress = IDSTARTADDRESS;
      }
    } 
    for(i = 0;i < MAXLEARNNUM;i++)  //注意数组溢出                            
    {
      AllRadio[i].Id_part_1 = FLASH_ReadByte(flash_start);        //将Flash中ID读取到本地内存中
      flash_start++;
      AllRadio[i].Id_part_2 = FLASH_ReadByte(flash_start);
      flash_start++;
      AllRadio[i].Id_part_3 = FLASH_ReadByte(flash_start);
      flash_start++;
      AllRadio[i].Id_part_4 = FLASH_ReadByte(flash_start);
      flash_start++;
      
      ABIO_Function[i].AI_Line1 = FLASH_ReadByte(flash_start);    //将Flash中开关对应的动作读取到本地内存中
      flash_start++;
      ABIO_Function[i].AO_Line1 = FLASH_ReadByte(flash_start);
      flash_start++;
      ABIO_Function[i].BI_Line1 = FLASH_ReadByte(flash_start);
      flash_start++;     
      ABIO_Function[i].BO_Line1 = FLASH_ReadByte(flash_start);
      flash_start++; 
      ABIO_Function[i].TOOGLE_Line1 = FLASH_ReadByte(flash_start);
      flash_start++;       
                      
      flash_start+=0x7;
    }   
    FLASH_Lock(FLASH_MemType_Data);   //锁定Flash
}

/** 
@function： 在本地参数中查找ID 
@parameter: 报文ID
@return:    该ID在Flash中的位置（从0开始计数），若无，则返回FINDINFLASH_FAIL 
**/
INT8U FindIdInFlash(INT8U ID_Part1,INT8U ID_Part2,INT8U ID_Part3,INT8U ID_Part4)
{
    INT8U i;  
    for(i = 0 ; i < MAXLEARNNUM ; i++)       //TODO 可优化，根据学习数量来进行查找    
    {           
        if(AllRadio[i].Id_part_1==ID_Part1&&(AllRadio[i].Id_part_2==ID_Part2)&&(AllRadio[i].Id_part_3==ID_Part3)&&(AllRadio[i].Id_part_4==ID_Part4))
        {          
             return(i);
        }        
    }
    return(FINDINFLASH_FAIL);
}

/**
@function： 将ID写入Flash中 
@parameter：需写入Flash的ID    按照空闲位置顺序写入Flash
**/
void WriteIdInFlash(INT8U ID_Part1,INT8U ID_Part2,INT8U ID_Part3,INT8U ID_Part4)
{
    FLASH_Unlock(FLASH_MemType_Data);                                   //解锁Flash
    timer2_delay(1);  
    
    AllRadio[Public_learned_ID_num].Id_part_1=ID_Part1;                    //将ID保存到本地的变量中
    AllRadio[Public_learned_ID_num].Id_part_2=ID_Part2;
    AllRadio[Public_learned_ID_num].Id_part_3=ID_Part3;
    AllRadio[Public_learned_ID_num].Id_part_4=ID_Part4;    
    Public_learned_ID_num++;                                               //已学习ID数量加1
    FLASH_ProgramByte(IDCOUNTADD,Public_learned_ID_num);                                   
        
    FLASH_ProgramByte(IdStartAddress,ID_Part1);                            //将ID分开写入Flash中
    IdStartAddress++;
    FLASH_ProgramByte(IdStartAddress,ID_Part2);
    IdStartAddress++;
    FLASH_ProgramByte(IdStartAddress,ID_Part3);
    IdStartAddress++;
    FLASH_ProgramByte(IdStartAddress,ID_Part4);   
    IdStartAddress += 0xD;
    
    FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_1,(IdStartAddress >> 8));   //将IdStartAddress写入该位置
    FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_2,(IdStartAddress & 0xff));
    
    FLASH_Lock(FLASH_MemType_Data);                                     //锁定Flash
}


/**
@function： 将开关的键值对应的操作写入Flash中 
@parameter：key1 & key2： 开关中一路中两个按键的键值
@parameter：ABIO_Line：   对应执行器中的回路
@parameter：ID_NUM：      对应Flash中条目的编号（从0开始计数）
**/
void WriteKeyOperationInFlash(INT8U ABIO_Line,INT8U ID_NUM)
{
    FLASH_Unlock(FLASH_MemType_Data);   //解锁Flash
    timer2_delay(1); 
    uclong need_adress;
    if(ABIO_Line == A_LINE1)               //AI_Line1 & AO_Line1 
    {
        need_adress = (IDSTARTADDRESS+0x10*ID_NUM+0x4);
        FLASH_ProgramByte(need_adress,AI);        //Line1 将AI:0x10 & AO:0x30写入flash
        ABIO_Function[ID_NUM].AI_Line1 = AI;      //写入用于本地使用的数组
        need_adress ++;
        FLASH_ProgramByte(need_adress,AO);
        ABIO_Function[ID_NUM].AO_Line1 = AO; 
    }
    if(ABIO_Line == B_LINE1)      //BI_Line1 & BO_Line1
    {   
        need_adress = (IDSTARTADDRESS+0x10*ID_NUM+0x6);
        FLASH_ProgramByte(need_adress,BI);                   //Line1 将BI:0x50 & BO:0x70写入flash
        ABIO_Function[ID_NUM].BI_Line1 = BI;            
        need_adress++;
        FLASH_ProgramByte(need_adress,BO);  
        ABIO_Function[ID_NUM].BO_Line1 = BO;          
    } 
    if(ABIO_Line == ABIO_TOOGLE_LINE1)
    {
        need_adress = (IDSTARTADDRESS+0x10*ID_NUM+0x8);
        FLASH_ProgramByte(need_adress,ABIO_TOOGLE);         //Line1 反转操作写入flash
        ABIO_Function[ID_NUM].TOOGLE_Line1 = ABIO_TOOGLE;
    }
    
     
 
    
    FLASH_Lock(FLASH_MemType_Data);    //锁定Flash
}


/**
@function： 远程学习  将一路数据全部写入Flash中 
@parameter：ABIOT 参数
@parameter：Line_num 对应执行器的回路1 或 2
@parameter：LearnedIdNum 对应Flash中条目的编号（从0开始计数）
**/
void ControlByAirLearn_NewWriteInFlash(INT8U AI_Data,INT8U AO_Data,INT8U BI_Data,INT8U BO_Data,INT8U Toogle_Data,INT8U Line_num ,INT8U LearnedIdNum)
{
    FLASH_Unlock(FLASH_MemType_Data);   //解锁Flash
    timer2_delay(1);
    
    uclong need_adress;
    
    if(Line_num == LINE_1)
    {
        need_adress = (IDSTARTADDRESS + 0x10 * LearnedIdNum + 0x4);
        FLASH_ProgramByte(need_adress,AI_Data);                 // AI_Data 写入Flash 中AI_Line1 位置
        ABIO_Function[LearnedIdNum].AI_Line1 = AI_Data;         //写入用于本地使用的数组        
        need_adress++;
        FLASH_ProgramByte(need_adress,AO_Data);
        ABIO_Function[LearnedIdNum].AO_Line1 = AO_Data; 
        need_adress++;
        FLASH_ProgramByte(need_adress,BI_Data);
        ABIO_Function[LearnedIdNum].BI_Line1 = BI_Data; 
        need_adress++;        
        FLASH_ProgramByte(need_adress,BO_Data);
        ABIO_Function[LearnedIdNum].BO_Line1 = BO_Data; 
        need_adress++;      
        FLASH_ProgramByte(need_adress,Toogle_Data);
        ABIO_Function[LearnedIdNum].TOOGLE_Line1 = Toogle_Data; 
        need_adress++;                  
    }

    FLASH_Lock(FLASH_MemType_Data);   //锁定Flash
}


/**
@function： 远程学习中  删除一个条目后  对Flash中数据排位进行   更新  
@parameter：对应Flash中条目的编号（从0开始计数）
**/
void UpdateDatasAdressInFlash(INT8U NumOfDeleteData)
{
    INT8U  i,j =0;
    INT8U  need_num;
    uclong need_adress;
    INT16U flash_start = IDSTARTADDRESS; 
    FLASH_Unlock(FLASH_MemType_Data);   //解锁Flash
    timer2_delay(1); 
    
    INT8U  numNeedMove = 0;
    numNeedMove = Public_learned_ID_num - NumOfDeleteData;
    numNeedMove = numNeedMove - 1;
          
    need_adress = (IDSTARTADDRESS + 0x10 * NumOfDeleteData);
    need_num = NumOfDeleteData+1;    
    for(i = 0 ; i < numNeedMove ; i++)
    {
        //ID区域
        FLASH_ProgramByte(need_adress,AllRadio[need_num].Id_part_1);
        need_adress++;
        FLASH_ProgramByte(need_adress,AllRadio[need_num].Id_part_2);
        need_adress++;
        FLASH_ProgramByte(need_adress,AllRadio[need_num].Id_part_3);
        need_adress++;
        FLASH_ProgramByte(need_adress,AllRadio[need_num].Id_part_4);
        need_adress++;        
        // Line1 区域
        FLASH_ProgramByte(need_adress,ABIO_Function[need_num].AI_Line1);
        need_adress++;
        FLASH_ProgramByte(need_adress,ABIO_Function[need_num].AO_Line1);
        need_adress++;
        FLASH_ProgramByte(need_adress,ABIO_Function[need_num].BI_Line1);
        need_adress++;
        FLASH_ProgramByte(need_adress,ABIO_Function[need_num].BO_Line1);   
        need_adress++;
        FLASH_ProgramByte(need_adress,ABIO_Function[need_num].TOOGLE_Line1);
        need_adress++;

        need_adress+=0x7; 
        need_num++;
    }  
    //将原来排在最后的删除
    need_adress = (IDSTARTADDRESS + 0x10 * (Public_learned_ID_num-1));
    for(j=0;j<0x10;j++)
    {
        FLASH_ProgramByte(need_adress,0x00);
        need_adress++;    
    }
        
    //更新已学习数量在Flash中的数据
    FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_2,0x10*Public_learned_ID_num);
    Public_learned_ID_num--;
    FLASH_ProgramByte(IDCOUNTADD,Public_learned_ID_num);     
    
    //更新本地数据     
    Public_learned_ID_num = FLASH_ReadByte(IDCOUNTADD);
    IdStartAddress = (FLASH_ReadByte(NEWIDADDRESSINFLASH_PART_1)<<8)+(FLASH_ReadByte(NEWIDADDRESSINFLASH_PART_2));    
    for(i = 0;i < MAXLEARNNUM;i++)           //注意数组溢出   0x1100 -- 0x110F                           
    {
      AllRadio[i].Id_part_1 = FLASH_ReadByte(flash_start);        //将Flash中ID读取到本地内存中
      flash_start++;
      AllRadio[i].Id_part_2 = FLASH_ReadByte(flash_start);
      flash_start++;
      AllRadio[i].Id_part_3 = FLASH_ReadByte(flash_start);
      flash_start++;
      AllRadio[i].Id_part_4 = FLASH_ReadByte(flash_start);
      flash_start++;
      
      ABIO_Function[i].AI_Line1 = FLASH_ReadByte(flash_start);    //将Flash中开关对应的动作读取到本地内存中
      flash_start++;
      ABIO_Function[i].AO_Line1 = FLASH_ReadByte(flash_start);
      flash_start++;
      ABIO_Function[i].BI_Line1 = FLASH_ReadByte(flash_start);
      flash_start++;     
      ABIO_Function[i].BO_Line1 = FLASH_ReadByte(flash_start);
      flash_start++; 
      ABIO_Function[i].TOOGLE_Line1 = FLASH_ReadByte(flash_start);
      flash_start++;       
                     
      flash_start+=0x7;
    }    
       
    FLASH_Lock(FLASH_MemType_Data);   //锁定Flash  
}


/**
@function：清空Flash 
**/
void ClearFlash(void)
{
    INT8U   i;
    INT16U  add = IDSTARTADDRESS - 0x10;
    FLASH_Unlock(FLASH_MemType_Data);                     //解锁Flash
    timer2_delay(1); 
    FLASH_ProgramByte(IFFIRSTPOWERNUMADRESS,0x00);           //清空Flash相关的参数
    FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_1,0x10);
    FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_2,0x00);
    FLASH_ProgramByte(IDCOUNTADD,0x00);
    for(i = 0 ; i <= MAXLEARNNUM * 0x10 ; i++)
    {
        FLASH_ProgramByte(add,0x00);
       // IWDG_ReloadCounter();    //喂狗
        add ++ ;  
    }
    for(i = 0 ; i < MAXLEARNNUM ; i ++)
    {   //清空本地中的数据
        AllRadio[i].Id_part_1 = 0x00; 
        AllRadio[i].Id_part_2 = 0x00;
        AllRadio[i].Id_part_3 = 0x00;
        AllRadio[i].Id_part_4 = 0x00;
    }
       
    FLASH_Lock(FLASH_MemType_Data);                       //锁定Flash
}


/**
@function：将设备自身信息广播 
**/
void Broadcast_info(void)
{
    INT8U broadcast_data[6]={0x1,DEVICE_ID_4,DEVICE_ID_3,DEVICE_ID_2,DEVICE_ID_1,DEVICE_TYPE};
    halRfSendPacket( broadcast_data, 6 );
}

/**
@function：学习模式中  按键 & 指示灯  处理函数 
**/
void LearnMode_Function(void)
{
    INT8U findInFlashReturnAdress = 0;
    if(learn_mode == ON )
    {
        /* 学习模式时 LED指示灯与继电器提示  */
        if(led_blink_time == 0x50)
        { 
            led_blink_time = 0;
            if(GPIO_ReadOutputDataBit(LINE1_PORT, LINE1_PIN) == 0 )
            {
                OPEN_LINE1;
                if(LearnModeWaitForConfirm == OFF)
                {LED1_GREEN;}
                else  if(LearnModeWaitForConfirm == ON)           //处于等待学习确认阶段，闪蓝色LED
                {LED1_BLUE;}
            }
            else
            {
                CLOSE_LINE1;
                Led1_Off();
            }               
        }        
     
        /*  学习模式时，用于确认 */
        if((Key1_Short_Pushed == 1) && (LearnModeWaitForConfirm == ON))               //若key1按键按下，则已经确认，则将报文信息写入Flash
        {
            TIM4_Cmd(DISABLE);                     //关闭定时器                  
            LearnModeWaitForConfirm = OFF;         //已经确认，取消等待状态
            learn_mode              = OFF;         //退出学习模式，进入工作模式 
            SaveInfoInFlash();                     //保存信息  ************          
            Key1_Short_Pushed = 0;
                      
            //led提示写入成功               
            while(led_flash < 3)
            {
                LED1_GREEN;
                timer2_delay(100);            
                Led1_Off();
                timer2_delay(100);
                led_flash++;
            }
            led_flash = 0;                                
        }                          
    }
}


/**
@function：学习模式中  确认后，保存信息 
**/
void SaveInfoInFlash(void)
{
    FindIdInFlash_return_num = FindIdInFlash(Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4]);   //在本地查找是否已经记录过该ID对应的设备
                   
    if(FindIdInFlash_return_num == FINDINFLASH_FAIL)                             //在Flash中没有找到ID,这是一个新的开关   
    {   
        WriteIdInFlash(Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4]);                         //将ID写入Flash
        IdNum = Public_learned_ID_num - 1;
    }
    else if( FindIdInFlash_return_num <= MAXLEARNNUM )
    {                 
        IdNum = FindIdInFlash_return_num;
    }                      
        //TODO 将开关的按键操作写入Flash
    switch(Radio_Data[6])      //开关中的DATA位包含按键的键值   
    {
        case AI:       //AI
        {  WriteKeyOperationInFlash(A_LINE1,IdNum);  break;}                                                           
        case AO:       //AO
        {  WriteKeyOperationInFlash(A_LINE1,IdNum);  break;}                                                              
        case BI:       //BI
        {  WriteKeyOperationInFlash(B_LINE1,IdNum);  break;}                             
        case BO:       //BO
        {  WriteKeyOperationInFlash(B_LINE1,IdNum);  break;} 
                             
        case ABIO_TOOGLE:       
        {  WriteKeyOperationInFlash(ABIO_TOOGLE_LINE1,IdNum);  break;  }               
        default:{}                            
    }                      
    OPEN_LINE1;          //打开Line1
    Led1_Off();          //关闭两个LED灯                                
}




/**
@function： 应答请求  设备Flash中已存  所有  信息报文  
@parameter：AdressOfData  信息条目的编号 从0开始
**/
void Reply_RequestFlashData(INT8U AdressOfData,INT8U Master_Id_1,INT8U Master_Id_2,INT8U Master_Id_3,INT8U Master_Id_4)
{     
    //回复请求端的数据                        目标设备ID                设备自身ID                                      ID区域                   Line1区域             
    INT8U  Reply_ALL_DataInFlash[19] = {0x6 ,0x00,0x00,0x00,0x00,0x00,DEVICE_ID_1,DEVICE_ID_2,DEVICE_ID_3,DEVICE_ID_4,0x00,0x00,0x00,0x00,  0x00,0x00,0x00,0x00,0x00};     
    const INT8U  adressofstruct = AdressOfData;
                                 
    if(adressofstruct < Public_learned_ID_num)
    {
         //主机ID
         Reply_ALL_DataInFlash[1] = Master_Id_1;
         Reply_ALL_DataInFlash[2] = Master_Id_2;
         Reply_ALL_DataInFlash[3] = Master_Id_3;
         Reply_ALL_DataInFlash[4] = Master_Id_4;
         
         Reply_ALL_DataInFlash[5] = adressofstruct;
         //Flash中数据区域
         Reply_ALL_DataInFlash[10] = AllRadio[adressofstruct].Id_part_1; 
         Reply_ALL_DataInFlash[11] = AllRadio[adressofstruct].Id_part_2;
         Reply_ALL_DataInFlash[12] = AllRadio[adressofstruct].Id_part_3;
         Reply_ALL_DataInFlash[13] = AllRadio[adressofstruct].Id_part_4;
         
         Reply_ALL_DataInFlash[14] = ABIO_Function[adressofstruct].AI_Line1;
         Reply_ALL_DataInFlash[15] = ABIO_Function[adressofstruct].AO_Line1;
         Reply_ALL_DataInFlash[16] = ABIO_Function[adressofstruct].BI_Line1;
         Reply_ALL_DataInFlash[17] = ABIO_Function[adressofstruct].BO_Line1;
         Reply_ALL_DataInFlash[18] = ABIO_Function[adressofstruct].TOOGLE_Line1;
                        
        
         //开始发送
         timer2_delay(50);  
         halRfSendPacket( Reply_ALL_DataInFlash, 19 );          
    }
}


/**
@function：报文 接收  处理函数  
**/
void  Radio_Recive(void)
{   
    INT8U  clear_num = 0;
    receiveflag = 0;                       //复位接收中断标志 
    if(LearnModeWaitForConfirm == OFF)     // 若为ON 说明已经接收到了一个报文 ，学习模式
    {           
         receive_radio_length = halRfReceivePacket(Radio_Data,&max_radio_length);
    }                    
    /**  工作模式  **/
    if( learn_mode == OFF )   
    {      
         switch(Radio_Data[0])
        {          
            /*****  常规报文以及 远程控制报文  *****/
            case 0x07:
            {                        
                radio_7_function();
                break;                                                                          
            }        
            
            /*****  报文类型为0x09  远程控制执行器报文 *****/
            case 0x09:
            {
                radio_9_function();      
                break;
            }                        
            
            /*****  应答广播报文  *****/
            case 0x00:
            {
                radio_0_function();
                break;
            }
            
            /*****  主机向从机发送传输数据的请求  *****/
            case 0x02:
            {
                radio_2_function();
                break;
            }      
            
            /*****  报文长度为 20 则为远程学习报文  *****/ 
            case 0x03:
            {
                radio_3_function();
                break;
            }  

            default:{break;}                           
        }
        for(;clear_num < RECEIVE_DATA_LENGTH;clear_num ++) //操作完成，清空Radio_Data[]
        {
            Radio_Data[clear_num]=0;
        }
        clear_num = 0;
    }
    /**  学习模式 **/
    else if(learn_mode == ON)      
    {
        if((Radio_Data[0] == 7) && (Radio_Data[5] < 2))    
        {         
            LearnModeWaitForConfirm = ON;          //进入 等待确认 
            WaitForConfirm_time     = 0;           //自动退出学习确认等待时间 清零   
        }                     
    } 
}


/**
@function： 报文接收正确后  正常工作模式   执行对继电器的操作 
@parameter：Key_num 接收到的报文对应的键值
@parameter：AdressOfData 接收的报文在Flash中条目的编号
**/
INT8U CommonMode_OperateLine(INT8U Key_num,INT8U AdressOfData)
{
     INT8U flash_line_num = 0;
     if((Key_num == AI) && (ABIO_Function[AdressOfData].AI_Line1 == AI))
     {
        CLOSE_LINE1;         
        flash_line_num = 1; 
     }
     if((Key_num == AO) && (ABIO_Function[AdressOfData].AO_Line1 == AO))
     { 
       OPEN_LINE1;   
       flash_line_num = 1;  
     }       
     if((Key_num == BO) && (ABIO_Function[AdressOfData].BI_Line1 == BI))
     { 
       CLOSE_LINE1;  
       flash_line_num = 1; 
     }
     if((Key_num == BI) && (ABIO_Function[AdressOfData].BO_Line1 == BO))
     { 
       OPEN_LINE1;   
       flash_line_num = 1; 
     }  
     if((Key_num == ABIO_TOOGLE) && (ABIO_Function[AdressOfData].TOOGLE_Line1 == ABIO_TOOGLE))
     { 
       //TOOGLE_LINE1; 
      //GPIO_ToggleBits(LED1_RED_PORT,LED1_RED_PIN);       
     }         
    
     if(flash_line_num == 1)
     {
        LED1_GREEN;
        delay(100);
        Led1_Off(); 
     }
     return 0;
}

/**
@function：报文类型为 7 时执行函数
**/
void radio_7_function(void)
{ 
    /***** 常规操作：Radio-type要求为0x7（开关） 被转发次数要求不超过2次 *****/
    if((Radio_Data[0] == 0x07) && (Radio_Data[5] < 2))    
    {                                                                                                                                             
        Return_FindInFlash = FindIdInFlash(Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4]);                     
        if(Return_FindInFlash != FINDINFLASH_FAIL )   //在flash中查找到有此ID
        { 
             if(Radio_Can_Operated)   
             {
                  CommonMode_OperateLine(Radio_Data[6],Return_FindInFlash);                      
                  Radio_Can_Operated = 0;       //转为不可操作 
             }                                                                         
        }
    }
}

/**
@function：报文类型为 9 时执行函数
           远程控制执行器报文
包含应答报文的发送
**/
INT8U radio_9_function(void)
{ 
    INT8U replay_data[23]={0}; 
    INT8U line_state = 0x0;
    
    if((Radio_Data[2]==LINE1_SN_1) && (Radio_Data[3]==LINE1_SN_2) && (Radio_Data[4]==LINE1_SN_3) && (Radio_Data[5]==LINE1_SN_4) && (Radio_Data[6]==LINE1_SN_5) && (Radio_Data[7]==LINE1_SN_6) )
    {
      
       if((Radio_Data[20] == 0x00)  &&  (Radio_Data[1] == 0x02))        //关闭Line1
       {
         CLOSE_LINE1;  
         Led1_Off();
         replay_data[20] = 1;
       }
       else if((Radio_Data[20] == 0xFF)  &&  (Radio_Data[1] == 0x02))  //打开Line1
       { 
         OPEN_LINE1;  
         LED1_GREEN;  
         replay_data[20] = 1;
       } 
       line_state = GPIO_ReadInputDataBit(LINE1_PORT,LINE1_PIN);
       if( line_state )
       { replay_data[19] = 0xFF; }
       else if( !line_state )
       { replay_data[19] = 0x00; }   
            
       //子设备SN
       replay_data[1]=LINE1_SN_1;replay_data[2]=LINE1_SN_2;replay_data[3]=LINE1_SN_3;replay_data[4]=LINE1_SN_4;replay_data[5]=LINE1_SN_5;replay_data[6]=LINE1_SN_6;
       
    }  
    else
    { }//没有这个SN 
      
     /*  将操作结果回复给主机 */
     replay_data[0]=0x10;   //报文头
     
     for(int i=7;i<19;i++)
     {  replay_data[i] = Radio_Data[i+1]; }
     
     timer2_delay(15);                //延时，考虑到请求端需要一定时间进入接收状态
     halRfSendPacket( replay_data, 21 );

     return 0;
}


/**
@function：报文类型为  0x02 时执行函数
          主机向从机发送传输数据的请求 
**/
void radio_2_function(void)
{
    //请求回复设备中存储的信息： 0x2报文类型)  0x？:0x？:0x？:0x？(从设备ID)   0x？  （从机数据区地址）
    if( (Radio_Data[0]==0x2) &&  (Radio_Data[1] == DEVICE_ID_1 ) &&  (Radio_Data[2] == DEVICE_ID_2 ) &&  (Radio_Data[3] == DEVICE_ID_3 ) &&  (Radio_Data[4] == DEVICE_ID_4 ) ) 
    {         
        Reply_RequestFlashData(Radio_Data[9],Radio_Data[5],Radio_Data[6],Radio_Data[7],Radio_Data[8]);                                                             
    }   
}


/**
@function：报文类型为 0x00  时执行函数
          主机发送的广播请求 
**/
void radio_0_function(void)
{
    INT8U  Reply_BroadcastData[10] = {0x00 ,Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4],DEVICE_ID_1,DEVICE_ID_2,DEVICE_ID_3,DEVICE_ID_4,DEVICE_TYPE};
    
    if( (Radio_Data[0]==0x00) &&  (Radio_Data[1] == DEVICE_ID_1 ) &&  (Radio_Data[2] == DEVICE_ID_2 ) &&  (Radio_Data[3] == DEVICE_ID_3 ) &&  (Radio_Data[4] == DEVICE_ID_4 ) ) 
    {                  
       timer2_delay(DEVICE_ID_4*10);  //随机延时      
       halRfSendPacket( Reply_BroadcastData, 10 );
       timer2_delay(5);                
    }   
}


/**
@function：报文类型为  0x3 时 远程学习报文
                         
**/
void radio_3_function(void)
{
    /*03(远程学习报文头)    （目标设备ID）  （操作类型：写入 & 删除）      (操作数据)*/   
    if((Radio_Data[0]==0x3)&&(DEVICE_ID_1==Radio_Data[4])&&(DEVICE_ID_2==Radio_Data[3])&&(DEVICE_ID_3==Radio_Data[2])&&(DEVICE_ID_4==Radio_Data[1]))  //确认目标设备为自身
    {
        if(Radio_Data[5] == 0x1)  //远程学习 操作类型：写入命令
        {
            Return_FindInFlash = FindIdInFlash(Radio_Data[6],Radio_Data[7],Radio_Data[8],Radio_Data[9]);
            //写数据
            ControlByAirLearn_NewWriteInFlash(Radio_Data[10],Radio_Data[11],Radio_Data[12],Radio_Data[13],Radio_Data[14], LINE_1 ,Public_learned_ID_num);
                         
            if(Return_FindInFlash == FINDINFLASH_FAIL)                 //在Flash中没有找到此ID  ==FINDINFLASH_FAIL
            {
               WriteIdInFlash(Radio_Data[6],Radio_Data[7],Radio_Data[8],Radio_Data[9]);       //将ID写入Flash                            
            }
            else   //Flash中已经存在该ID
            {}           
            //TODO 操作成功，则进行应答
        }                       
        if(Radio_Data[5] == 0x2)  //远程学习 操作类型：删除该条目录
        {
            Return_FindInFlash = FindIdInFlash(Radio_Data[6],Radio_Data[7],Radio_Data[8],Radio_Data[9]);
            if(Return_FindInFlash == FINDINFLASH_FAIL)         //在Flash中没有找到此ID  ==FINDINFLASH_FAIL
            {
            //TODO 不存在该条目                         
            }
            else if(Return_FindInFlash != FINDINFLASH_FAIL)
            {
                ControlByAirLearn_NewWriteInFlash(0x00,0x00,0x00,0x00,0x00, LINE_1, Return_FindInFlash );  //对数据区域写 0x00                             
                //更新Flash中所有条目的排位 
                UpdateDatasAdressInFlash(Return_FindInFlash);                               
            }
        }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    }
}




/************  主函数入口  ******************/
void main(void)   
{    
    InitAllGpio();                           //初始化IO口          
    InitRegister();                          //配置寄存器
    
    Reset_CC1100();                          //复位cc1101          
    RadioSettings();                         //配置cc1101寄存器 

    enableInterrupts();                      //使能中断
  
    FirstPower();                            //判断是否是第一次开机   
    ReadIdInFlash();                         //读Flash中ID   
    
    LED1_BLUE;                     //开机LED提示
    delay(3000);  
    Led1_Off();
         
    IWDG_Enable();      

    while(1)
    {    
        IWDG->KR = (0xAA);    //喂狗
        if((clear_pll_clock == 1) && (receiveflag == 0) && (learn_mode == OFF))    
        {  
          clear_pll_clock = 0;
          halSpiStrobe(0x36);halSpiStrobe(0x34);timer2_delay(1);       //矫正时钟
          receiveflag = 0;
        }
      
        if(receiveflag )        //报文接收处理函数                 
        { 
          Radio_Recive();
        }
        
        if(check_key1 == 1)     //按键1扫描
        {         
          Key1_Function();
        }
                              
        if(learn_mode == ON)    //学习模式处理
        {                                                
          Auto_Exit_LearnMode_Function();      
          LearnMode_Function();            
        }  

    } 
}