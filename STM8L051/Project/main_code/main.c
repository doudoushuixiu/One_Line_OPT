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

//�豸ID Ϊ     
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



#define  DEVICE_TYPE  0x02  //��·ִ�����豸������

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

#define  FINDINFLASH_FAIL             0x77      //����IDʧ�ܷ���ֵ
#define  MAXLEARNNUM                  10        //ID���ѧϰ����

#define  IDSTARTADDRESS               0x1010    //��һ��ID��Flash�м�¼�Ŀ�ʼλ��
#define  IFFIRSTPOWERNUMADRESS        0x1002    //�ж��Ƿ��һ�ο����ı�ʶ����flash��λ��
#define  IDCOUNTADD                   0x1003    //�Ѿ�ѧϰ����ID������
#define  NEWIDADDRESSINFLASH_PART_1   0x1005    //��ID��Flash�м�¼�Ŀ�ʼλ����Ҫ����
#define  NEWIDADDRESSINFLASH_PART_2   0x1006  


/***********  LED IO�ں궨��  ************/
#define  LED1_GREEN_PORT   GPIOB      //
#define  LED1_BLUE_PORT    GPIOB      //
#define  LED1_RED_PORT     GPIOB      //
#define  LED1_GREEN_PIN    GPIO_Pin_0
#define  LED1_BLUE_PIN     GPIO_Pin_0
#define  LED1_RED_PIN      GPIO_Pin_0

#define  LED1_GREEN        GPIO_SetBits(LED1_GREEN_PORT,LED1_GREEN_PIN);   
#define  LED1_BLUE         GPIO_SetBits(LED1_BLUE_PORT ,LED1_BLUE_PIN );    
#define  LED1_RED          GPIO_SetBits(LED1_RED_PORT  ,LED1_RED_PIN  );

/***********  ���� IO�� �궨��  ************/
#define  KEY1_PORT         GPIOC
#define  KEY1_PIN          GPIO_Pin_6
#define  KEY1_INPUT        GPIO_ReadInputDataBit(KEY1_PORT,KEY1_PIN)    //���� 

/***********  �̵������� �궨��  ************/
#define  LINE1_PORT        GPIOC
#define  LINE1_PIN         GPIO_Pin_4   
/* �̵������� */
#define  OPEN_LINE1        GPIO_SetBits  (LINE1_PORT,  LINE1_PIN)
#define  CLOSE_LINE1       GPIO_ResetBits(LINE1_PORT,  LINE1_PIN)
#define  TOOGLE_LINE1      GPIO_ToggleBits(LINE1_PORT, LINE1_PIN);

/* ������������ */


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

/***********  ϵͳ����������  **********/


INT8U  max_radio_length = RECEIVE_DATA_LENGTH;     //���Ľ��ճ���
INT8U  receiveflag = 0;                       //���Ľ����жϱ�ʶ
INT8U  firstpower  = 0;                       //��һ�ο�����ʶ

INT8U  Key1_InterruptPushflag  = 0;           //����1  �жϱ�ʶ
INT8U  Key1_Short_Pushed       = 0;           //ȷ�ϰ���KEY1--�̰� ��ʶ
uclong key1_time_count         ;              //����1 ��ʱ

INT8U  learn_mode          = OFF;             //�ж��Ƿ���ѧϰģʽ�ı�ʶ

uclong auto_exit_time      = 0;               //�Զ��˳�ѧϰģʽ ��ʱ
INT8U  led_blink_time      = 0;               //LED��˸��ʱ
uclong WaitForConfirm_time = 0;               //ѧϰģʽȷ��ʱ���ʱ
INT8U  Choose_Line         = 1;               //ѧϰģʽ��ͨ��ѡ�� --  1��Line1  2��Line2
uclong timer2_delay_time   = 0;

INT8U  Public_learned_ID_num = 0;             //�Ѿ�ѧϰ����ID������
INT16U IdStartAddress = IDSTARTADDRESS;       //�¿��ص�ID������¼��Flash�У�IdStartAddresΪ��ʼ�洢����ʼ��ַ

//���ձ��ĺ�����ʹ��
INT8U Radio_Data[RECEIVE_DATA_LENGTH];                         //��Ž��յ�������
//INT8U receive_data_leng = RECEIVE_DATA_LENGTH;               //������ձ��ĳ��� ���ֵ  
INT8U receive_radio_length     = 0;           //���ձ��ĺ������صı��ĳ���
INT8U FindIdInFlash_return_num = 0;           //����FindIdInFlash���������ķ���ֵ������ֵΪ ID_num
INT8U IdNum                    = 0;
INT8U LearnModeWaitForConfirm  = OFF;         //ѧϰģʽ�еȴ�ȷ��

INT8U  Radio_Can_Operated  = 1;               //���յ�����֮���Ѿ�ִ���˲���
uclong timer3_Operate_time = 0;               //���㿪���������źŵĴ���ʱ��

INT8U  Return_FindInFlash = FINDINFLASH_FAIL;
INT8U  led_flash = 0;
INT8U  check_key1 = 0;
INT8U  clear_pll_clock = 0;   //���յ���һ������֮���30ms������ʱ�ӡ�


/* ���߱��Ľṹ�� */
struct Radio{          
  INT8U Radio_type;                        //�豸���� -- 0x7(˫·ִ����)  0x3(Զ��ѧϰ�ӿ�)
  INT8U Id_part_1;                          //ID
  INT8U Id_part_2;
  INT8U Id_part_3;
  INT8U Id_part_4;
  INT8U status;                             //����״̬
  INT8U Data;                               //����
};
struct Radio AllRadio[MAXLEARNNUM];         //��ʼ��ȫ�ֱ��������ڽ�Flash��������ֲ������

/* ���ذ������ܽṹ�� */     
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
@function��Timer2 ��ʱ    
�ܼ�ʱΪ 1ms * time 
**/
void timer2_delay(uclong  time)  
{
    uclong error_out = 0;
    timer2_delay_time  = 0;    //���������
    TIM2_Cmd(ENABLE);
    do
    {
        IWDG_ReloadCounter();    //ι��
        error_out++;
        if(error_out > 60000)
        { break;}
    }while(timer2_delay_time  < time);
      
    TIM2_Cmd(DISABLE);
    
    timer2_delay_time  = 0;
}

/**
@function���ر�LED1 
**/
void  Led1_Off(void)
{
    GPIO_ResetBits(LED1_GREEN_PORT,LED1_GREEN_PIN);
    GPIO_ResetBits(LED1_BLUE_PORT,LED1_BLUE_PIN); 
    GPIO_ResetBits(LED1_RED_PORT ,LED1_RED_PIN);
}

/**
@function������RSSIֵ 
**/
INT8U CalculateRssi(INT8U RSSI_dec)
{
return 0;
}

/**
@function����ʼ��IO��  
**/
void InitAllGpio(void)  
{ 
    /*SPI��ʼ��*/
    GPIO_Init(MISO_PORT, MISO_PIN,GPIO_Mode_In_PU_No_IT);           // MISO_PIN        
    GPIO_Init(MOSI_PORT, MOSI_PIN,GPIO_Mode_Out_PP_High_Fast);        // MOSI_PIN
    GPIO_Init(SCK_PORT,  SCK_PIN,GPIO_Mode_Out_PP_High_Fast);         // SCK_PIN
    GPIO_Init(CSN_PORT,  CSN_PIN,GPIO_Mode_Out_PP_High_Fast);         // CSN_PIN
    /*GDO0��ʼ��*/
    GPIO_Init(GPIOB, GPIO_Pin_2,GPIO_Mode_In_FL_IT);
    EXTI_SetPinSensitivity(EXTI_Pin_2, EXTI_Trigger_Falling);
    /*������ʼ��*/
    GPIO_Init(KEY1_PORT, KEY1_PIN,GPIO_Mode_In_FL_IT);                                  
    EXTI_SetPinSensitivity(EXTI_Pin_6, EXTI_Trigger_Falling);     //�����ж�      
    /*ED��IO��ʼ��*/
    //LED1
    GPIO_Init(LED1_GREEN_PORT, LED1_GREEN_PIN,GPIO_Mode_Out_PP_Low_Slow);      
    GPIO_ResetBits(LED1_GREEN_PORT, LED1_GREEN_PIN);
    GPIO_Init(LED1_RED_PORT, LED1_RED_PIN,GPIO_Mode_Out_PP_Low_Slow);
    GPIO_ResetBits(LED1_RED_PORT, LED1_RED_PIN);
    GPIO_Init(LED1_BLUE_PORT, LED1_BLUE_PIN,GPIO_Mode_Out_PP_Low_Slow); 
    GPIO_ResetBits(LED1_BLUE_PORT, LED1_BLUE_PIN);
    /*�̵���IO��ʼ��*/
    GPIO_Init(LINE1_PORT,LINE1_PIN,GPIO_Mode_Out_PP_High_Slow);
    GPIO_ResetBits(LINE1_PORT,LINE1_PIN);  
    
}

/**
@function������CLK ��Timer4��2��3��ʱ�� & ���Ź� 
**/
void InitRegister(void)
{  
     /** �����ڲ�ʱ�� **/
     CLK_SYSCLKSourceConfig(CLK_SYSCLKSource_HSI);                //�����ڲ�ʱ��
     CLK_SYSCLKDivConfig(CLK_SYSCLKDiv_4);                        //ʱ��Ԥ��Ƶ
     /** ����Timer4 **/ 
     CLK_PeripheralClockConfig(CLK_Peripheral_TIM4, ENABLE);
     TIM4_TimeBaseInit(TIM4_Prescaler_512, 50);                 //6.4ms�ж�      
     TIM4_ClearFlag(TIM4_FLAG_Update);
     TIM4_ITConfig(TIM4_IT_Update, ENABLE);
     /** ����Timer2 **/ 
     CLK_PeripheralClockConfig(CLK_Peripheral_TIM2, ENABLE);
     TIM2_TimeBaseInit(TIM2_Prescaler_4,TIM2_CounterMode_Up, 1000);   //1ms
     TIM2_ClearFlag(TIM2_FLAG_Update);
     TIM2_ITConfig(TIM2_IT_Update, ENABLE);            
     TIM2_Cmd(ENABLE);     
     /** ����Timer3 **/ 
     CLK_PeripheralClockConfig(CLK_Peripheral_TIM3, ENABLE);
     TIM3_TimeBaseInit(TIM3_Prescaler_32,TIM3_CounterMode_Up, 200);  //1.6ms  ����300
     TIM3_ClearFlag(TIM3_FLAG_Update);
     TIM3_ITConfig(TIM3_IT_Update, ENABLE);       
     /** ���ÿ��Ź� **/   
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


/************  �������ݰ� ******************/
INT8U halRfReceivePacket(INT8U *rxBuffer, INT8U *length) 
{
    INT8U status[2];
    INT8U packetLength;    
    halSpiStrobe(0x34);                    //�������״̬
    timer2_delay(2);                            
    if ((halSpiReadStatus(0x3B) & 0x7F) )  
    {         
        packetLength = halSpiReadReg(0x3F);
        if (packetLength <= *length+1)       
        {
            halSpiReadBurstReg(0x3F, rxBuffer, packetLength);  //+1 ��Ϊ�˻�ȡRSSIֵ
            *length = packetLength;				
            halSpiReadBurstReg(0x3F, status, 2);  //����CRCУ��λ	
            halSpiStrobe(0x3A);	                  //��ϴ���ջ�����           
            if(status[1] && 0x80)                 //�������ɹ����򷵻ر��ĳ���
            {
                halSpiStrobe(0x36);halSpiStrobe(0x34);            //����CC1101ʱ��
                return(packetLength);
            }
            else 
            {
                halSpiStrobe(0x36);halSpiStrobe(0x34);             //����CC1101ʱ��
           //     GPIO_ToggleBits(LED2_BLUE_PORT ,LED2_BLUE_PIN ); 
                return 0;
            }               
        }
        else 
        {         
            *length = packetLength;
            halSpiStrobe(0x3A);
            halSpiStrobe(0x36);halSpiStrobe(0x34);            //����CC1101ʱ�� 
       //     GPIO_ToggleBits(LED2_BLUE_PORT ,LED2_BLUE_PIN ); 
            return 0;
        }
    }
    else
    {   
        halSpiStrobe(0x3A);halSpiStrobe(0x36);halSpiStrobe(0x34);
      //  GPIO_ToggleBits(LED2_BLUE_PORT ,LED2_BLUE_PIN );
    } //��ϴ���ջ�����
    return 0;        
}
/************  CC1100����һ������ ******************/
void halRfSendPacket(INT8U *txBuffer, INT8U size) 
{
    halSpiWriteReg(0x3F, size);   
    halSpiWriteBurstReg(0x3F, txBuffer, size);	//д�뷢������    
    halSpiStrobe(0x35);                         //���뷢��ģʽ
    timer2_delay(3);  //3ms
    halSpiStrobe(0x3B);                        //��շ���������
}


/**
@function������Key1������ -- ѡ�� & ѧϰ 
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
    
    /** ����1-��������ѧϰģʽ **/
    if((key1_time_count > 400)  && (learn_mode == OFF) )
    {        
        //��ʱ���ڰ���1�ж��п���������δ�ر� 
        Key1_InterruptPushflag = 0;
        check_key1 = 0;
        Led1_Off(); LED1_GREEN; 
        led_blink_time    = 0;
        Key1_Short_Pushed = 0;

        learn_mode          = ON;           //��ѧϰģʽ��־Ϊ1                                  
        WaitForConfirm_time = 0; 
    }                 
}

     

/**
@function���޲��� ��ʱ �˳� ѧϰģʽ 
**/
void Auto_Exit_LearnMode_Function(void)
{
    if(learn_mode == ON)                   
    {                         
        if(auto_exit_time > 3200)                  //15s   �Զ��˳�ѧϰģʽ
        {    
            TIM4_Cmd(DISABLE);                     //�رն�ʱ��
            led_blink_time  = 0;
            auto_exit_time  = 0;   
            Choose_Line     = 1;                //��·ѡ��������1
            learn_mode      = OFF;              //�˳�ѧϰģʽ�����빤��ģʽ           
            Led1_Off();                         //�ر�����LED��   
        }
        if(LearnModeWaitForConfirm == ON)
        {
            if(WaitForConfirm_time > 1200)      //�Զ���ѧѧϰȷ�ϵȴ�
            {
                 WaitForConfirm_time     = 0;
                 LearnModeWaitForConfirm = OFF;                 
            }        
        }
    } 
}


/**
@function����һ�ο��� Flash��س�ʼ��
**/
void FirstPower(void)
{
    INT8U firstpowernum;
    FLASH_SetProgrammingTime(FLASH_ProgramTime_Standard);      //ѡ��Flashģʽ
    FLASH_Unlock(FLASH_MemType_Data);                          //����Flash
    timer2_delay(1);    
    firstpowernum = FLASH_ReadByte(IFFIRSTPOWERNUMADRESS);
    if(firstpowernum == 0x25)  //���ǵ�һ�ο���
    {
        firstpower = 0;                                             
    }
    else       
    {   
        //TODO ���Flash����
        //ClearFlash();
        firstpower = 1;       //��һ���ϵ翪��
        FLASH_ProgramByte(IFFIRSTPOWERNUMADRESS,0x25); 
    }
    FLASH_Lock(FLASH_MemType_Data);                            //����Flash  
}

/**
@function����ʼ����ȡFlash��ID
**/
void ReadIdInFlash(void)
{
    INT8U i;
    INT16U flash_start = IDSTARTADDRESS;                         //Flash��ʼλ��  
    FLASH_Unlock(FLASH_MemType_Data);                            //����Flash 
    timer2_delay(1);                                             //�ȴ�����Flash���      
    if(firstpower == 1)                                          //��һ�ο���
    {
      FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_1,0x10);        //��0x1010д���λ��
      FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_2,0x10);     
    } 
    else if(firstpower == 0)                                     //�ǵ�һ�ο���
    {
      Public_learned_ID_num = FLASH_ReadByte(IDCOUNTADD);
      IdStartAddress = (FLASH_ReadByte(NEWIDADDRESSINFLASH_PART_1)<<8)+(FLASH_ReadByte(NEWIDADDRESSINFLASH_PART_2));
      if(IdStartAddress == 0x0)
      {
          IdStartAddress = IDSTARTADDRESS;
      }
    } 
    for(i = 0;i < MAXLEARNNUM;i++)  //ע���������                            
    {
      AllRadio[i].Id_part_1 = FLASH_ReadByte(flash_start);        //��Flash��ID��ȡ�������ڴ���
      flash_start++;
      AllRadio[i].Id_part_2 = FLASH_ReadByte(flash_start);
      flash_start++;
      AllRadio[i].Id_part_3 = FLASH_ReadByte(flash_start);
      flash_start++;
      AllRadio[i].Id_part_4 = FLASH_ReadByte(flash_start);
      flash_start++;
      
      ABIO_Function[i].AI_Line1 = FLASH_ReadByte(flash_start);    //��Flash�п��ض�Ӧ�Ķ�����ȡ�������ڴ���
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
    FLASH_Lock(FLASH_MemType_Data);   //����Flash
}

/** 
@function�� �ڱ��ز����в���ID 
@parameter: ����ID
@return:    ��ID��Flash�е�λ�ã���0��ʼ�����������ޣ��򷵻�FINDINFLASH_FAIL 
**/
INT8U FindIdInFlash(INT8U ID_Part1,INT8U ID_Part2,INT8U ID_Part3,INT8U ID_Part4)
{
    INT8U i;  
    for(i = 0 ; i < MAXLEARNNUM ; i++)       //TODO ���Ż�������ѧϰ���������в���    
    {           
        if(AllRadio[i].Id_part_1==ID_Part1&&(AllRadio[i].Id_part_2==ID_Part2)&&(AllRadio[i].Id_part_3==ID_Part3)&&(AllRadio[i].Id_part_4==ID_Part4))
        {          
             return(i);
        }        
    }
    return(FINDINFLASH_FAIL);
}

/**
@function�� ��IDд��Flash�� 
@parameter����д��Flash��ID    ���տ���λ��˳��д��Flash
**/
void WriteIdInFlash(INT8U ID_Part1,INT8U ID_Part2,INT8U ID_Part3,INT8U ID_Part4)
{
    FLASH_Unlock(FLASH_MemType_Data);                                   //����Flash
    timer2_delay(1);  
    
    AllRadio[Public_learned_ID_num].Id_part_1=ID_Part1;                    //��ID���浽���صı�����
    AllRadio[Public_learned_ID_num].Id_part_2=ID_Part2;
    AllRadio[Public_learned_ID_num].Id_part_3=ID_Part3;
    AllRadio[Public_learned_ID_num].Id_part_4=ID_Part4;    
    Public_learned_ID_num++;                                               //��ѧϰID������1
    FLASH_ProgramByte(IDCOUNTADD,Public_learned_ID_num);                                   
        
    FLASH_ProgramByte(IdStartAddress,ID_Part1);                            //��ID�ֿ�д��Flash��
    IdStartAddress++;
    FLASH_ProgramByte(IdStartAddress,ID_Part2);
    IdStartAddress++;
    FLASH_ProgramByte(IdStartAddress,ID_Part3);
    IdStartAddress++;
    FLASH_ProgramByte(IdStartAddress,ID_Part4);   
    IdStartAddress += 0xD;
    
    FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_1,(IdStartAddress >> 8));   //��IdStartAddressд���λ��
    FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_2,(IdStartAddress & 0xff));
    
    FLASH_Lock(FLASH_MemType_Data);                                     //����Flash
}


/**
@function�� �����صļ�ֵ��Ӧ�Ĳ���д��Flash�� 
@parameter��key1 & key2�� ������һ·�����������ļ�ֵ
@parameter��ABIO_Line��   ��Ӧִ�����еĻ�·
@parameter��ID_NUM��      ��ӦFlash����Ŀ�ı�ţ���0��ʼ������
**/
void WriteKeyOperationInFlash(INT8U ABIO_Line,INT8U ID_NUM)
{
    FLASH_Unlock(FLASH_MemType_Data);   //����Flash
    timer2_delay(1); 
    uclong need_adress;
    if(ABIO_Line == A_LINE1)               //AI_Line1 & AO_Line1 
    {
        need_adress = (IDSTARTADDRESS+0x10*ID_NUM+0x4);
        FLASH_ProgramByte(need_adress,AI);        //Line1 ��AI:0x10 & AO:0x30д��flash
        ABIO_Function[ID_NUM].AI_Line1 = AI;      //д�����ڱ���ʹ�õ�����
        need_adress ++;
        FLASH_ProgramByte(need_adress,AO);
        ABIO_Function[ID_NUM].AO_Line1 = AO; 
    }
    if(ABIO_Line == B_LINE1)      //BI_Line1 & BO_Line1
    {   
        need_adress = (IDSTARTADDRESS+0x10*ID_NUM+0x6);
        FLASH_ProgramByte(need_adress,BI);                   //Line1 ��BI:0x50 & BO:0x70д��flash
        ABIO_Function[ID_NUM].BI_Line1 = BI;            
        need_adress++;
        FLASH_ProgramByte(need_adress,BO);  
        ABIO_Function[ID_NUM].BO_Line1 = BO;          
    } 
    if(ABIO_Line == ABIO_TOOGLE_LINE1)
    {
        need_adress = (IDSTARTADDRESS+0x10*ID_NUM+0x8);
        FLASH_ProgramByte(need_adress,ABIO_TOOGLE);         //Line1 ��ת����д��flash
        ABIO_Function[ID_NUM].TOOGLE_Line1 = ABIO_TOOGLE;
    }
    
     
 
    
    FLASH_Lock(FLASH_MemType_Data);    //����Flash
}


/**
@function�� Զ��ѧϰ  ��һ·����ȫ��д��Flash�� 
@parameter��ABIOT ����
@parameter��Line_num ��Ӧִ�����Ļ�·1 �� 2
@parameter��LearnedIdNum ��ӦFlash����Ŀ�ı�ţ���0��ʼ������
**/
void ControlByAirLearn_NewWriteInFlash(INT8U AI_Data,INT8U AO_Data,INT8U BI_Data,INT8U BO_Data,INT8U Toogle_Data,INT8U Line_num ,INT8U LearnedIdNum)
{
    FLASH_Unlock(FLASH_MemType_Data);   //����Flash
    timer2_delay(1);
    
    uclong need_adress;
    
    if(Line_num == LINE_1)
    {
        need_adress = (IDSTARTADDRESS + 0x10 * LearnedIdNum + 0x4);
        FLASH_ProgramByte(need_adress,AI_Data);                 // AI_Data д��Flash ��AI_Line1 λ��
        ABIO_Function[LearnedIdNum].AI_Line1 = AI_Data;         //д�����ڱ���ʹ�õ�����        
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

    FLASH_Lock(FLASH_MemType_Data);   //����Flash
}


/**
@function�� Զ��ѧϰ��  ɾ��һ����Ŀ��  ��Flash��������λ����   ����  
@parameter����ӦFlash����Ŀ�ı�ţ���0��ʼ������
**/
void UpdateDatasAdressInFlash(INT8U NumOfDeleteData)
{
    INT8U  i,j =0;
    INT8U  need_num;
    uclong need_adress;
    INT16U flash_start = IDSTARTADDRESS; 
    FLASH_Unlock(FLASH_MemType_Data);   //����Flash
    timer2_delay(1); 
    
    INT8U  numNeedMove = 0;
    numNeedMove = Public_learned_ID_num - NumOfDeleteData;
    numNeedMove = numNeedMove - 1;
          
    need_adress = (IDSTARTADDRESS + 0x10 * NumOfDeleteData);
    need_num = NumOfDeleteData+1;    
    for(i = 0 ; i < numNeedMove ; i++)
    {
        //ID����
        FLASH_ProgramByte(need_adress,AllRadio[need_num].Id_part_1);
        need_adress++;
        FLASH_ProgramByte(need_adress,AllRadio[need_num].Id_part_2);
        need_adress++;
        FLASH_ProgramByte(need_adress,AllRadio[need_num].Id_part_3);
        need_adress++;
        FLASH_ProgramByte(need_adress,AllRadio[need_num].Id_part_4);
        need_adress++;        
        // Line1 ����
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
    //��ԭ����������ɾ��
    need_adress = (IDSTARTADDRESS + 0x10 * (Public_learned_ID_num-1));
    for(j=0;j<0x10;j++)
    {
        FLASH_ProgramByte(need_adress,0x00);
        need_adress++;    
    }
        
    //������ѧϰ������Flash�е�����
    FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_2,0x10*Public_learned_ID_num);
    Public_learned_ID_num--;
    FLASH_ProgramByte(IDCOUNTADD,Public_learned_ID_num);     
    
    //���±�������     
    Public_learned_ID_num = FLASH_ReadByte(IDCOUNTADD);
    IdStartAddress = (FLASH_ReadByte(NEWIDADDRESSINFLASH_PART_1)<<8)+(FLASH_ReadByte(NEWIDADDRESSINFLASH_PART_2));    
    for(i = 0;i < MAXLEARNNUM;i++)           //ע���������   0x1100 -- 0x110F                           
    {
      AllRadio[i].Id_part_1 = FLASH_ReadByte(flash_start);        //��Flash��ID��ȡ�������ڴ���
      flash_start++;
      AllRadio[i].Id_part_2 = FLASH_ReadByte(flash_start);
      flash_start++;
      AllRadio[i].Id_part_3 = FLASH_ReadByte(flash_start);
      flash_start++;
      AllRadio[i].Id_part_4 = FLASH_ReadByte(flash_start);
      flash_start++;
      
      ABIO_Function[i].AI_Line1 = FLASH_ReadByte(flash_start);    //��Flash�п��ض�Ӧ�Ķ�����ȡ�������ڴ���
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
       
    FLASH_Lock(FLASH_MemType_Data);   //����Flash  
}


/**
@function�����Flash 
**/
void ClearFlash(void)
{
    INT8U   i;
    INT16U  add = IDSTARTADDRESS - 0x10;
    FLASH_Unlock(FLASH_MemType_Data);                     //����Flash
    timer2_delay(1); 
    FLASH_ProgramByte(IFFIRSTPOWERNUMADRESS,0x00);           //���Flash��صĲ���
    FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_1,0x10);
    FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_2,0x00);
    FLASH_ProgramByte(IDCOUNTADD,0x00);
    for(i = 0 ; i <= MAXLEARNNUM * 0x10 ; i++)
    {
        FLASH_ProgramByte(add,0x00);
       // IWDG_ReloadCounter();    //ι��
        add ++ ;  
    }
    for(i = 0 ; i < MAXLEARNNUM ; i ++)
    {   //��ձ����е�����
        AllRadio[i].Id_part_1 = 0x00; 
        AllRadio[i].Id_part_2 = 0x00;
        AllRadio[i].Id_part_3 = 0x00;
        AllRadio[i].Id_part_4 = 0x00;
    }
       
    FLASH_Lock(FLASH_MemType_Data);                       //����Flash
}


/**
@function�����豸������Ϣ�㲥 
**/
void Broadcast_info(void)
{
    INT8U broadcast_data[6]={0x1,DEVICE_ID_4,DEVICE_ID_3,DEVICE_ID_2,DEVICE_ID_1,DEVICE_TYPE};
    halRfSendPacket( broadcast_data, 6 );
}

/**
@function��ѧϰģʽ��  ���� & ָʾ��  ������ 
**/
void LearnMode_Function(void)
{
    INT8U findInFlashReturnAdress = 0;
    if(learn_mode == ON )
    {
        /* ѧϰģʽʱ LEDָʾ����̵�����ʾ  */
        if(led_blink_time == 0x50)
        { 
            led_blink_time = 0;
            if(GPIO_ReadOutputDataBit(LINE1_PORT, LINE1_PIN) == 0 )
            {
                OPEN_LINE1;
                if(LearnModeWaitForConfirm == OFF)
                {LED1_GREEN;}
                else  if(LearnModeWaitForConfirm == ON)           //���ڵȴ�ѧϰȷ�Ͻ׶Σ�����ɫLED
                {LED1_BLUE;}
            }
            else
            {
                CLOSE_LINE1;
                Led1_Off();
            }               
        }        
     
        /*  ѧϰģʽʱ������ȷ�� */
        if((Key1_Short_Pushed == 1) && (LearnModeWaitForConfirm == ON))               //��key1�������£����Ѿ�ȷ�ϣ��򽫱�����Ϣд��Flash
        {
            TIM4_Cmd(DISABLE);                     //�رն�ʱ��                  
            LearnModeWaitForConfirm = OFF;         //�Ѿ�ȷ�ϣ�ȡ���ȴ�״̬
            learn_mode              = OFF;         //�˳�ѧϰģʽ�����빤��ģʽ 
            SaveInfoInFlash();                     //������Ϣ  ************          
            Key1_Short_Pushed = 0;
                      
            //led��ʾд��ɹ�               
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
@function��ѧϰģʽ��  ȷ�Ϻ󣬱�����Ϣ 
**/
void SaveInfoInFlash(void)
{
    FindIdInFlash_return_num = FindIdInFlash(Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4]);   //�ڱ��ز����Ƿ��Ѿ���¼����ID��Ӧ���豸
                   
    if(FindIdInFlash_return_num == FINDINFLASH_FAIL)                             //��Flash��û���ҵ�ID,����һ���µĿ���   
    {   
        WriteIdInFlash(Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4]);                         //��IDд��Flash
        IdNum = Public_learned_ID_num - 1;
    }
    else if( FindIdInFlash_return_num <= MAXLEARNNUM )
    {                 
        IdNum = FindIdInFlash_return_num;
    }                      
        //TODO �����صİ�������д��Flash
    switch(Radio_Data[6])      //�����е�DATAλ���������ļ�ֵ   
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
    OPEN_LINE1;          //��Line1
    Led1_Off();          //�ر�����LED��                                
}




/**
@function�� Ӧ������  �豸Flash���Ѵ�  ����  ��Ϣ����  
@parameter��AdressOfData  ��Ϣ��Ŀ�ı�� ��0��ʼ
**/
void Reply_RequestFlashData(INT8U AdressOfData,INT8U Master_Id_1,INT8U Master_Id_2,INT8U Master_Id_3,INT8U Master_Id_4)
{     
    //�ظ�����˵�����                        Ŀ���豸ID                �豸����ID                                      ID����                   Line1����             
    INT8U  Reply_ALL_DataInFlash[19] = {0x6 ,0x00,0x00,0x00,0x00,0x00,DEVICE_ID_1,DEVICE_ID_2,DEVICE_ID_3,DEVICE_ID_4,0x00,0x00,0x00,0x00,  0x00,0x00,0x00,0x00,0x00};     
    const INT8U  adressofstruct = AdressOfData;
                                 
    if(adressofstruct < Public_learned_ID_num)
    {
         //����ID
         Reply_ALL_DataInFlash[1] = Master_Id_1;
         Reply_ALL_DataInFlash[2] = Master_Id_2;
         Reply_ALL_DataInFlash[3] = Master_Id_3;
         Reply_ALL_DataInFlash[4] = Master_Id_4;
         
         Reply_ALL_DataInFlash[5] = adressofstruct;
         //Flash����������
         Reply_ALL_DataInFlash[10] = AllRadio[adressofstruct].Id_part_1; 
         Reply_ALL_DataInFlash[11] = AllRadio[adressofstruct].Id_part_2;
         Reply_ALL_DataInFlash[12] = AllRadio[adressofstruct].Id_part_3;
         Reply_ALL_DataInFlash[13] = AllRadio[adressofstruct].Id_part_4;
         
         Reply_ALL_DataInFlash[14] = ABIO_Function[adressofstruct].AI_Line1;
         Reply_ALL_DataInFlash[15] = ABIO_Function[adressofstruct].AO_Line1;
         Reply_ALL_DataInFlash[16] = ABIO_Function[adressofstruct].BI_Line1;
         Reply_ALL_DataInFlash[17] = ABIO_Function[adressofstruct].BO_Line1;
         Reply_ALL_DataInFlash[18] = ABIO_Function[adressofstruct].TOOGLE_Line1;
                        
        
         //��ʼ����
         timer2_delay(50);  
         halRfSendPacket( Reply_ALL_DataInFlash, 19 );          
    }
}


/**
@function������ ����  ������  
**/
void  Radio_Recive(void)
{   
    INT8U  clear_num = 0;
    receiveflag = 0;                       //��λ�����жϱ�־ 
    if(LearnModeWaitForConfirm == OFF)     // ��ΪON ˵���Ѿ����յ���һ������ ��ѧϰģʽ
    {           
         receive_radio_length = halRfReceivePacket(Radio_Data,&max_radio_length);
    }                    
    /**  ����ģʽ  **/
    if( learn_mode == OFF )   
    {      
         switch(Radio_Data[0])
        {          
            /*****  ���汨���Լ� Զ�̿��Ʊ���  *****/
            case 0x07:
            {                        
                radio_7_function();
                break;                                                                          
            }        
            
            /*****  ��������Ϊ0x09  Զ�̿���ִ�������� *****/
            case 0x09:
            {
                radio_9_function();      
                break;
            }                        
            
            /*****  Ӧ��㲥����  *****/
            case 0x00:
            {
                radio_0_function();
                break;
            }
            
            /*****  ������ӻ����ʹ������ݵ�����  *****/
            case 0x02:
            {
                radio_2_function();
                break;
            }      
            
            /*****  ���ĳ���Ϊ 20 ��ΪԶ��ѧϰ����  *****/ 
            case 0x03:
            {
                radio_3_function();
                break;
            }  

            default:{break;}                           
        }
        for(;clear_num < RECEIVE_DATA_LENGTH;clear_num ++) //������ɣ����Radio_Data[]
        {
            Radio_Data[clear_num]=0;
        }
        clear_num = 0;
    }
    /**  ѧϰģʽ **/
    else if(learn_mode == ON)      
    {
        if((Radio_Data[0] == 7) && (Radio_Data[5] < 2))    
        {         
            LearnModeWaitForConfirm = ON;          //���� �ȴ�ȷ�� 
            WaitForConfirm_time     = 0;           //�Զ��˳�ѧϰȷ�ϵȴ�ʱ�� ����   
        }                     
    } 
}


/**
@function�� ���Ľ�����ȷ��  ��������ģʽ   ִ�жԼ̵����Ĳ��� 
@parameter��Key_num ���յ��ı��Ķ�Ӧ�ļ�ֵ
@parameter��AdressOfData ���յı�����Flash����Ŀ�ı��
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
@function����������Ϊ 7 ʱִ�к���
**/
void radio_7_function(void)
{ 
    /***** ���������Radio-typeҪ��Ϊ0x7�����أ� ��ת������Ҫ�󲻳���2�� *****/
    if((Radio_Data[0] == 0x07) && (Radio_Data[5] < 2))    
    {                                                                                                                                             
        Return_FindInFlash = FindIdInFlash(Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4]);                     
        if(Return_FindInFlash != FINDINFLASH_FAIL )   //��flash�в��ҵ��д�ID
        { 
             if(Radio_Can_Operated)   
             {
                  CommonMode_OperateLine(Radio_Data[6],Return_FindInFlash);                      
                  Radio_Can_Operated = 0;       //תΪ���ɲ��� 
             }                                                                         
        }
    }
}

/**
@function����������Ϊ 9 ʱִ�к���
           Զ�̿���ִ��������
����Ӧ���ĵķ���
**/
INT8U radio_9_function(void)
{ 
    INT8U replay_data[23]={0}; 
    INT8U line_state = 0x0;
    
    if((Radio_Data[2]==LINE1_SN_1) && (Radio_Data[3]==LINE1_SN_2) && (Radio_Data[4]==LINE1_SN_3) && (Radio_Data[5]==LINE1_SN_4) && (Radio_Data[6]==LINE1_SN_5) && (Radio_Data[7]==LINE1_SN_6) )
    {
      
       if((Radio_Data[20] == 0x00)  &&  (Radio_Data[1] == 0x02))        //�ر�Line1
       {
         CLOSE_LINE1;  
         Led1_Off();
         replay_data[20] = 1;
       }
       else if((Radio_Data[20] == 0xFF)  &&  (Radio_Data[1] == 0x02))  //��Line1
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
            
       //���豸SN
       replay_data[1]=LINE1_SN_1;replay_data[2]=LINE1_SN_2;replay_data[3]=LINE1_SN_3;replay_data[4]=LINE1_SN_4;replay_data[5]=LINE1_SN_5;replay_data[6]=LINE1_SN_6;
       
    }  
    else
    { }//û�����SN 
      
     /*  ����������ظ������� */
     replay_data[0]=0x10;   //����ͷ
     
     for(int i=7;i<19;i++)
     {  replay_data[i] = Radio_Data[i+1]; }
     
     timer2_delay(15);                //��ʱ�����ǵ��������Ҫһ��ʱ��������״̬
     halRfSendPacket( replay_data, 21 );

     return 0;
}


/**
@function����������Ϊ  0x02 ʱִ�к���
          ������ӻ����ʹ������ݵ����� 
**/
void radio_2_function(void)
{
    //����ظ��豸�д洢����Ϣ�� 0x2��������)  0x��:0x��:0x��:0x��(���豸ID)   0x��  ���ӻ���������ַ��
    if( (Radio_Data[0]==0x2) &&  (Radio_Data[1] == DEVICE_ID_1 ) &&  (Radio_Data[2] == DEVICE_ID_2 ) &&  (Radio_Data[3] == DEVICE_ID_3 ) &&  (Radio_Data[4] == DEVICE_ID_4 ) ) 
    {         
        Reply_RequestFlashData(Radio_Data[9],Radio_Data[5],Radio_Data[6],Radio_Data[7],Radio_Data[8]);                                                             
    }   
}


/**
@function����������Ϊ 0x00  ʱִ�к���
          �������͵Ĺ㲥���� 
**/
void radio_0_function(void)
{
    INT8U  Reply_BroadcastData[10] = {0x00 ,Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4],DEVICE_ID_1,DEVICE_ID_2,DEVICE_ID_3,DEVICE_ID_4,DEVICE_TYPE};
    
    if( (Radio_Data[0]==0x00) &&  (Radio_Data[1] == DEVICE_ID_1 ) &&  (Radio_Data[2] == DEVICE_ID_2 ) &&  (Radio_Data[3] == DEVICE_ID_3 ) &&  (Radio_Data[4] == DEVICE_ID_4 ) ) 
    {                  
       timer2_delay(DEVICE_ID_4*10);  //�����ʱ      
       halRfSendPacket( Reply_BroadcastData, 10 );
       timer2_delay(5);                
    }   
}


/**
@function����������Ϊ  0x3 ʱ Զ��ѧϰ����
                         
**/
void radio_3_function(void)
{
    /*03(Զ��ѧϰ����ͷ)    ��Ŀ���豸ID��  ���������ͣ�д�� & ɾ����      (��������)*/   
    if((Radio_Data[0]==0x3)&&(DEVICE_ID_1==Radio_Data[4])&&(DEVICE_ID_2==Radio_Data[3])&&(DEVICE_ID_3==Radio_Data[2])&&(DEVICE_ID_4==Radio_Data[1]))  //ȷ��Ŀ���豸Ϊ����
    {
        if(Radio_Data[5] == 0x1)  //Զ��ѧϰ �������ͣ�д������
        {
            Return_FindInFlash = FindIdInFlash(Radio_Data[6],Radio_Data[7],Radio_Data[8],Radio_Data[9]);
            //д����
            ControlByAirLearn_NewWriteInFlash(Radio_Data[10],Radio_Data[11],Radio_Data[12],Radio_Data[13],Radio_Data[14], LINE_1 ,Public_learned_ID_num);
                         
            if(Return_FindInFlash == FINDINFLASH_FAIL)                 //��Flash��û���ҵ���ID  ==FINDINFLASH_FAIL
            {
               WriteIdInFlash(Radio_Data[6],Radio_Data[7],Radio_Data[8],Radio_Data[9]);       //��IDд��Flash                            
            }
            else   //Flash���Ѿ����ڸ�ID
            {}           
            //TODO �����ɹ��������Ӧ��
        }                       
        if(Radio_Data[5] == 0x2)  //Զ��ѧϰ �������ͣ�ɾ������Ŀ¼
        {
            Return_FindInFlash = FindIdInFlash(Radio_Data[6],Radio_Data[7],Radio_Data[8],Radio_Data[9]);
            if(Return_FindInFlash == FINDINFLASH_FAIL)         //��Flash��û���ҵ���ID  ==FINDINFLASH_FAIL
            {
            //TODO �����ڸ���Ŀ                         
            }
            else if(Return_FindInFlash != FINDINFLASH_FAIL)
            {
                ControlByAirLearn_NewWriteInFlash(0x00,0x00,0x00,0x00,0x00, LINE_1, Return_FindInFlash );  //����������д 0x00                             
                //����Flash��������Ŀ����λ 
                UpdateDatasAdressInFlash(Return_FindInFlash);                               
            }
        }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    }
}




/************  ���������  ******************/
void main(void)   
{    
    InitAllGpio();                           //��ʼ��IO��          
    InitRegister();                          //���üĴ���
    
    Reset_CC1100();                          //��λcc1101          
    RadioSettings();                         //����cc1101�Ĵ��� 

    enableInterrupts();                      //ʹ���ж�
  
    FirstPower();                            //�ж��Ƿ��ǵ�һ�ο���   
    ReadIdInFlash();                         //��Flash��ID   
    
    LED1_BLUE;                     //����LED��ʾ
    delay(3000);  
    Led1_Off();
         
    IWDG_Enable();      

    while(1)
    {    
        IWDG->KR = (0xAA);    //ι��
        if((clear_pll_clock == 1) && (receiveflag == 0) && (learn_mode == OFF))    
        {  
          clear_pll_clock = 0;
          halSpiStrobe(0x36);halSpiStrobe(0x34);timer2_delay(1);       //����ʱ��
          receiveflag = 0;
        }
      
        if(receiveflag )        //���Ľ��մ�����                 
        { 
          Radio_Recive();
        }
        
        if(check_key1 == 1)     //����1ɨ��
        {         
          Key1_Function();
        }
                              
        if(learn_mode == ON)    //ѧϰģʽ����
        {                                                
          Auto_Exit_LearnMode_Function();      
          LearnMode_Function();            
        }  

    } 
}