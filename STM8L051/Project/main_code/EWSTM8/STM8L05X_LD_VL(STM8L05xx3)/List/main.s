///////////////////////////////////////////////////////////////////////////////
//
// IAR C/C++ Compiler V2.10.2.149 for STM8                16/Jul/2015  14:37:00
// Copyright 2010-2014 IAR Systems AB.
//
//    Source file  =  
//        C:\Users\THINK\Documents\GitHub\One_Line_OPT\STM8L051\Project\main_code\main.c
//    Command line =  
//        C:\Users\THINK\Documents\GitHub\One_Line_OPT\STM8L051\Project\main_code\main.c
//        -e -Ohz --debug --code_model small --data_model medium -o
//        "C:\Users\THINK\Documents\GitHub\One_Line_OPT\STM8L051\Project\main_code\EWSTM8\STM8L05X_LD_VL(STM8L05xx3)\Obj\"
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\stm8\LIB\dlstm8smn.h" -D USE_STM8L1526_EVAL -D STM8L05X_LD_VL -lC
//        "C:\Users\THINK\Documents\GitHub\One_Line_OPT\STM8L051\Project\main_code\EWSTM8\STM8L05X_LD_VL(STM8L05xx3)\List\"
//        -lA
//        "C:\Users\THINK\Documents\GitHub\One_Line_OPT\STM8L051\Project\main_code\EWSTM8\STM8L05X_LD_VL(STM8L05xx3)\List\"
//        -I
//        C:\Users\THINK\Documents\GitHub\One_Line_OPT\STM8L051\Project\main_code\EWSTM8\..\
//        -I
//        C:\Users\THINK\Documents\GitHub\One_Line_OPT\STM8L051\Project\main_code\EWSTM8\..\..\..\Libraries\STM8L15x_StdPeriph_Driver\inc\
//        -I
//        C:\Users\THINK\Documents\GitHub\One_Line_OPT\STM8L051\Project\main_code\EWSTM8\..\..\..\Utilities\STM8_EVAL\
//        -I
//        C:\Users\THINK\Documents\GitHub\One_Line_OPT\STM8L051\Project\main_code\EWSTM8\..\..\..\Utilities\STM8_EVAL\STM8L1526_EVAL\
//        -I
//        C:\Users\THINK\Documents\GitHub\One_Line_OPT\STM8L051\Project\main_code\EWSTM8\..\..\..\Utilities\STM8_EVAL\Common\
//        -I
//        C:\Users\THINK\Documents\GitHub\One_Line_OPT\STM8L051\Project\main_code\EWSTM8\..\..\..\Utilities\Misc\
//        --require_prototypes --vregs 16
//    List file    =  
//        C:\Users\THINK\Documents\GitHub\One_Line_OPT\STM8L051\Project\main_code\EWSTM8\STM8L05X_LD_VL(STM8L05xx3)\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "small"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__rt_version", "4"

        EXTERN ?add32_l0_l0_dl
        EXTERN ?b0
        EXTERN ?b1
        EXTERN ?b10
        EXTERN ?b11
        EXTERN ?b12
        EXTERN ?b14
        EXTERN ?b15
        EXTERN ?b2
        EXTERN ?b3
        EXTERN ?b4
        EXTERN ?b5
        EXTERN ?b6
        EXTERN ?b8
        EXTERN ?b9
        EXTERN ?epilogue_l2
        EXTERN ?epilogue_l2_l3
        EXTERN ?epilogue_l2_w6
        EXTERN ?epilogue_w4
        EXTERN ?inc32_l0_l0
        EXTERN ?inc32_l2_l2
        EXTERN ?inc32_l3_l3
        EXTERN ?load32_l0_0x
        EXTERN ?mov_l0_l2
        EXTERN ?mov_l0_l3
        EXTERN ?mov_l1_l2
        EXTERN ?mov_l2_l0
        EXTERN ?mov_w1_w4
        EXTERN ?mov_w1_w6
        EXTERN ?move1616_v_x_y_a
        EXTERN ?mul16_x_x_w0
        EXTERN ?pop_l3
        EXTERN ?pop_w4
        EXTERN ?push_l2
        EXTERN ?push_l3
        EXTERN ?push_w4
        EXTERN ?push_w6
        EXTERN ?sext32_l0_x
        EXTERN ?sll16_x_x_4
        EXTERN ?ucmp32_c_l0_l1
        EXTERN ?w0
        EXTERN ?w1
        EXTERN ?w4
        EXTERN ?w5
        EXTERN ?w6
        EXTERN ?w7
        EXTERN CLK_PeripheralClockConfig
        EXTERN CLK_RTCClockConfig
        EXTERN CLK_SYSCLKDivConfig
        EXTERN CLK_SYSCLKSourceConfig
        EXTERN EXTI_SetPinSensitivity
        EXTERN FLASH_Lock
        EXTERN FLASH_ProgramByte
        EXTERN FLASH_ReadByte
        EXTERN FLASH_SetProgrammingTime
        EXTERN FLASH_Unlock
        EXTERN GPIO_Init
        EXTERN GPIO_ReadInputDataBit
        EXTERN GPIO_ReadOutputDataBit
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN IWDG_Enable
        EXTERN IWDG_ReloadCounter
        EXTERN IWDG_SetPrescaler
        EXTERN IWDG_SetReload
        EXTERN IWDG_WriteAccessCmd
        EXTERN RTC_ITConfig
        EXTERN RTC_SetWakeUpCounter
        EXTERN RTC_WakeUpClockConfig
        EXTERN RTC_WakeUpCmd
        EXTERN RadioSettings
        EXTERN Reset_CC1100
        EXTERN TIM2_ClearFlag
        EXTERN TIM2_Cmd
        EXTERN TIM2_ITConfig
        EXTERN TIM2_TimeBaseInit
        EXTERN TIM3_ClearFlag
        EXTERN TIM3_ITConfig
        EXTERN TIM3_TimeBaseInit
        EXTERN TIM4_ClearFlag
        EXTERN TIM4_Cmd
        EXTERN TIM4_ITConfig
        EXTERN TIM4_TimeBaseInit
        EXTERN halSpiReadBurstReg
        EXTERN halSpiReadReg
        EXTERN halSpiReadStatus
        EXTERN halSpiStrobe
        EXTERN halSpiWriteBurstReg
        EXTERN halSpiWriteReg

        PUBLIC ABIO_Function
        PUBLIC AllRadio
        PUBLIC Auto_Exit_LearnMode_Function
        PUBLIC Broadcast_info
        PUBLIC CalculateRssi
        PUBLIC Choose_Line
        PUBLIC ClearFlash
        PUBLIC CommonMode_OperateLine
        PUBLIC ControlByAirLearn_NewWriteInFlash
        PUBLIC FindIdInFlash
        PUBLIC FindIdInFlash_return_num
        PUBLIC FirstPower
        PUBLIC IdNum
        PUBLIC IdStartAddress
        PUBLIC InitAllGpio
        PUBLIC InitRegister
        PUBLIC Key1_Function
        PUBLIC Key1_InterruptPushflag
        PUBLIC Key1_Short_Pushed
        PUBLIC LearnModeWaitForConfirm
        PUBLIC LearnMode_Function
        PUBLIC Led1_Off
        PUBLIC Public_learned_ID_num
        PUBLIC Radio_Can_Operated
        PUBLIC Radio_Data
        PUBLIC Radio_Recive
        PUBLIC ReadIdInFlash
        PUBLIC Reply_RequestFlashData
        PUBLIC Return_FindInFlash
        PUBLIC SaveInfoInFlash
        PUBLIC UpdateDatasAdressInFlash
        PUBLIC WaitForConfirm_time
        PUBLIC WriteIdInFlash
        PUBLIC WriteKeyOperationInFlash
        PUBLIC auto_exit_time
        PUBLIC check_key1
        PUBLIC clear_pll_clock
        PUBLIC delay
        PUBLIC firstpower
        PUBLIC halRfReceivePacket
        PUBLIC halRfSendPacket
        PUBLIC key1_time_count
        PUBLIC learn_mode
        PUBLIC led_blink_time
        PUBLIC led_flash
        PUBLIC main
        PUBLIC max_radio_length
        PUBLIC radio_0_function
        PUBLIC radio_2_function
        PUBLIC radio_3_function
        PUBLIC radio_7_function
        PUBLIC radio_9_function
        PUBLIC receive_radio_length
        PUBLIC receiveflag
        PUBLIC timer2_delay
        PUBLIC timer2_delay_time
        PUBLIC timer3_Operate_time
        
          CFI Names cfiNames0
          CFI StackFrame CFA SP DATA
          CFI Resource A:8, XL:8, XH:8, YL:8, YH:8, SP:16, CC:8, PC:24, PCL:8
          CFI Resource PCH:8, PCE:8, ?b0:8, ?b1:8, ?b2:8, ?b3:8, ?b4:8, ?b5:8
          CFI Resource ?b6:8, ?b7:8, ?b8:8, ?b9:8, ?b10:8, ?b11:8, ?b12:8, ?b13:8
          CFI Resource ?b14:8, ?b15:8
          CFI ResourceParts PC PCE, PCH, PCL
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 1
          CFI DataAlign 1
          CFI ReturnAddress PC CODE
          CFI CFA SP+2
          CFI A Undefined
          CFI XL Undefined
          CFI XH Undefined
          CFI YL Undefined
          CFI YH Undefined
          CFI CC Undefined
          CFI PC Concat
          CFI PCL Frame(CFA, 0)
          CFI PCH Frame(CFA, -1)
          CFI PCE SameValue
          CFI ?b0 Undefined
          CFI ?b1 Undefined
          CFI ?b2 Undefined
          CFI ?b3 Undefined
          CFI ?b4 Undefined
          CFI ?b5 Undefined
          CFI ?b6 Undefined
          CFI ?b7 Undefined
          CFI ?b8 SameValue
          CFI ?b9 SameValue
          CFI ?b10 SameValue
          CFI ?b11 SameValue
          CFI ?b12 SameValue
          CFI ?b13 SameValue
          CFI ?b14 SameValue
          CFI ?b15 SameValue
          CFI EndCommon cfiCommon0
        
        
          CFI Common cfiCommon1 Using cfiNames0
          CFI CodeAlign 1
          CFI DataAlign 1
          CFI ReturnAddress PC CODE
          CFI CFA SP+2
          CFI A SameValue
          CFI XL SameValue
          CFI XH SameValue
          CFI YL SameValue
          CFI YH SameValue
          CFI CC Undefined
          CFI PC Concat
          CFI PCL Frame(CFA, 0)
          CFI PCH Frame(CFA, -1)
          CFI PCE SameValue
          CFI ?b0 SameValue
          CFI ?b1 SameValue
          CFI ?b2 SameValue
          CFI ?b3 SameValue
          CFI ?b4 SameValue
          CFI ?b5 SameValue
          CFI ?b6 SameValue
          CFI ?b7 SameValue
          CFI ?b8 SameValue
          CFI ?b9 SameValue
          CFI ?b10 SameValue
          CFI ?b11 SameValue
          CFI ?b12 SameValue
          CFI ?b13 SameValue
          CFI ?b14 SameValue
          CFI ?b15 SameValue
          CFI EndCommon cfiCommon1
        
// C:\Users\THINK\Documents\GitHub\One_Line_OPT\STM8L051\Project\main_code\main.c
//    1 /**                               **
//    2         433Mhz CC1101 Receiver
//    3              One_Line_OPT
//    4              Xu jiawei
//    5 **                                **/
//    6 
//    7 #include "stm8l15x.h"
//    8 #include "stm8l15x_clk.h"
//    9 #include "stm8l15x_gpio.h" 
//   10 #include "cc1101.h"
//   11 
//   12 //#include  <math.h>
//   13 
//   14 //设备ID 为     
//   15 #define  DEVICE_ID_6  0x30
//   16 #define  DEVICE_ID_5  0x30
//   17 #define  DEVICE_ID_4  0x30
//   18 #define  DEVICE_ID_3  0x30
//   19 #define  DEVICE_ID_2  0x30
//   20 #define  DEVICE_ID_1  0x30
//   21 
//   22 #define  LINE1_SN_1  0x00
//   23 #define  LINE1_SN_2  0x00
//   24 #define  LINE1_SN_3  0x00
//   25 #define  LINE1_SN_4  0x00
//   26 #define  LINE1_SN_5  0x00
//   27 #define  LINE1_SN_6  0x01
//   28 
//   29 
//   30 
//   31 #define  DEVICE_TYPE  0x02  //单路执行器设备类型码
//   32 
//   33 #define  AI           0x10
//   34 #define  AO           0x30
//   35 #define  BI           0x50
//   36 #define  BO           0x70
//   37 #define  ABIO_TOOGLE  0x20
//   38 
//   39 
//   40 #define  A_LINE1      0x11
//   41 #define  B_LINE1      0x12
//   42 
//   43 #define  LINE_1       0x16
//   44 
//   45 #define  ABIO_TOOGLE_LINE1 0x18
//   46 
//   47 #define  INT8U    unsigned char
//   48 #define  INT16U   unsigned int
//   49 #define  uclong   unsigned long
//   50 #define  ON       0x11
//   51 #define  OFF      0x10
//   52 
//   53 #define  FLAG_ON                      0x11
//   54 #define  RECEIVE_DATA_LENGTH          0x21
//   55 
//   56 #define  FINDINFLASH_FAIL             0x77      //查找ID失败返回值
//   57 #define  MAXLEARNNUM                  10        //ID最大学习数量
//   58 
//   59 #define  IDSTARTADDRESS               0x1010    //第一个ID在Flash中记录的开始位置
//   60 #define  IFFIRSTPOWERNUMADRESS        0x1002    //判断是否第一次开机的标识数在flash中位置
//   61 #define  IDCOUNTADD                   0x1003    //已经学习到的ID的数量
//   62 #define  NEWIDADDRESSINFLASH_PART_1   0x1005    //新ID在Flash中记录的开始位置需要保存
//   63 #define  NEWIDADDRESSINFLASH_PART_2   0x1006  
//   64 
//   65 
//   66 /***********  LED IO口宏定义  ************/
//   67 #define  LED1_GREEN_PORT   GPIOB      //
//   68 #define  LED1_BLUE_PORT    GPIOB      //
//   69 #define  LED1_RED_PORT     GPIOB      //
//   70 #define  LED1_GREEN_PIN    GPIO_Pin_0
//   71 #define  LED1_BLUE_PIN     GPIO_Pin_0
//   72 #define  LED1_RED_PIN      GPIO_Pin_0
//   73 
//   74 #define  LED1_GREEN        GPIO_SetBits(LED1_GREEN_PORT,LED1_GREEN_PIN);   
//   75 #define  LED1_BLUE         GPIO_SetBits(LED1_BLUE_PORT ,LED1_BLUE_PIN );    
//   76 #define  LED1_RED          GPIO_SetBits(LED1_RED_PORT  ,LED1_RED_PIN  );
//   77 
//   78 /***********  按键 IO口 宏定义  ************/
//   79 #define  KEY1_PORT         GPIOC
//   80 #define  KEY1_PIN          GPIO_Pin_6
//   81 #define  KEY1_INPUT        GPIO_ReadInputDataBit(KEY1_PORT,KEY1_PIN)    //按键 
//   82 
//   83 /***********  继电器操作 宏定义  ************/
//   84 #define  LINE1_PORT        GPIOC
//   85 #define  LINE1_PIN         GPIO_Pin_4   
//   86 /* 继电器操作 */
//   87 #define  OPEN_LINE1        GPIO_SetBits  (LINE1_PORT,  LINE1_PIN)
//   88 #define  CLOSE_LINE1       GPIO_ResetBits(LINE1_PORT,  LINE1_PIN)
//   89 #define  TOOGLE_LINE1      GPIO_ToggleBits(LINE1_PORT, LINE1_PIN);
//   90 
//   91 /* 函数声明区域 */
//   92 
//   93 
//   94 INT8U  halRfReceivePacket(INT8U *rxBuffer, INT8U *length);
//   95 void   halRfSendPacket(INT8U *txBuffer, INT8U size);
//   96 void   delay(uclong s);
//   97 void   InitAllGpio(void);
//   98 void   InitRegister(void);
//   99 void   FirstPower(void);
//  100 INT8U  FindIdInFlash(INT8U ID_1,INT8U ID_2,INT8U ID_3,INT8U ID_4);
//  101 void   ReadIdInFlash(void);
//  102 void   WriteIdInFlash(INT8U ID_Part1,INT8U ID_Part2,INT8U ID_Part3,INT8U ID_Part4);
//  103 void   ClearFlash(void);
//  104 void   Led1_Off(void);
//  105 void   Key1_Function(void);
//  106 void   Radio_Recive(void);
//  107 void   Auto_Exit_LearnMode_Function(void);
//  108 void   LearnMode_Function(void);
//  109 void   WriteKeyOperationInFlash(INT8U ABIO_Line,INT8U Adress);
//  110 void   SaveInfoInFlash(void);
//  111 INT8U  CalculateRssi(INT8U RSSI_dec);
//  112 INT8U   CommonMode_OperateLine(INT8U Key_num,INT8U AdressOfData);
//  113 void   timer2_delay(uclong  time);
//  114 void   Reply_RequestFlashData(INT8U AdressOfData,INT8U Master_Id_1,INT8U Master_Id_2,INT8U Master_Id_3,INT8U Master_Id_4);
//  115 void   ControlByAirLearn_NewWriteInFlash(INT8U data1,INT8U data2,INT8U data3,INT8U data4,INT8U data5,INT8U Line ,INT8U LearnedIdNum);
//  116 void   UpdateDatasAdressInFlash(INT8U NumOfDeleteData); 
//  117 void   Broadcast_info(void);
//  118 
//  119 INT8U   radio_12_function(void);
//  120 void    radio_10_function(void);
//  121 void    radio_2_function(void);
//  122 void    radio_3_function(void);
//  123 INT8U   radio_9_function(void);
//  124 void    radio_0_function(void);
//  125 void    radio_7_function(void);
//  126 void    reply_broadcast(void);
//  127 
//  128 /***********  系统参数定义区  **********/
//  129 
//  130 

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  131 INT8U  max_radio_length = RECEIVE_DATA_LENGTH;     //报文接收长度
max_radio_length:
        DC8 33

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  132 INT8U  receiveflag = 0;                       //报文接收中断标识
receiveflag:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  133 INT8U  firstpower  = 0;                       //第一次开机标识
firstpower:
        DS8 1
//  134 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  135 INT8U  Key1_InterruptPushflag  = 0;           //按键1  中断标识
Key1_InterruptPushflag:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  136 INT8U  Key1_Short_Pushed       = 0;           //确认按下KEY1--短按 标识
Key1_Short_Pushed:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  137 uclong key1_time_count         ;              //按键1 计时
key1_time_count:
        DS8 4
//  138 

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  139 INT8U  learn_mode          = OFF;             //判断是否处于学习模式的标识
learn_mode:
        DC8 16
//  140 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  141 uclong auto_exit_time      = 0;               //自动退出学习模式 计时
auto_exit_time:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  142 INT8U  led_blink_time      = 0;               //LED闪烁计时
led_blink_time:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  143 uclong WaitForConfirm_time = 0;               //学习模式确认时间计时
WaitForConfirm_time:
        DS8 4

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  144 INT8U  Choose_Line         = 1;               //学习模式下通道选择 --  1：Line1  2：Line2
Choose_Line:
        DC8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  145 uclong timer2_delay_time   = 0;
timer2_delay_time:
        DS8 4
//  146 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  147 INT8U  Public_learned_ID_num = 0;             //已经学习到的ID的数量
Public_learned_ID_num:
        DS8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  148 INT16U IdStartAddress = IDSTARTADDRESS;       //新开关的ID将被记录到Flash中，IdStartAddres为开始存储的起始地址
IdStartAddress:
        DC16 4112
//  149 
//  150 //接收报文函数中使用

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  151 INT8U Radio_Data[RECEIVE_DATA_LENGTH];                         //存放接收到的数据
Radio_Data:
        DS8 33
//  152 //INT8U receive_data_leng = RECEIVE_DATA_LENGTH;               //定义接收报文长度 最大值  

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  153 INT8U receive_radio_length     = 0;           //接收报文函数返回的报文长度
receive_radio_length:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  154 INT8U FindIdInFlash_return_num = 0;           //接收FindIdInFlash（）函数的返回值，返回值为 ID_num
FindIdInFlash_return_num:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  155 INT8U IdNum                    = 0;
IdNum:
        DS8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  156 INT8U LearnModeWaitForConfirm  = OFF;         //学习模式中等待确认
LearnModeWaitForConfirm:
        DC8 16
//  157 

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  158 INT8U  Radio_Can_Operated  = 1;               //接收到报文之后已经执行了操作
Radio_Can_Operated:
        DC8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  159 uclong timer3_Operate_time = 0;               //计算开关送两个信号的处理时间
timer3_Operate_time:
        DS8 4
//  160 

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  161 INT8U  Return_FindInFlash = FINDINFLASH_FAIL;
Return_FindInFlash:
        DC8 119

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  162 INT8U  led_flash = 0;
led_flash:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  163 INT8U  check_key1 = 0;
check_key1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  164 INT8U  clear_pll_clock = 0;   //接收到第一个报文之后的30ms，矫正时钟。
clear_pll_clock:
        DS8 1
//  165 
//  166 
//  167 /* 无线报文结构体 */
//  168 struct Radio{          
//  169   INT8U Radio_type;                        //设备类型 -- 0x7(双路执行器)  0x3(远程学习接口)
//  170   INT8U Id_part_1;                          //ID
//  171   INT8U Id_part_2;
//  172   INT8U Id_part_3;
//  173   INT8U Id_part_4;
//  174   INT8U status;                             //报文状态
//  175   INT8U Data;                               //数据
//  176 };

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  177 struct Radio AllRadio[MAXLEARNNUM];         //初始化全局变量，用于将Flash中数据移植到本地
AllRadio:
        DS8 70
//  178 
//  179 /* 开关按键功能结构体 */     
//  180 struct ABIO{          
//  181   INT8U AI_Line1;                       
//  182   INT8U AO_Line1;                         
//  183   INT8U BI_Line1;
//  184   INT8U BO_Line1;
//  185   INT8U TOOGLE_Line1; 
//  186 };

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  187 struct ABIO ABIO_Function[MAXLEARNNUM];    
ABIO_Function:
        DS8 50
//  188 
//  189 
//  190 void delay(uclong  s)
//  191 {
//  192     uclong i;
//  193     for(i=0; i<s; i++)
//  194       IWDG_ReloadCounter();  
//  195     for(i=0; i<s; i++);
//  196       IWDG_ReloadCounter();   
//  197 }
//  198 
//  199 
//  200 /**
//  201 @function：Timer2 计时    
//  202 总计时为 1ms * time 
//  203 **/
//  204 void timer2_delay(uclong  time)  
//  205 {
//  206     uclong error_out = 0;
//  207     timer2_delay_time  = 0;    //计数器清空
//  208     TIM2_Cmd(ENABLE);
//  209     do
//  210     {
//  211         IWDG_ReloadCounter();    //喂狗
//  212         error_out++;
//  213         if(error_out > 60000)
//  214         { break;}
//  215     }while(timer2_delay_time  < time);
//  216       
//  217     TIM2_Cmd(DISABLE);
//  218     
//  219     timer2_delay_time  = 0;
//  220 }
//  221 
//  222 /**
//  223 @function：关闭LED1 
//  224 **/
//  225 void  Led1_Off(void)
//  226 {
//  227     GPIO_ResetBits(LED1_GREEN_PORT,LED1_GREEN_PIN);
//  228     GPIO_ResetBits(LED1_BLUE_PORT,LED1_BLUE_PIN); 
//  229     GPIO_ResetBits(LED1_RED_PORT ,LED1_RED_PIN);
//  230 }
//  231 
//  232 /**
//  233 @function：计算RSSI值 
//  234 **/
//  235 INT8U CalculateRssi(INT8U RSSI_dec)
//  236 {
//  237 return 0;
//  238 }
//  239 
//  240 /**
//  241 @function：初始化IO口  
//  242 **/
//  243 void InitAllGpio(void)  
//  244 { 
//  245     /*SPI初始化*/
//  246     GPIO_Init(MISO_PORT, MISO_PIN,GPIO_Mode_In_PU_No_IT);           // MISO_PIN        
//  247     GPIO_Init(MOSI_PORT, MOSI_PIN,GPIO_Mode_Out_PP_High_Fast);        // MOSI_PIN
//  248     GPIO_Init(SCK_PORT,  SCK_PIN,GPIO_Mode_Out_PP_High_Fast);         // SCK_PIN
//  249     GPIO_Init(CSN_PORT,  CSN_PIN,GPIO_Mode_Out_PP_High_Fast);         // CSN_PIN
//  250     /*GDO0初始化*/
//  251     GPIO_Init(GPIOB, GPIO_Pin_2,GPIO_Mode_In_FL_IT);
//  252     EXTI_SetPinSensitivity(EXTI_Pin_2, EXTI_Trigger_Falling);
//  253     /*按键初始化*/
//  254     GPIO_Init(KEY1_PORT, KEY1_PIN,GPIO_Mode_In_FL_IT);                                  
//  255     EXTI_SetPinSensitivity(EXTI_Pin_6, EXTI_Trigger_Falling);     //按键中断      
//  256     /*ED的IO初始化*/
//  257     //LED1
//  258     GPIO_Init(LED1_GREEN_PORT, LED1_GREEN_PIN,GPIO_Mode_Out_PP_Low_Slow);      
//  259     GPIO_ResetBits(LED1_GREEN_PORT, LED1_GREEN_PIN);
//  260     GPIO_Init(LED1_RED_PORT, LED1_RED_PIN,GPIO_Mode_Out_PP_Low_Slow);
//  261     GPIO_ResetBits(LED1_RED_PORT, LED1_RED_PIN);
//  262     GPIO_Init(LED1_BLUE_PORT, LED1_BLUE_PIN,GPIO_Mode_Out_PP_Low_Slow); 
//  263     GPIO_ResetBits(LED1_BLUE_PORT, LED1_BLUE_PIN);
//  264     /*继电器IO初始化*/
//  265     GPIO_Init(LINE1_PORT,LINE1_PIN,GPIO_Mode_Out_PP_High_Slow);
//  266     GPIO_ResetBits(LINE1_PORT,LINE1_PIN);  
//  267     
//  268 }
//  269 
//  270 /**
//  271 @function：配置CLK 及Timer4、2、3定时器 & 看门狗 
//  272 **/
//  273 void InitRegister(void)
//  274 {  
//  275      /** 配置内部时钟 **/
//  276      CLK_SYSCLKSourceConfig(CLK_SYSCLKSource_HSI);                //配置内部时钟
//  277      CLK_SYSCLKDivConfig(CLK_SYSCLKDiv_4);                        //时钟预分频
//  278      /** 配置Timer4 **/ 
//  279      CLK_PeripheralClockConfig(CLK_Peripheral_TIM4, ENABLE);
//  280      TIM4_TimeBaseInit(TIM4_Prescaler_512, 50);                 //6.4ms中断      
//  281      TIM4_ClearFlag(TIM4_FLAG_Update);
//  282      TIM4_ITConfig(TIM4_IT_Update, ENABLE);
//  283      /** 配置Timer2 **/ 
//  284      CLK_PeripheralClockConfig(CLK_Peripheral_TIM2, ENABLE);
//  285      TIM2_TimeBaseInit(TIM2_Prescaler_4,TIM2_CounterMode_Up, 1000);   //1ms
//  286      TIM2_ClearFlag(TIM2_FLAG_Update);
//  287      TIM2_ITConfig(TIM2_IT_Update, ENABLE);            
//  288      TIM2_Cmd(ENABLE);     
//  289      /** 配置Timer3 **/ 
//  290      CLK_PeripheralClockConfig(CLK_Peripheral_TIM3, ENABLE);
//  291      TIM3_TimeBaseInit(TIM3_Prescaler_32,TIM3_CounterMode_Up, 200);  //1.6ms  参数300
//  292      TIM3_ClearFlag(TIM3_FLAG_Update);
//  293      TIM3_ITConfig(TIM3_IT_Update, ENABLE);       
//  294      /** 配置看门狗 **/   
//  295      IWDG_WriteAccessCmd(IWDG_WriteAccess_Enable);    //16.384ms
//  296      IWDG_SetPrescaler(IWDG_Prescaler_256);
//  297      IWDG_SetReload(0xFE);
//  298      IWDG_ReloadCounter();
//  299 
//  300      /**  RTC **/
//  301      CLK_RTCClockConfig(CLK_RTCCLKSource_HSI, CLK_RTCCLKDiv_16);    //3.2s
//  302      delay(9000);
//  303      CLK_PeripheralClockConfig(CLK_Peripheral_RTC, ENABLE);
//  304      RTC_WakeUpClockConfig(RTC_WakeUpClock_RTCCLK_Div16);
//  305      RTC_ITConfig(RTC_IT_WUT, ENABLE);
//  306      RTC_SetWakeUpCounter(50000);
//  307      RTC_WakeUpCmd(ENABLE);
//  308     
//  309 }
//  310 
//  311 
//  312 /************  接收数据包 ******************/
//  313 INT8U halRfReceivePacket(INT8U *rxBuffer, INT8U *length) 
//  314 {
//  315     INT8U status[2];
//  316     INT8U packetLength;    
//  317     halSpiStrobe(0x34);                    //进入接收状态
//  318     timer2_delay(2);                            
//  319     if ((halSpiReadStatus(0x3B) & 0x7F) )  
//  320     {         
//  321         packetLength = halSpiReadReg(0x3F);
//  322         if (packetLength <= *length+1)       
//  323         {
//  324             halSpiReadBurstReg(0x3F, rxBuffer, packetLength);  //+1 是为了获取RSSI值
//  325             *length = packetLength;				
//  326             halSpiReadBurstReg(0x3F, status, 2);  //读出CRC校验位	
//  327             halSpiStrobe(0x3A);	                  //清洗接收缓冲区           
//  328             if(status[1] && 0x80)                 //如果检验成功，则返回报文长度
//  329             {
//  330                 halSpiStrobe(0x36);halSpiStrobe(0x34);            //矫正CC1101时钟
//  331                 return(packetLength);
//  332             }
//  333             else 
//  334             {
//  335                 halSpiStrobe(0x36);halSpiStrobe(0x34);             //矫正CC1101时钟
//  336            //     GPIO_ToggleBits(LED2_BLUE_PORT ,LED2_BLUE_PIN ); 
//  337                 return 0;
//  338             }               
//  339         }
//  340         else 
//  341         {         
//  342             *length = packetLength;
//  343             halSpiStrobe(0x3A);
//  344             halSpiStrobe(0x36);halSpiStrobe(0x34);            //矫正CC1101时钟 
//  345        //     GPIO_ToggleBits(LED2_BLUE_PORT ,LED2_BLUE_PIN ); 
//  346             return 0;
//  347         }
//  348     }
//  349     else
//  350     {   
//  351         halSpiStrobe(0x3A);halSpiStrobe(0x36);halSpiStrobe(0x34);
//  352       //  GPIO_ToggleBits(LED2_BLUE_PORT ,LED2_BLUE_PIN );
//  353     } //清洗接收缓冲区
//  354     return 0;        
//  355 }
//  356 /************  CC1100发送一组数据 ******************/

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine8:
          CFI Block cfiCond0 Using cfiCommon0
          CFI Function radio_0_function
          CFI Conditional ??CrossCallReturnLabel_28
          CFI CFA SP+14
          CFI Block cfiCond1 Using cfiCommon0
          CFI (cfiCond1) Function radio_0_function
          CFI (cfiCond1) Conditional ??CrossCallReturnLabel_27
          CFI (cfiCond1) CFA SP+14
          CFI Block cfiCond2 Using cfiCommon0
          CFI (cfiCond2) Function radio_9_function
          CFI (cfiCond2) Conditional ??CrossCallReturnLabel_26
          CFI (cfiCond2) CFA SP+27
          CFI Block cfiCond3 Using cfiCommon0
          CFI (cfiCond3) Function Reply_RequestFlashData
          CFI (cfiCond3) Conditional ??CrossCallReturnLabel_25
          CFI (cfiCond3) CFA SP+23
          CFI Block cfiCond4 Using cfiCommon0
          CFI (cfiCond4) Function LearnMode_Function
          CFI (cfiCond4) Conditional ??CrossCallReturnLabel_24
          CFI (cfiCond4) CFA SP+4
          CFI Block cfiCond5 Using cfiCommon0
          CFI (cfiCond5) Function halRfSendPacket
          CFI (cfiCond5) Conditional ??CrossCallReturnLabel_23
          CFI (cfiCond5) ?b10 Frame(CFA, -4)
          CFI (cfiCond5) ?b8 Frame(CFA, -3)
          CFI (cfiCond5) ?b9 Frame(CFA, -2)
          CFI (cfiCond5) CFA SP+7
          CFI Block cfiPicker6 Using cfiCommon1
          CFI (cfiPicker6) NoFunction
          CFI (cfiPicker6) Picker
//  357 void halRfSendPacket(INT8U *txBuffer, INT8U size) 
//  358 {
//  359     halSpiWriteReg(0x3F, size);   
//  360     halSpiWriteBurstReg(0x3F, txBuffer, size);	//写入发送数据    
//  361     halSpiStrobe(0x35);                         //进入发送模式
//  362     timer2_delay(3);  //3ms
//  363     halSpiStrobe(0x3B);                        //清空发送区数据
//  364 }
//  365 
//  366 
//  367 /**
//  368 @function：按键Key1处理函数 -- 选择 & 学习 
//  369 **/
//  370 void  Key1_Function(void)
//  371 {      
//  372     if(learn_mode == ON)
//  373     {
//  374         if(key1_time_count > 5)
//  375         {
//  376           Key1_InterruptPushflag  = 0;
//  377           Key1_Short_Pushed = 1; 
//  378           check_key1 = 0;
//  379         }
//  380     }
//  381     if(KEY1_INPUT)
//  382     {
//  383         Key1_InterruptPushflag  = 0;
//  384         check_key1 = 0;
//  385     }
//  386     
//  387     /** 按键1-长按进入学习模式 **/
//  388     if((key1_time_count > 400)  && (learn_mode == OFF) )
//  389     {        
//  390         //定时器在按键1中断中开启，至此未关闭 
//  391         Key1_InterruptPushflag = 0;
//  392         check_key1 = 0;
//  393         Led1_Off(); LED1_GREEN; 
//  394         led_blink_time    = 0;
//  395         Key1_Short_Pushed = 0;
//  396 
//  397         learn_mode          = ON;           //置学习模式标志为1                                  
//  398         WaitForConfirm_time = 0; 
//  399     }                 
//  400 }
//  401 
//  402      
//  403 
//  404 /**
//  405 @function：无操作 定时 退出 学习模式 
//  406 **/
//  407 void Auto_Exit_LearnMode_Function(void)
//  408 {
//  409     if(learn_mode == ON)                   
//  410     {                         
//  411         if(auto_exit_time > 3200)                  //15s   自动退出学习模式
//  412         {    
//  413             TIM4_Cmd(DISABLE);                     //关闭定时器
//  414             led_blink_time  = 0;
//  415             auto_exit_time  = 0;   
//  416             Choose_Line     = 1;                //回路选择重新置1
//  417             learn_mode      = OFF;              //退出学习模式，进入工作模式           
//  418             Led1_Off();                         //关闭两个LED灯   
//  419         }
//  420         if(LearnModeWaitForConfirm == ON)
//  421         {
//  422             if(WaitForConfirm_time > 1200)      //自动退学学习确认等待
//  423             {
//  424                  WaitForConfirm_time     = 0;
//  425                  LearnModeWaitForConfirm = OFF;                 
//  426             }        
//  427         }
//  428     } 
//  429 }
//  430 
//  431 
//  432 /**
//  433 @function：第一次开机 Flash相关初始化
//  434 **/
//  435 void FirstPower(void)
//  436 {
//  437     INT8U firstpowernum;
//  438     FLASH_SetProgrammingTime(FLASH_ProgramTime_Standard);      //选定Flash模式
//  439     FLASH_Unlock(FLASH_MemType_Data);                          //解锁Flash
//  440     timer2_delay(1);    
//  441     firstpowernum = FLASH_ReadByte(IFFIRSTPOWERNUMADRESS);
//  442     if(firstpowernum == 0x25)  //不是第一次开机
//  443     {
//  444         firstpower = 0;                                             
//  445     }
//  446     else       
//  447     {   
//  448         //TODO 清空Flash数据
//  449         //ClearFlash();
//  450         firstpower = 1;       //第一次上电开机
//  451         FLASH_ProgramByte(IFFIRSTPOWERNUMADRESS,0x25); 
//  452     }
//  453     FLASH_Lock(FLASH_MemType_Data);                            //锁定Flash  
//  454 }
//  455 
//  456 /**
//  457 @function：初始化读取Flash中ID
//  458 **/
//  459 void ReadIdInFlash(void)
//  460 {
//  461     INT8U i;
//  462     INT16U flash_start = IDSTARTADDRESS;                         //Flash初始位置  
//  463     FLASH_Unlock(FLASH_MemType_Data);                            //解锁Flash 
//  464     timer2_delay(1);                                             //等待解锁Flash完成      
//  465     if(firstpower == 1)                                          //第一次开机
//  466     {
//  467       FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_1,0x10);        //将0x1010写入该位置
//  468       FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_2,0x10);     
//  469     } 
//  470     else if(firstpower == 0)                                     //非第一次开机
//  471     {
//  472       Public_learned_ID_num = FLASH_ReadByte(IDCOUNTADD);
//  473       IdStartAddress = (FLASH_ReadByte(NEWIDADDRESSINFLASH_PART_1)<<8)+(FLASH_ReadByte(NEWIDADDRESSINFLASH_PART_2));
//  474       if(IdStartAddress == 0x0)
//  475       {
//  476           IdStartAddress = IDSTARTADDRESS;
//  477       }
//  478     } 
//  479     for(i = 0;i < MAXLEARNNUM;i++)  //注意数组溢出                            
//  480     {
//  481       AllRadio[i].Id_part_1 = FLASH_ReadByte(flash_start);        //将Flash中ID读取到本地内存中
//  482       flash_start++;
//  483       AllRadio[i].Id_part_2 = FLASH_ReadByte(flash_start);
//  484       flash_start++;
//  485       AllRadio[i].Id_part_3 = FLASH_ReadByte(flash_start);
//  486       flash_start++;
//  487       AllRadio[i].Id_part_4 = FLASH_ReadByte(flash_start);
//  488       flash_start++;
//  489       
//  490       ABIO_Function[i].AI_Line1 = FLASH_ReadByte(flash_start);    //将Flash中开关对应的动作读取到本地内存中
//  491       flash_start++;
//  492       ABIO_Function[i].AO_Line1 = FLASH_ReadByte(flash_start);
//  493       flash_start++;
//  494       ABIO_Function[i].BI_Line1 = FLASH_ReadByte(flash_start);
//  495       flash_start++;     
//  496       ABIO_Function[i].BO_Line1 = FLASH_ReadByte(flash_start);
//  497       flash_start++; 
//  498       ABIO_Function[i].TOOGLE_Line1 = FLASH_ReadByte(flash_start);
//  499       flash_start++;       
//  500                       
//  501       flash_start+=0x7;
//  502     }   
//  503     FLASH_Lock(FLASH_MemType_Data);   //锁定Flash
//  504 }
//  505 
//  506 /** 
//  507 @function： 在本地参数中查找ID 
//  508 @parameter: 报文ID
//  509 @return:    该ID在Flash中的位置（从0开始计数），若无，则返回FINDINFLASH_FAIL 
//  510 **/
//  511 INT8U FindIdInFlash(INT8U ID_Part1,INT8U ID_Part2,INT8U ID_Part3,INT8U ID_Part4)
//  512 {
//  513     INT8U i;  
//  514     for(i = 0 ; i < MAXLEARNNUM ; i++)       //TODO 可优化，根据学习数量来进行查找    
//  515     {           
//  516         if(AllRadio[i].Id_part_1==ID_Part1&&(AllRadio[i].Id_part_2==ID_Part2)&&(AllRadio[i].Id_part_3==ID_Part3)&&(AllRadio[i].Id_part_4==ID_Part4))
//  517         {          
//  518              return(i);
//  519         }        
//  520     }
//  521     return(FINDINFLASH_FAIL);
//  522 }
//  523 
//  524 /**
//  525 @function： 将ID写入Flash中 
//  526 @parameter：需写入Flash的ID    按照空闲位置顺序写入Flash
//  527 **/
//  528 void WriteIdInFlash(INT8U ID_Part1,INT8U ID_Part2,INT8U ID_Part3,INT8U ID_Part4)
//  529 {
//  530     FLASH_Unlock(FLASH_MemType_Data);                                   //解锁Flash
//  531     timer2_delay(1);  
//  532     
//  533     AllRadio[Public_learned_ID_num].Id_part_1=ID_Part1;                    //将ID保存到本地的变量中
//  534     AllRadio[Public_learned_ID_num].Id_part_2=ID_Part2;
//  535     AllRadio[Public_learned_ID_num].Id_part_3=ID_Part3;
//  536     AllRadio[Public_learned_ID_num].Id_part_4=ID_Part4;    
//  537     Public_learned_ID_num++;                                               //已学习ID数量加1
//  538     FLASH_ProgramByte(IDCOUNTADD,Public_learned_ID_num);                                   
//  539         
//  540     FLASH_ProgramByte(IdStartAddress,ID_Part1);                            //将ID分开写入Flash中
//  541     IdStartAddress++;
//  542     FLASH_ProgramByte(IdStartAddress,ID_Part2);
//  543     IdStartAddress++;
//  544     FLASH_ProgramByte(IdStartAddress,ID_Part3);
//  545     IdStartAddress++;
//  546     FLASH_ProgramByte(IdStartAddress,ID_Part4);   
//  547     IdStartAddress += 0xD;
//  548     
//  549     FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_1,(IdStartAddress >> 8));   //将IdStartAddress写入该位置
//  550     FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_2,(IdStartAddress & 0xff));
//  551     
//  552     FLASH_Lock(FLASH_MemType_Data);                                     //锁定Flash
//  553 }
//  554 
//  555 
//  556 /**
//  557 @function： 将开关的键值对应的操作写入Flash中 
//  558 @parameter：key1 & key2： 开关中一路中两个按键的键值
//  559 @parameter：ABIO_Line：   对应执行器中的回路
//  560 @parameter：ID_NUM：      对应Flash中条目的编号（从0开始计数）
//  561 **/
//  562 void WriteKeyOperationInFlash(INT8U ABIO_Line,INT8U ID_NUM)
//  563 {
//  564     FLASH_Unlock(FLASH_MemType_Data);   //解锁Flash
//  565     timer2_delay(1); 
//  566     uclong need_adress;
//  567     if(ABIO_Line == A_LINE1)               //AI_Line1 & AO_Line1 
//  568     {
//  569         need_adress = (IDSTARTADDRESS+0x10*ID_NUM+0x4);
//  570         FLASH_ProgramByte(need_adress,AI);        //Line1 将AI:0x10 & AO:0x30写入flash
//  571         ABIO_Function[ID_NUM].AI_Line1 = AI;      //写入用于本地使用的数组
//  572         need_adress ++;
//  573         FLASH_ProgramByte(need_adress,AO);
//  574         ABIO_Function[ID_NUM].AO_Line1 = AO; 
//  575     }
//  576     if(ABIO_Line == B_LINE1)      //BI_Line1 & BO_Line1
//  577     {   
//  578         need_adress = (IDSTARTADDRESS+0x10*ID_NUM+0x6);
//  579         FLASH_ProgramByte(need_adress,BI);                   //Line1 将BI:0x50 & BO:0x70写入flash
//  580         ABIO_Function[ID_NUM].BI_Line1 = BI;            
//  581         need_adress++;
//  582         FLASH_ProgramByte(need_adress,BO);  
//  583         ABIO_Function[ID_NUM].BO_Line1 = BO;          
//  584     } 
//  585     if(ABIO_Line == ABIO_TOOGLE_LINE1)
//  586     {
//  587         need_adress = (IDSTARTADDRESS+0x10*ID_NUM+0x8);
//  588         FLASH_ProgramByte(need_adress,ABIO_TOOGLE);         //Line1 反转操作写入flash
//  589         ABIO_Function[ID_NUM].TOOGLE_Line1 = ABIO_TOOGLE;
//  590     }
//  591     
//  592      
//  593  
//  594     
//  595     FLASH_Lock(FLASH_MemType_Data);    //锁定Flash
//  596 }
//  597 
//  598 
//  599 /**
//  600 @function： 远程学习  将一路数据全部写入Flash中 
//  601 @parameter：ABIOT 参数
//  602 @parameter：Line_num 对应执行器的回路1 或 2
//  603 @parameter：LearnedIdNum 对应Flash中条目的编号（从0开始计数）
//  604 **/
//  605 void ControlByAirLearn_NewWriteInFlash(INT8U AI_Data,INT8U AO_Data,INT8U BI_Data,INT8U BO_Data,INT8U Toogle_Data,INT8U Line_num ,INT8U LearnedIdNum)
//  606 {
//  607     FLASH_Unlock(FLASH_MemType_Data);   //解锁Flash
//  608     timer2_delay(1);
//  609     
//  610     uclong need_adress;
//  611     
//  612     if(Line_num == LINE_1)
//  613     {
//  614         need_adress = (IDSTARTADDRESS + 0x10 * LearnedIdNum + 0x4);
//  615         FLASH_ProgramByte(need_adress,AI_Data);                 // AI_Data 写入Flash 中AI_Line1 位置
//  616         ABIO_Function[LearnedIdNum].AI_Line1 = AI_Data;         //写入用于本地使用的数组        
//  617         need_adress++;
//  618         FLASH_ProgramByte(need_adress,AO_Data);
//  619         ABIO_Function[LearnedIdNum].AO_Line1 = AO_Data; 
//  620         need_adress++;
//  621         FLASH_ProgramByte(need_adress,BI_Data);
//  622         ABIO_Function[LearnedIdNum].BI_Line1 = BI_Data; 
//  623         need_adress++;        
//  624         FLASH_ProgramByte(need_adress,BO_Data);
//  625         ABIO_Function[LearnedIdNum].BO_Line1 = BO_Data; 
//  626         need_adress++;      
//  627         FLASH_ProgramByte(need_adress,Toogle_Data);
//  628         ABIO_Function[LearnedIdNum].TOOGLE_Line1 = Toogle_Data; 
//  629         need_adress++;                  
//  630     }
//  631 
//  632     FLASH_Lock(FLASH_MemType_Data);   //锁定Flash
//  633 }
//  634 
//  635 
//  636 /**
//  637 @function： 远程学习中  删除一个条目后  对Flash中数据排位进行   更新  
//  638 @parameter：对应Flash中条目的编号（从0开始计数）
//  639 **/
//  640 void UpdateDatasAdressInFlash(INT8U NumOfDeleteData)
//  641 {
//  642     INT8U  i,j =0;
//  643     INT8U  need_num;
//  644     uclong need_adress;
//  645     INT16U flash_start = IDSTARTADDRESS; 
//  646     FLASH_Unlock(FLASH_MemType_Data);   //解锁Flash
//  647     timer2_delay(1); 
//  648     
//  649     INT8U  numNeedMove = 0;
//  650     numNeedMove = Public_learned_ID_num - NumOfDeleteData;
//  651     numNeedMove = numNeedMove - 1;
//  652           
//  653     need_adress = (IDSTARTADDRESS + 0x10 * NumOfDeleteData);
//  654     need_num = NumOfDeleteData+1;    
//  655     for(i = 0 ; i < numNeedMove ; i++)
//  656     {
//  657         //ID区域
//  658         FLASH_ProgramByte(need_adress,AllRadio[need_num].Id_part_1);
//  659         need_adress++;
//  660         FLASH_ProgramByte(need_adress,AllRadio[need_num].Id_part_2);
//  661         need_adress++;
//  662         FLASH_ProgramByte(need_adress,AllRadio[need_num].Id_part_3);
//  663         need_adress++;
//  664         FLASH_ProgramByte(need_adress,AllRadio[need_num].Id_part_4);
//  665         need_adress++;        
//  666         // Line1 区域
//  667         FLASH_ProgramByte(need_adress,ABIO_Function[need_num].AI_Line1);
//  668         need_adress++;
//  669         FLASH_ProgramByte(need_adress,ABIO_Function[need_num].AO_Line1);
//  670         need_adress++;
//  671         FLASH_ProgramByte(need_adress,ABIO_Function[need_num].BI_Line1);
//  672         need_adress++;
//  673         FLASH_ProgramByte(need_adress,ABIO_Function[need_num].BO_Line1);   
//  674         need_adress++;
//  675         FLASH_ProgramByte(need_adress,ABIO_Function[need_num].TOOGLE_Line1);
//  676         need_adress++;
//  677 
//  678         need_adress+=0x7; 
//  679         need_num++;
//  680     }  
//  681     //将原来排在最后的删除
//  682     need_adress = (IDSTARTADDRESS + 0x10 * (Public_learned_ID_num-1));
//  683     for(j=0;j<0x10;j++)
//  684     {
//  685         FLASH_ProgramByte(need_adress,0x00);
//  686         need_adress++;    
//  687     }
//  688         
//  689     //更新已学习数量在Flash中的数据
//  690     FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_2,0x10*Public_learned_ID_num);
//  691     Public_learned_ID_num--;
//  692     FLASH_ProgramByte(IDCOUNTADD,Public_learned_ID_num);     
//  693     
//  694     //更新本地数据     
//  695     Public_learned_ID_num = FLASH_ReadByte(IDCOUNTADD);
//  696     IdStartAddress = (FLASH_ReadByte(NEWIDADDRESSINFLASH_PART_1)<<8)+(FLASH_ReadByte(NEWIDADDRESSINFLASH_PART_2));    
//  697     for(i = 0;i < MAXLEARNNUM;i++)           //注意数组溢出   0x1100 -- 0x110F                           
//  698     {
//  699       AllRadio[i].Id_part_1 = FLASH_ReadByte(flash_start);        //将Flash中ID读取到本地内存中
//  700       flash_start++;
//  701       AllRadio[i].Id_part_2 = FLASH_ReadByte(flash_start);
//  702       flash_start++;
//  703       AllRadio[i].Id_part_3 = FLASH_ReadByte(flash_start);
//  704       flash_start++;
//  705       AllRadio[i].Id_part_4 = FLASH_ReadByte(flash_start);
//  706       flash_start++;
//  707       
//  708       ABIO_Function[i].AI_Line1 = FLASH_ReadByte(flash_start);    //将Flash中开关对应的动作读取到本地内存中
//  709       flash_start++;
//  710       ABIO_Function[i].AO_Line1 = FLASH_ReadByte(flash_start);
//  711       flash_start++;
//  712       ABIO_Function[i].BI_Line1 = FLASH_ReadByte(flash_start);
//  713       flash_start++;     
//  714       ABIO_Function[i].BO_Line1 = FLASH_ReadByte(flash_start);
//  715       flash_start++; 
//  716       ABIO_Function[i].TOOGLE_Line1 = FLASH_ReadByte(flash_start);
//  717       flash_start++;       
//  718                      
//  719       flash_start+=0x7;
//  720     }    
//  721        
//  722     FLASH_Lock(FLASH_MemType_Data);   //锁定Flash  
//  723 }
//  724 
//  725 
//  726 /**
//  727 @function：清空Flash 
//  728 **/
//  729 void ClearFlash(void)
//  730 {
//  731     INT8U   i;
//  732     INT16U  add = IDSTARTADDRESS - 0x10;
//  733     FLASH_Unlock(FLASH_MemType_Data);                     //解锁Flash
//  734     timer2_delay(1); 
//  735     FLASH_ProgramByte(IFFIRSTPOWERNUMADRESS,0x00);           //清空Flash相关的参数
//  736     FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_1,0x10);
//  737     FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_2,0x00);
//  738     FLASH_ProgramByte(IDCOUNTADD,0x00);
//  739     for(i = 0 ; i <= MAXLEARNNUM * 0x10 ; i++)
//  740     {
//  741         FLASH_ProgramByte(add,0x00);
//  742        // IWDG_ReloadCounter();    //喂狗
//  743         add ++ ;  
//  744     }
//  745     for(i = 0 ; i < MAXLEARNNUM ; i ++)
//  746     {   //清空本地中的数据
//  747         AllRadio[i].Id_part_1 = 0x00; 
//  748         AllRadio[i].Id_part_2 = 0x00;
//  749         AllRadio[i].Id_part_3 = 0x00;
//  750         AllRadio[i].Id_part_4 = 0x00;
//  751     }
//  752        
//  753     FLASH_Lock(FLASH_MemType_Data);                       //锁定Flash
//  754 }
//  755 
//  756 
//  757 /**
//  758 @function：将设备自身信息广播 
//  759 **/
//  760 void Broadcast_info(void)
//  761 {
//  762     INT8U broadcast_data[6]={0x1,DEVICE_ID_4,DEVICE_ID_3,DEVICE_ID_2,DEVICE_ID_1,DEVICE_TYPE};
//  763     halRfSendPacket( broadcast_data, 6 );
//  764 }
//  765 
//  766 /**
//  767 @function：学习模式中  按键 & 指示灯  处理函数 
//  768 **/
//  769 void LearnMode_Function(void)
//  770 {
//  771     INT8U findInFlashReturnAdress = 0;
//  772     if(learn_mode == ON )
//  773     {
//  774         /* 学习模式时 LED指示灯与继电器提示  */
//  775         if(led_blink_time == 0x50)
//  776         { 
//  777             led_blink_time = 0;
//  778             if(GPIO_ReadOutputDataBit(LINE1_PORT, LINE1_PIN) == 0 )
//  779             {
//  780                 OPEN_LINE1;
//  781                 if(LearnModeWaitForConfirm == OFF)
//  782                 {LED1_GREEN;}
//  783                 else  if(LearnModeWaitForConfirm == ON)           //处于等待学习确认阶段，闪蓝色LED
//  784                 {LED1_BLUE;}
//  785             }
//  786             else
//  787             {
//  788                 CLOSE_LINE1;
//  789                 Led1_Off();
//  790             }               
//  791         }        
//  792      
//  793         /*  学习模式时，用于确认 */
//  794         if((Key1_Short_Pushed == 1) && (LearnModeWaitForConfirm == ON))               //若key1按键按下，则已经确认，则将报文信息写入Flash
//  795         {
//  796             TIM4_Cmd(DISABLE);                     //关闭定时器                  
//  797             LearnModeWaitForConfirm = OFF;         //已经确认，取消等待状态
//  798             learn_mode              = OFF;         //退出学习模式，进入工作模式 
//  799             SaveInfoInFlash();                     //保存信息  ************          
//  800             Key1_Short_Pushed = 0;
//  801                       
//  802             //led提示写入成功               
//  803             while(led_flash < 3)
//  804             {
//  805                 LED1_GREEN;
//  806                 timer2_delay(100);            
//  807                 Led1_Off();
//  808                 timer2_delay(100);
        CALL      L:?Subroutine59
??CrossCallReturnLabel_127:
        JP        L:timer2_delay
          CFI EndBlock cfiCond0
          CFI EndBlock cfiCond1
          CFI EndBlock cfiCond2
          CFI EndBlock cfiCond3
          CFI EndBlock cfiCond4
          CFI EndBlock cfiCond5
          CFI EndBlock cfiPicker6

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function SaveInfoInFlash
        CODE
SaveInfoInFlash:
        CALL      L:?push_l2
          CFI ?b11 Frame(CFA, -2)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -5)
          CFI CFA SP+6
        LD        A, L:Radio_Data + 1
        LD        S:?b8, A
        LD        A, L:Radio_Data + 2
        LD        S:?b9, A
        LD        A, L:Radio_Data + 3
        LD        S:?b10, A
        LD        A, L:Radio_Data + 4
        LD        S:?b11, A
        CALL      L:?Subroutine35
??CrossCallReturnLabel_83:
        CALL      L:FindIdInFlash
        LD        L:FindIdInFlash_return_num, A
        CP        A, #0x77
        JRNE      L:??SaveInfoInFlash_0
        CALL      L:?Subroutine35
??CrossCallReturnLabel_84:
        CALL      L:WriteIdInFlash
        LD        A, L:Public_learned_ID_num
        DEC       A
        JRA       L:??SaveInfoInFlash_1
??SaveInfoInFlash_0:
        CP        A, #0xb
        JRNC      L:??SaveInfoInFlash_2
??SaveInfoInFlash_1:
        LD        L:IdNum, A
??SaveInfoInFlash_2:
        LD        A, L:Radio_Data + 6
        CP        A, #0x10
        JREQ      L:??SaveInfoInFlash_3
        CP        A, #0x20
        JREQ      L:??SaveInfoInFlash_4
        CP        A, #0x30
        JREQ      L:??SaveInfoInFlash_3
        CP        A, #0x50
        JREQ      L:??SaveInfoInFlash_5
        CP        A, #0x70
        JREQ      L:??SaveInfoInFlash_5
        JRA       L:??SaveInfoInFlash_6
??SaveInfoInFlash_3:
        LD        A, L:IdNum
        LD        S:?b0, A
        LD        A, #0x11
        JRA       L:??SaveInfoInFlash_7
??SaveInfoInFlash_5:
        LD        A, L:IdNum
        LD        S:?b0, A
        LD        A, #0x12
        JRA       L:??SaveInfoInFlash_7
??SaveInfoInFlash_4:
        LD        A, L:IdNum
        LD        S:?b0, A
        LD        A, #0x18
??SaveInfoInFlash_7:
        CALL      L:WriteKeyOperationInFlash
??SaveInfoInFlash_6:
        CALL      L:?Subroutine6
??CrossCallReturnLabel_18:
        CALL      L:Led1_Off
        JP        L:?epilogue_l2
          CFI EndBlock cfiBlock7

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine35:
          CFI Block cfiCond8 Using cfiCommon0
          CFI Function SaveInfoInFlash
          CFI Conditional ??CrossCallReturnLabel_83
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+8
          CFI Block cfiCond9 Using cfiCommon0
          CFI (cfiCond9) Function SaveInfoInFlash
          CFI (cfiCond9) Conditional ??CrossCallReturnLabel_84
          CFI (cfiCond9) ?b8 Frame(CFA, -5)
          CFI (cfiCond9) ?b9 Frame(CFA, -4)
          CFI (cfiCond9) ?b10 Frame(CFA, -3)
          CFI (cfiCond9) ?b11 Frame(CFA, -2)
          CFI (cfiCond9) CFA SP+8
          CFI Block cfiPicker10 Using cfiCommon1
          CFI (cfiPicker10) NoFunction
          CFI (cfiPicker10) Picker
        MOV       S:?b2, S:?b11
        MOV       S:?b1, S:?b10
        MOV       S:?b0, S:?b9
        LD        A, S:?b8
        RET
          CFI EndBlock cfiCond8
          CFI EndBlock cfiCond9
          CFI EndBlock cfiPicker10

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine6:
          CFI Block cfiCond11 Using cfiCommon0
          CFI Function radio_9_function
          CFI Conditional ??CrossCallReturnLabel_20
          CFI CFA SP+27
          CFI Block cfiCond12 Using cfiCommon0
          CFI (cfiCond12) Function CommonMode_OperateLine
          CFI (cfiCond12) Conditional ??CrossCallReturnLabel_19
          CFI (cfiCond12) CFA SP+4
          CFI Block cfiCond13 Using cfiCommon0
          CFI (cfiCond13) Function SaveInfoInFlash
          CFI (cfiCond13) Conditional ??CrossCallReturnLabel_18
          CFI (cfiCond13) ?b8 Frame(CFA, -5)
          CFI (cfiCond13) ?b9 Frame(CFA, -4)
          CFI (cfiCond13) ?b10 Frame(CFA, -3)
          CFI (cfiCond13) ?b11 Frame(CFA, -2)
          CFI (cfiCond13) CFA SP+8
          CFI Block cfiCond14 Using cfiCommon0
          CFI (cfiCond14) Function LearnMode_Function
          CFI (cfiCond14) Conditional ??CrossCallReturnLabel_17
          CFI (cfiCond14) CFA SP+4
          CFI Block cfiPicker15 Using cfiCommon1
          CFI (cfiPicker15) NoFunction
          CFI (cfiPicker15) Picker
        LD        A, #0x10
        LDW       X, #0x500a
        JP        L:GPIO_SetBits
          CFI EndBlock cfiCond11
          CFI EndBlock cfiCond12
          CFI EndBlock cfiCond13
          CFI EndBlock cfiCond14
          CFI EndBlock cfiPicker15

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function LearnMode_Function
        CODE
LearnMode_Function:
        CALL      L:?Subroutine27
??CrossCallReturnLabel_63:
        JRNE      L:??LearnMode_Function_0
        LD        A, L:led_blink_time
        CP        A, #0x50
        JRNE      L:??CrossCallReturnLabel_55
        CLR       L:led_blink_time
        CALL      L:?Subroutine29
??CrossCallReturnLabel_70:
        CALL      L:GPIO_ReadOutputDataBit
        CP        A, #0x0
        JRNE      L:??LearnMode_Function_1
        CALL      L:?Subroutine6
??CrossCallReturnLabel_17:
        LD        A, L:LearnModeWaitForConfirm
        CP        A, #0x10
        JREQ      L:??LearnMode_Function_2
        CP        A, #0x11
        JRNE      L:??CrossCallReturnLabel_55
??LearnMode_Function_2:
        CALL      L:?Subroutine3
??CrossCallReturnLabel_9:
        JRA       L:??CrossCallReturnLabel_55
??LearnMode_Function_1:
        CALL      L:?Subroutine24
??CrossCallReturnLabel_55:
        LD        A, L:Key1_Short_Pushed
        CP        A, #0x1
        JRNE      L:??LearnMode_Function_0
        LD        A, L:LearnModeWaitForConfirm
        CP        A, #0x11
        JRNE      L:??LearnMode_Function_0
        CLR       A
        CALL      L:TIM4_Cmd
        MOV       L:LearnModeWaitForConfirm, #0x10
        MOV       L:learn_mode, #0x10
        CALL      L:SaveInfoInFlash
        CLR       L:Key1_Short_Pushed
        JRA       L:??LearnMode_Function_3
??LearnMode_Function_4:
        CALL      L:?Subroutine2
??CrossCallReturnLabel_6:
        CALL      L:timer2_delay
        CALL      L:Led1_Off
        LDW       X, #0x64
        CALL      L:?Subroutine8
??CrossCallReturnLabel_24:
        LD        A, L:led_flash
        INC       A
        LD        L:led_flash, A
??LearnMode_Function_3:
        LD        A, L:led_flash
        CP        A, #0x3
        JRC       L:??LearnMode_Function_4
        CLR       L:led_flash
??LearnMode_Function_0:
        RET
          CFI EndBlock cfiBlock16

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine24:
          CFI Block cfiCond17 Using cfiCommon0
          CFI Function radio_9_function
          CFI Conditional ??CrossCallReturnLabel_56
          CFI CFA SP+27
          CFI Block cfiCond18 Using cfiCommon0
          CFI (cfiCond18) Function LearnMode_Function
          CFI (cfiCond18) Conditional ??CrossCallReturnLabel_55
          CFI (cfiCond18) CFA SP+4
          CFI Block cfiPicker19 Using cfiCommon1
          CFI (cfiPicker19) NoFunction
          CFI (cfiPicker19) Picker
        LD        A, #0x10
        LDW       X, #0x500a
        CALL      L:GPIO_ResetBits
        JP        L:Led1_Off
          CFI EndBlock cfiCond17
          CFI EndBlock cfiCond18
          CFI EndBlock cfiPicker19

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine3:
          CFI Block cfiCond20 Using cfiCommon0
          CFI Function main
          CFI Conditional ??CrossCallReturnLabel_7
          CFI CFA SP+4
          CFI Block cfiCond21 Using cfiCommon0
          CFI (cfiCond21) Function radio_9_function
          CFI (cfiCond21) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond21) CFA SP+27
          CFI Block cfiCond22 Using cfiCommon0
          CFI (cfiCond22) Function LearnMode_Function
          CFI (cfiCond22) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond22) CFA SP+4
          CFI Block cfiCond23 Using cfiCommon0
          CFI (cfiCond23) Function Key1_Function
          CFI (cfiCond23) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond23) CFA SP+4
          CFI Block cfiPicker24 Using cfiCommon1
          CFI (cfiPicker24) NoFunction
          CFI (cfiPicker24) Picker
        CALL      L:?Subroutine47
??CrossCallReturnLabel_108:
        RET
          CFI EndBlock cfiCond20
          CFI EndBlock cfiCond21
          CFI EndBlock cfiCond22
          CFI EndBlock cfiCond23
          CFI EndBlock cfiPicker24

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine47:
          CFI Block cfiCond25 Using cfiCommon0
          CFI Function main
          CFI Conditional ??CrossCallReturnLabel_108, ??CrossCallReturnLabel_7
          CFI CFA SP+6
          CFI Block cfiCond26 Using cfiCommon0
          CFI (cfiCond26) Function radio_9_function
          CFI (cfiCond26) Conditional ??CrossCallReturnLabel_108, ??CrossCallReturnLabel_8
          CFI (cfiCond26) CFA SP+29
          CFI Block cfiCond27 Using cfiCommon0
          CFI (cfiCond27) Function LearnMode_Function
          CFI (cfiCond27) Conditional ??CrossCallReturnLabel_108, ??CrossCallReturnLabel_9
          CFI (cfiCond27) CFA SP+6
          CFI Block cfiCond28 Using cfiCommon0
          CFI (cfiCond28) Function Key1_Function
          CFI (cfiCond28) Conditional ??CrossCallReturnLabel_108, ??CrossCallReturnLabel_10
          CFI (cfiCond28) CFA SP+6
          CFI Block cfiCond29 Using cfiCommon0
          CFI (cfiCond29) Function CommonMode_OperateLine
          CFI (cfiCond29) Conditional ??CrossCallReturnLabel_107, ??CrossCallReturnLabel_5
          CFI (cfiCond29) CFA SP+6
          CFI Block cfiCond30 Using cfiCommon0
          CFI (cfiCond30) Function LearnMode_Function
          CFI (cfiCond30) Conditional ??CrossCallReturnLabel_107, ??CrossCallReturnLabel_6
          CFI (cfiCond30) CFA SP+6
          CFI Block cfiPicker31 Using cfiCommon1
          CFI (cfiPicker31) NoFunction
          CFI (cfiPicker31) Picker
        LD        A, #0x1
        LDW       X, #0x5005
        JP        L:GPIO_SetBits
          CFI EndBlock cfiCond25
          CFI EndBlock cfiCond26
          CFI EndBlock cfiCond27
          CFI EndBlock cfiCond28
          CFI EndBlock cfiCond29
          CFI EndBlock cfiCond30
          CFI EndBlock cfiPicker31

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine2:
          CFI Block cfiCond32 Using cfiCommon0
          CFI Function CommonMode_OperateLine
          CFI Conditional ??CrossCallReturnLabel_5
          CFI CFA SP+4
          CFI Block cfiCond33 Using cfiCommon0
          CFI (cfiCond33) Function LearnMode_Function
          CFI (cfiCond33) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond33) CFA SP+4
          CFI Block cfiPicker34 Using cfiCommon1
          CFI (cfiPicker34) NoFunction
          CFI (cfiPicker34) Picker
        CALL      L:?Subroutine47
??CrossCallReturnLabel_107:
        LDW       X, #0x64
        CALL      L:?Subroutine59
??CrossCallReturnLabel_126:
        RET
          CFI EndBlock cfiCond32
          CFI EndBlock cfiCond33
          CFI EndBlock cfiPicker34

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine59:
          CFI Block cfiCond35 Using cfiCommon0
          CFI Function radio_0_function
          CFI Conditional ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_28
          CFI CFA SP+16
          CFI Block cfiCond36 Using cfiCommon0
          CFI (cfiCond36) Function radio_0_function
          CFI (cfiCond36) Conditional ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_27
          CFI (cfiCond36) CFA SP+16
          CFI Block cfiCond37 Using cfiCommon0
          CFI (cfiCond37) Function radio_9_function
          CFI (cfiCond37) Conditional ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_26
          CFI (cfiCond37) CFA SP+29
          CFI Block cfiCond38 Using cfiCommon0
          CFI (cfiCond38) Function Reply_RequestFlashData
          CFI (cfiCond38) Conditional ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_25
          CFI (cfiCond38) CFA SP+25
          CFI Block cfiCond39 Using cfiCommon0
          CFI (cfiCond39) Function LearnMode_Function
          CFI (cfiCond39) Conditional ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_24
          CFI (cfiCond39) CFA SP+6
          CFI Block cfiCond40 Using cfiCommon0
          CFI (cfiCond40) Function halRfSendPacket
          CFI (cfiCond40) Conditional ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_23
          CFI (cfiCond40) ?b10 Frame(CFA, -4)
          CFI (cfiCond40) ?b8 Frame(CFA, -3)
          CFI (cfiCond40) ?b9 Frame(CFA, -2)
          CFI (cfiCond40) CFA SP+9
          CFI Block cfiCond41 Using cfiCommon0
          CFI (cfiCond41) Function CommonMode_OperateLine
          CFI (cfiCond41) Conditional ??CrossCallReturnLabel_126, ??CrossCallReturnLabel_5
          CFI (cfiCond41) CFA SP+6
          CFI Block cfiCond42 Using cfiCommon0
          CFI (cfiCond42) Function LearnMode_Function
          CFI (cfiCond42) Conditional ??CrossCallReturnLabel_126, ??CrossCallReturnLabel_6
          CFI (cfiCond42) CFA SP+6
          CFI Block cfiCond43 Using cfiCommon0
          CFI (cfiCond43) Function WriteIdInFlash
          CFI (cfiCond43) Conditional ??CrossCallReturnLabel_129, ??CrossCallReturnLabel_113, ??CrossCallReturnLabel_32
          CFI (cfiCond43) ?b8 Frame(CFA, -5)
          CFI (cfiCond43) ?b9 Frame(CFA, -4)
          CFI (cfiCond43) ?b10 Frame(CFA, -3)
          CFI (cfiCond43) ?b11 Frame(CFA, -2)
          CFI (cfiCond43) CFA SP+12
          CFI Block cfiCond44 Using cfiCommon0
          CFI (cfiCond44) Function WriteIdInFlash
          CFI (cfiCond44) Conditional ??CrossCallReturnLabel_129, ??CrossCallReturnLabel_113, ??CrossCallReturnLabel_33
          CFI (cfiCond44) ?b8 Frame(CFA, -5)
          CFI (cfiCond44) ?b9 Frame(CFA, -4)
          CFI (cfiCond44) ?b10 Frame(CFA, -3)
          CFI (cfiCond44) ?b11 Frame(CFA, -2)
          CFI (cfiCond44) CFA SP+12
          CFI Block cfiCond45 Using cfiCommon0
          CFI (cfiCond45) Function WriteIdInFlash
          CFI (cfiCond45) Conditional ??CrossCallReturnLabel_129, ??CrossCallReturnLabel_114, ??CrossCallReturnLabel_29
          CFI (cfiCond45) ?b8 Frame(CFA, -5)
          CFI (cfiCond45) ?b9 Frame(CFA, -4)
          CFI (cfiCond45) ?b10 Frame(CFA, -3)
          CFI (cfiCond45) ?b11 Frame(CFA, -2)
          CFI (cfiCond45) CFA SP+12
          CFI Block cfiCond46 Using cfiCommon0
          CFI (cfiCond46) Function WriteIdInFlash
          CFI (cfiCond46) Conditional ??CrossCallReturnLabel_129, ??CrossCallReturnLabel_114, ??CrossCallReturnLabel_30
          CFI (cfiCond46) ?b8 Frame(CFA, -5)
          CFI (cfiCond46) ?b9 Frame(CFA, -4)
          CFI (cfiCond46) ?b10 Frame(CFA, -3)
          CFI (cfiCond46) ?b11 Frame(CFA, -2)
          CFI (cfiCond46) CFA SP+12
          CFI Block cfiCond47 Using cfiCommon0
          CFI (cfiCond47) Function WriteIdInFlash
          CFI (cfiCond47) Conditional ??CrossCallReturnLabel_129, ??CrossCallReturnLabel_114, ??CrossCallReturnLabel_31
          CFI (cfiCond47) ?b8 Frame(CFA, -5)
          CFI (cfiCond47) ?b9 Frame(CFA, -4)
          CFI (cfiCond47) ?b10 Frame(CFA, -3)
          CFI (cfiCond47) ?b11 Frame(CFA, -2)
          CFI (cfiCond47) CFA SP+12
          CFI Block cfiCond48 Using cfiCommon0
          CFI (cfiCond48) Function main
          CFI (cfiCond48) Conditional ??CrossCallReturnLabel_128, ??CrossCallReturnLabel_37
          CFI (cfiCond48) CFA SP+6
          CFI Block cfiCond49 Using cfiCommon0
          CFI (cfiCond49) Function InitRegister
          CFI (cfiCond49) Conditional ??CrossCallReturnLabel_128, ??CrossCallReturnLabel_36
          CFI (cfiCond49) CFA SP+6
          CFI Block cfiPicker50 Using cfiCommon1
          CFI (cfiPicker50) NoFunction
          CFI (cfiPicker50) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        RET
          CFI EndBlock cfiCond35
          CFI EndBlock cfiCond36
          CFI EndBlock cfiCond37
          CFI EndBlock cfiCond38
          CFI EndBlock cfiCond39
          CFI EndBlock cfiCond40
          CFI EndBlock cfiCond41
          CFI EndBlock cfiCond42
          CFI EndBlock cfiCond43
          CFI EndBlock cfiCond44
          CFI EndBlock cfiCond45
          CFI EndBlock cfiCond46
          CFI EndBlock cfiCond47
          CFI EndBlock cfiCond48
          CFI EndBlock cfiCond49
          CFI EndBlock cfiPicker50

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function Broadcast_info
        CODE
Broadcast_info:
        SUB       SP, #0x6
          CFI CFA SP+8
        LDW       Y, #?_0
        LDW       X, SP
        INCW      X
        PUSHW     X
          CFI CFA SP+10
        LD        A, #0x6
        CALL      L:?move1616_v_x_y_a
        POPW      X
          CFI CFA SP+8
        LD        A, #0x6
        LDW       X, SP
        INCW      X
        CALL      L:halRfSendPacket
        ADD       SP, #0x6
          CFI CFA SP+2
        RET
          CFI EndBlock cfiBlock51

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function ClearFlash
        CODE
ClearFlash:
        CALL      L:?push_w4
          CFI ?b9 Frame(CFA, -2)
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+4
        PUSH      S:?b10
          CFI ?b10 Frame(CFA, -4)
          CFI CFA SP+5
        LDW       X, #0x1000
        LDW       S:?w4, X
        CALL      L:?Subroutine17
??CrossCallReturnLabel_147:
        CLR       A
        LDW       X, #0x1002
        CALL      L:?Subroutine11
??CrossCallReturnLabel_34:
        LDW       X, #0x1005
        CALL      L:?Subroutine13
??CrossCallReturnLabel_38:
        LDW       X, #0x1006
        CALL      L:?Subroutine13
??CrossCallReturnLabel_39:
        CALL      L:??Subroutine69_0
??CrossCallReturnLabel_158:
        MOV       S:?b10, #0xa1
??ClearFlash_0:
        CLR       A
        CALL      L:?mov_w1_w4
        CALL      L:??Subroutine71_0
??CrossCallReturnLabel_163:
        LDW       X, S:?w4
        INCW      X
        LDW       S:?w4, X
        LD        A, S:?b10
        DEC       A
        LD        S:?b10, A
        JRNE      L:??ClearFlash_0
        CLR       S:?b2
??ClearFlash_1:
        CLRW      Y
        EXG       A, YL
        LD        A, S:?b2
        CALL      L:?Subroutine21
??CrossCallReturnLabel_137:
        CLR       A
        CALL      L:?Subroutine31
??CrossCallReturnLabel_133:
        CALL      L:?Subroutine33
??CrossCallReturnLabel_130:
        LD        (Y), A
        ADDW      X, #0x4
        LD        (X), A
        LD        A, S:?b2
        INC       A
        LD        S:?b2, A
        CP        A, #0xa
        JRC       L:??ClearFlash_1
        CALL      L:?Subroutine34
??CrossCallReturnLabel_82:
        POP       S:?b10
          CFI ?b10 SameValue
          CFI CFA SP+4
        JP        L:?epilogue_w4
          CFI EndBlock cfiBlock52

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine33:
          CFI Block cfiCond53 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_130
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond54 Using cfiCommon0
          CFI (cfiCond54) Function WriteIdInFlash
          CFI (cfiCond54) Conditional ??CrossCallReturnLabel_131
          CFI (cfiCond54) ?b8 Frame(CFA, -5)
          CFI (cfiCond54) ?b9 Frame(CFA, -4)
          CFI (cfiCond54) ?b10 Frame(CFA, -3)
          CFI (cfiCond54) ?b11 Frame(CFA, -2)
          CFI (cfiCond54) CFA SP+8
          CFI Block cfiPicker55 Using cfiCommon1
          CFI (cfiPicker55) NoFunction
          CFI (cfiPicker55) Picker
        LD        (Y), A
          CFI EndBlock cfiCond53
          CFI EndBlock cfiCond54
          CFI EndBlock cfiPicker55
        REQUIRE ??Subroutine61_0
        ;               // Fall through to label ??Subroutine61_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine61_0:
          CFI Block cfiCond56 Using cfiCommon0
          CFI Function FindIdInFlash
          CFI Conditional ??CrossCallReturnLabel_132
          CFI CFA SP+4
          CFI Block cfiCond57 Using cfiCommon0
          CFI (cfiCond57) Function ClearFlash
          CFI (cfiCond57) Conditional ??CrossCallReturnLabel_130
          CFI (cfiCond57) ?b10 Frame(CFA, -4)
          CFI (cfiCond57) ?b8 Frame(CFA, -3)
          CFI (cfiCond57) ?b9 Frame(CFA, -2)
          CFI (cfiCond57) CFA SP+7
          CFI Block cfiCond58 Using cfiCommon0
          CFI (cfiCond58) Function WriteIdInFlash
          CFI (cfiCond58) Conditional ??CrossCallReturnLabel_131
          CFI (cfiCond58) ?b8 Frame(CFA, -5)
          CFI (cfiCond58) ?b9 Frame(CFA, -4)
          CFI (cfiCond58) ?b10 Frame(CFA, -3)
          CFI (cfiCond58) ?b11 Frame(CFA, -2)
          CFI (cfiCond58) CFA SP+8
          CFI Block cfiPicker59 Using cfiCommon1
          CFI (cfiPicker59) NoFunction
          CFI (cfiPicker59) Picker
        LDW       Y, X
        ADDW      Y, #0x3
        RET
          CFI EndBlock cfiCond56
          CFI EndBlock cfiCond57
          CFI EndBlock cfiCond58
          CFI EndBlock cfiPicker59

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine31:
          CFI Block cfiCond60 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_133
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond61 Using cfiCommon0
          CFI (cfiCond61) Function WriteIdInFlash
          CFI (cfiCond61) Conditional ??CrossCallReturnLabel_134
          CFI (cfiCond61) ?b8 Frame(CFA, -5)
          CFI (cfiCond61) ?b9 Frame(CFA, -4)
          CFI (cfiCond61) ?b10 Frame(CFA, -3)
          CFI (cfiCond61) ?b11 Frame(CFA, -2)
          CFI (cfiCond61) CFA SP+8
          CFI Block cfiPicker62 Using cfiCommon1
          CFI (cfiPicker62) NoFunction
          CFI (cfiPicker62) Picker
        LD        (Y), A
          CFI EndBlock cfiCond60
          CFI EndBlock cfiCond61
          CFI EndBlock cfiPicker62
        REQUIRE ??Subroutine62_0
        ;               // Fall through to label ??Subroutine62_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine62_0:
          CFI Block cfiCond63 Using cfiCommon0
          CFI Function FindIdInFlash
          CFI Conditional ??CrossCallReturnLabel_135
          CFI CFA SP+4
          CFI Block cfiCond64 Using cfiCommon0
          CFI (cfiCond64) Function ClearFlash
          CFI (cfiCond64) Conditional ??CrossCallReturnLabel_133
          CFI (cfiCond64) ?b10 Frame(CFA, -4)
          CFI (cfiCond64) ?b8 Frame(CFA, -3)
          CFI (cfiCond64) ?b9 Frame(CFA, -2)
          CFI (cfiCond64) CFA SP+7
          CFI Block cfiCond65 Using cfiCommon0
          CFI (cfiCond65) Function WriteIdInFlash
          CFI (cfiCond65) Conditional ??CrossCallReturnLabel_134
          CFI (cfiCond65) ?b8 Frame(CFA, -5)
          CFI (cfiCond65) ?b9 Frame(CFA, -4)
          CFI (cfiCond65) ?b10 Frame(CFA, -3)
          CFI (cfiCond65) ?b11 Frame(CFA, -2)
          CFI (cfiCond65) CFA SP+8
          CFI Block cfiPicker66 Using cfiCommon1
          CFI (cfiPicker66) NoFunction
          CFI (cfiPicker66) Picker
        LDW       Y, X
        ADDW      Y, #0x2
        RET
          CFI EndBlock cfiCond63
          CFI EndBlock cfiCond64
          CFI EndBlock cfiCond65
          CFI EndBlock cfiPicker66

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine21:
          CFI Block cfiCond67 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_137
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond68 Using cfiCommon0
          CFI (cfiCond68) Function FindIdInFlash
          CFI (cfiCond68) Conditional ??CrossCallReturnLabel_138
          CFI (cfiCond68) CFA SP+4
          CFI Block cfiPicker69 Using cfiCommon1
          CFI (cfiPicker69) NoFunction
          CFI (cfiPicker69) Picker
        EXG       A, YL
          CFI EndBlock cfiCond67
          CFI EndBlock cfiCond68
          CFI EndBlock cfiPicker69
        REQUIRE ??Subroutine63_0
        ;               // Fall through to label ??Subroutine63_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine63_0:
          CFI Block cfiCond70 Using cfiCommon0
          CFI Function WriteIdInFlash
          CFI Conditional ??CrossCallReturnLabel_136
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+8
          CFI Block cfiCond71 Using cfiCommon0
          CFI (cfiCond71) Function ClearFlash
          CFI (cfiCond71) Conditional ??CrossCallReturnLabel_137
          CFI (cfiCond71) ?b10 Frame(CFA, -4)
          CFI (cfiCond71) ?b8 Frame(CFA, -3)
          CFI (cfiCond71) ?b9 Frame(CFA, -2)
          CFI (cfiCond71) CFA SP+7
          CFI Block cfiCond72 Using cfiCommon0
          CFI (cfiCond72) Function FindIdInFlash
          CFI (cfiCond72) Conditional ??CrossCallReturnLabel_138
          CFI (cfiCond72) CFA SP+4
          CFI Block cfiPicker73 Using cfiCommon1
          CFI (cfiPicker73) NoFunction
          CFI (cfiPicker73) Picker
        CALL      L:?Subroutine49
??CrossCallReturnLabel_140:
        LDW       Y, X
        INCW      Y
        RET
          CFI EndBlock cfiCond70
          CFI EndBlock cfiCond71
          CFI EndBlock cfiCond72
          CFI EndBlock cfiPicker73

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine13:
          CFI Block cfiCond74 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_38
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond75 Using cfiCommon0
          CFI (cfiCond75) Function ClearFlash
          CFI (cfiCond75) Conditional ??CrossCallReturnLabel_39
          CFI (cfiCond75) ?b10 Frame(CFA, -4)
          CFI (cfiCond75) ?b8 Frame(CFA, -3)
          CFI (cfiCond75) ?b9 Frame(CFA, -2)
          CFI (cfiCond75) CFA SP+7
          CFI Block cfiPicker76 Using cfiCommon1
          CFI (cfiPicker76) NoFunction
          CFI (cfiPicker76) Picker
        CALL      L:?Subroutine53
??CrossCallReturnLabel_166:
        CLR       A
        RET
          CFI EndBlock cfiCond74
          CFI EndBlock cfiCond75
          CFI EndBlock cfiPicker76

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
        CODE
UpdateDatasAdressInFlash:
        CALL      L:?push_l2
          CFI ?b11 Frame(CFA, -2)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -5)
          CFI CFA SP+6
        CALL      L:?push_l3
          CFI ?b15 Frame(CFA, -6)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b12 Frame(CFA, -9)
          CFI CFA SP+10
        SUB       SP, #0x3
          CFI CFA SP+13
        LD        S:?b12, A
        LDW       X, #0x1010
        LDW       (0x2,SP), X
        CALL      L:?Subroutine16
??CrossCallReturnLabel_42:
        SUB       A, S:?b12
        DEC       A
        LD        (0x1,SP), A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b12
        EXG       A, XL
        CALL      L:?sll16_x_x_4
        ADDW      X, #0x1010
        CALL      L:??Subroutine66_0
??CrossCallReturnLabel_148:
        LD        A, S:?b12
        INC       A
        LD        S:?b14, A
        CLR       S:?b15
        JRA       L:??UpdateDatasAdressInFlash_0
??UpdateDatasAdressInFlash_1:
        CLRW      Y
        EXG       A, YL
        LD        A, S:?b14
        EXG       A, YL
        CALL      L:?Subroutine49
??CrossCallReturnLabel_139:
        LDW       S:?w6, X
        CALL      L:?Subroutine25
??CrossCallReturnLabel_57:
        CALL      L:?inc32_l2_l2
        CLRW      Y
        EXG       A, YL
        LD        A, S:?b14
        EXG       A, YL
        CALL      L:?Subroutine22
??CrossCallReturnLabel_51:
        LD        A, [S:?w6.w]
        CALL      L:?Subroutine39
??CrossCallReturnLabel_91:
        CALL      L:?inc32_l2_l2
        LDW       X, S:?w6
        CALL      L:?Subroutine25
??CrossCallReturnLabel_58:
        CALL      L:?mov_l0_l2
        CALL      L:?add32_l0_l0_dl
        DATA
        DC32      0x8
        CODE
        CALL      L:?mov_l2_l0
        LD        A, S:?b14
        INC       A
        LD        S:?b14, A
        LD        A, S:?b15
        INC       A
        LD        S:?b15, A
??UpdateDatasAdressInFlash_0:
        LD        A, S:?b15
        CP        A, (0x1,SP)
        JRC       L:??UpdateDatasAdressInFlash_1
        LD        A, L:Public_learned_ID_num
        CLRW      X
        LD        XL, A
        CALL      L:?sll16_x_x_4
        ADDW      X, #0x1000
        CALL      L:??Subroutine66_0
??CrossCallReturnLabel_149:
        MOV       S:?b12, #0x10
??UpdateDatasAdressInFlash_2:
        CLR       A
        CALL      L:?Subroutine39
??CrossCallReturnLabel_92:
        CALL      L:?inc32_l2_l2
        LD        A, S:?b12
        DEC       A
        LD        S:?b12, A
        JRNE      L:??UpdateDatasAdressInFlash_2
        LD        A, L:Public_learned_ID_num
        SWAP      A
        AND       A, #0xf0
        LDW       X, #0x1006
        CALL      L:??Subroutine70_0
??CrossCallReturnLabel_159:
        LD        A, L:Public_learned_ID_num
        DEC       A
        CALL      L:?Subroutine14
??CrossCallReturnLabel_156:
        CALL      L:?Subroutine7
??CrossCallReturnLabel_21:
        CLRW      Y
        LD        YL, A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        CLR       A
        RLWA      X, A
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        LDW       L:IdStartAddress, X
        CLR       S:?b10
??UpdateDatasAdressInFlash_3:
        CALL      L:?Subroutine19
??CrossCallReturnLabel_46:
        LDW       X, (0x2,SP)
        CALL      L:?Subroutine15
??CrossCallReturnLabel_40:
        LDW       X, S:?w4
        INCW      X
        LD        (X), A
        LDW       X, (0x2,SP)
        CALL      L:?Subroutine18
??CrossCallReturnLabel_44:
        LDW       (0x2,SP), X
        LD        A, S:?b10
        INC       A
        LD        S:?b10, A
        CP        A, #0xa
        JRC       L:??UpdateDatasAdressInFlash_3
        CALL      L:?Subroutine34
??CrossCallReturnLabel_81:
        ADD       SP, #0x3
          CFI CFA SP+10
        JP        L:?epilogue_l2_l3
          CFI EndBlock cfiBlock77

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine49:
          CFI Block cfiCond78 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_140, ??CrossCallReturnLabel_137
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+9
          CFI Block cfiCond79 Using cfiCommon0
          CFI (cfiCond79) Function FindIdInFlash
          CFI (cfiCond79) Conditional ??CrossCallReturnLabel_140, ??CrossCallReturnLabel_138
          CFI (cfiCond79) CFA SP+6
          CFI Block cfiCond80 Using cfiCommon0
          CFI (cfiCond80) Function WriteIdInFlash
          CFI (cfiCond80) Conditional ??CrossCallReturnLabel_140, ??CrossCallReturnLabel_136
          CFI (cfiCond80) ?b8 Frame(CFA, -5)
          CFI (cfiCond80) ?b9 Frame(CFA, -4)
          CFI (cfiCond80) ?b10 Frame(CFA, -3)
          CFI (cfiCond80) ?b11 Frame(CFA, -2)
          CFI (cfiCond80) CFA SP+10
          CFI Block cfiCond81 Using cfiCommon0
          CFI (cfiCond81) Function UpdateDatasAdressInFlash
          CFI (cfiCond81) Conditional ??CrossCallReturnLabel_139
          CFI (cfiCond81) ?b12 Frame(CFA, -9)
          CFI (cfiCond81) ?b13 Frame(CFA, -8)
          CFI (cfiCond81) ?b14 Frame(CFA, -7)
          CFI (cfiCond81) ?b15 Frame(CFA, -6)
          CFI (cfiCond81) ?b8 Frame(CFA, -5)
          CFI (cfiCond81) ?b9 Frame(CFA, -4)
          CFI (cfiCond81) ?b10 Frame(CFA, -3)
          CFI (cfiCond81) ?b11 Frame(CFA, -2)
          CFI (cfiCond81) CFA SP+15
          CFI Block cfiPicker82 Using cfiCommon1
          CFI (cfiPicker82) NoFunction
          CFI (cfiPicker82) Picker
        LDW       X, #0x7
        LDW       S:?w0, X
        LDW       X, Y
        CALL      L:?mul16_x_x_w0
        ADDW      X, #AllRadio
        RET
          CFI EndBlock cfiCond78
          CFI EndBlock cfiCond79
          CFI EndBlock cfiCond80
          CFI EndBlock cfiCond81
          CFI EndBlock cfiPicker82

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine25:
          CFI Block cfiCond83 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_57
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond84 Using cfiCommon0
          CFI (cfiCond84) Function UpdateDatasAdressInFlash
          CFI (cfiCond84) Conditional ??CrossCallReturnLabel_58
          CFI (cfiCond84) ?b12 Frame(CFA, -9)
          CFI (cfiCond84) ?b13 Frame(CFA, -8)
          CFI (cfiCond84) ?b14 Frame(CFA, -7)
          CFI (cfiCond84) ?b15 Frame(CFA, -6)
          CFI (cfiCond84) ?b8 Frame(CFA, -5)
          CFI (cfiCond84) ?b9 Frame(CFA, -4)
          CFI (cfiCond84) ?b10 Frame(CFA, -3)
          CFI (cfiCond84) ?b11 Frame(CFA, -2)
          CFI (cfiCond84) CFA SP+15
          CFI Block cfiPicker85 Using cfiCommon1
          CFI (cfiPicker85) NoFunction
          CFI (cfiPicker85) Picker
        INCW      X
        CALL      L:?Subroutine55
??CrossCallReturnLabel_117:
        ADDW      X, #0x2
        CALL      L:?Subroutine55
??CrossCallReturnLabel_118:
        ADDW      X, #0x3
        CALL      L:?Subroutine55
??CrossCallReturnLabel_119:
        ADDW      X, #0x4
        LD        A, (X)
        CALL      L:?Subroutine57
??CrossCallReturnLabel_125:
        RET
          CFI EndBlock cfiCond83
          CFI EndBlock cfiCond84
          CFI EndBlock cfiPicker85

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine55:
          CFI Block cfiCond86 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_117, ??CrossCallReturnLabel_57
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+17
          CFI Block cfiCond87 Using cfiCommon0
          CFI (cfiCond87) Function UpdateDatasAdressInFlash
          CFI (cfiCond87) Conditional ??CrossCallReturnLabel_117, ??CrossCallReturnLabel_58
          CFI (cfiCond87) ?b12 Frame(CFA, -9)
          CFI (cfiCond87) ?b13 Frame(CFA, -8)
          CFI (cfiCond87) ?b14 Frame(CFA, -7)
          CFI (cfiCond87) ?b15 Frame(CFA, -6)
          CFI (cfiCond87) ?b8 Frame(CFA, -5)
          CFI (cfiCond87) ?b9 Frame(CFA, -4)
          CFI (cfiCond87) ?b10 Frame(CFA, -3)
          CFI (cfiCond87) ?b11 Frame(CFA, -2)
          CFI (cfiCond87) CFA SP+17
          CFI Block cfiCond88 Using cfiCommon0
          CFI (cfiCond88) Function UpdateDatasAdressInFlash
          CFI (cfiCond88) Conditional ??CrossCallReturnLabel_118, ??CrossCallReturnLabel_57
          CFI (cfiCond88) ?b12 Frame(CFA, -9)
          CFI (cfiCond88) ?b13 Frame(CFA, -8)
          CFI (cfiCond88) ?b14 Frame(CFA, -7)
          CFI (cfiCond88) ?b15 Frame(CFA, -6)
          CFI (cfiCond88) ?b8 Frame(CFA, -5)
          CFI (cfiCond88) ?b9 Frame(CFA, -4)
          CFI (cfiCond88) ?b10 Frame(CFA, -3)
          CFI (cfiCond88) ?b11 Frame(CFA, -2)
          CFI (cfiCond88) CFA SP+17
          CFI Block cfiCond89 Using cfiCommon0
          CFI (cfiCond89) Function UpdateDatasAdressInFlash
          CFI (cfiCond89) Conditional ??CrossCallReturnLabel_118, ??CrossCallReturnLabel_58
          CFI (cfiCond89) ?b12 Frame(CFA, -9)
          CFI (cfiCond89) ?b13 Frame(CFA, -8)
          CFI (cfiCond89) ?b14 Frame(CFA, -7)
          CFI (cfiCond89) ?b15 Frame(CFA, -6)
          CFI (cfiCond89) ?b8 Frame(CFA, -5)
          CFI (cfiCond89) ?b9 Frame(CFA, -4)
          CFI (cfiCond89) ?b10 Frame(CFA, -3)
          CFI (cfiCond89) ?b11 Frame(CFA, -2)
          CFI (cfiCond89) CFA SP+17
          CFI Block cfiCond90 Using cfiCommon0
          CFI (cfiCond90) Function UpdateDatasAdressInFlash
          CFI (cfiCond90) Conditional ??CrossCallReturnLabel_119, ??CrossCallReturnLabel_57
          CFI (cfiCond90) ?b12 Frame(CFA, -9)
          CFI (cfiCond90) ?b13 Frame(CFA, -8)
          CFI (cfiCond90) ?b14 Frame(CFA, -7)
          CFI (cfiCond90) ?b15 Frame(CFA, -6)
          CFI (cfiCond90) ?b8 Frame(CFA, -5)
          CFI (cfiCond90) ?b9 Frame(CFA, -4)
          CFI (cfiCond90) ?b10 Frame(CFA, -3)
          CFI (cfiCond90) ?b11 Frame(CFA, -2)
          CFI (cfiCond90) CFA SP+17
          CFI Block cfiCond91 Using cfiCommon0
          CFI (cfiCond91) Function UpdateDatasAdressInFlash
          CFI (cfiCond91) Conditional ??CrossCallReturnLabel_119, ??CrossCallReturnLabel_58
          CFI (cfiCond91) ?b12 Frame(CFA, -9)
          CFI (cfiCond91) ?b13 Frame(CFA, -8)
          CFI (cfiCond91) ?b14 Frame(CFA, -7)
          CFI (cfiCond91) ?b15 Frame(CFA, -6)
          CFI (cfiCond91) ?b8 Frame(CFA, -5)
          CFI (cfiCond91) ?b9 Frame(CFA, -4)
          CFI (cfiCond91) ?b10 Frame(CFA, -3)
          CFI (cfiCond91) ?b11 Frame(CFA, -2)
          CFI (cfiCond91) CFA SP+17
          CFI Block cfiPicker92 Using cfiCommon1
          CFI (cfiPicker92) NoFunction
          CFI (cfiPicker92) Picker
        LD        A, (X)
        CALL      L:?mov_l0_l2
        CALL      L:FLASH_ProgramByte
        CALL      L:?inc32_l2_l2
        LDW       X, S:?w6
        RET
          CFI EndBlock cfiCond86
          CFI EndBlock cfiCond87
          CFI EndBlock cfiCond88
          CFI EndBlock cfiCond89
          CFI EndBlock cfiCond90
          CFI EndBlock cfiCond91
          CFI EndBlock cfiPicker92

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock93 Using cfiCommon0
          CFI Function ControlByAirLearn_NewWriteInFlash
        CODE
ControlByAirLearn_NewWriteInFlash:
        CALL      L:?push_l2
          CFI ?b11 Frame(CFA, -2)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -5)
          CFI CFA SP+6
        CALL      L:?push_l3
          CFI ?b15 Frame(CFA, -6)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b12 Frame(CFA, -9)
          CFI CFA SP+10
        PUSH      S:?b1
          CFI CFA SP+11
        PUSH      S:?b2
          CFI CFA SP+12
        PUSH      S:?b3
          CFI CFA SP+13
        LD        S:?b14, A
        MOV       S:?b15, S:?b0
        MOV       S:?b8, S:?b4
        MOV       S:?b9, S:?b5
        CALL      L:?Subroutine17
??CrossCallReturnLabel_146:
        LD        A, S:?b8
        CP        A, #0x16
        JRNE      L:??ControlByAirLearn_NewWriteInFlash_0
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        LDW       S:?w6, X
        CALL      L:?sll16_x_x_4
        CALL      L:?Subroutine40
??CrossCallReturnLabel_151:
        LD        A, S:?b14
        CALL      L:FLASH_ProgramByte
        LDW       X, #0x5
        LDW       S:?w0, X
        LDW       X, S:?w6
        CALL      L:?mul16_x_x_w0
        ADDW      X, #ABIO_Function
        LDW       S:?w6, X
        LD        A, S:?b14
        LD        [S:?w6.w], A
        CALL      L:?inc32_l2_l2
        LD        A, S:?b15
        CALL      L:?Subroutine39
??CrossCallReturnLabel_93:
        LDW       X, S:?w6
        INCW      X
        LD        A, S:?b15
        LD        (X), A
        CALL      L:?inc32_l2_l2
        LD        A, (0x3,SP)
        CALL      L:?mov_l0_l2
        CALL      L:?Subroutine36
??CrossCallReturnLabel_85:
        LD        A, (0x3,SP)
        LD        (X), A
        CALL      L:?inc32_l2_l2
        LD        A, (0x2,SP)
        CALL      L:?Subroutine37
??CrossCallReturnLabel_87:
        LD        A, (0x2,SP)
        LD        (X), A
        LD        A, (0x1,SP)
        CALL      L:?inc32_l2_l2
        CALL      L:?mov_l0_l2
        CALL      L:?Subroutine38
??CrossCallReturnLabel_89:
        LD        A, (0x1,SP)
        LD        (X), A
??ControlByAirLearn_NewWriteInFlash_0:
        CALL      L:?Subroutine34
??CrossCallReturnLabel_80:
        ADD       SP, #0x3
          CFI CFA SP+10
        JP        L:?epilogue_l2_l3
          CFI EndBlock cfiBlock93

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine39:
          CFI Block cfiCond94 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_91
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond95 Using cfiCommon0
          CFI (cfiCond95) Function UpdateDatasAdressInFlash
          CFI (cfiCond95) Conditional ??CrossCallReturnLabel_92
          CFI (cfiCond95) ?b12 Frame(CFA, -9)
          CFI (cfiCond95) ?b13 Frame(CFA, -8)
          CFI (cfiCond95) ?b14 Frame(CFA, -7)
          CFI (cfiCond95) ?b15 Frame(CFA, -6)
          CFI (cfiCond95) ?b8 Frame(CFA, -5)
          CFI (cfiCond95) ?b9 Frame(CFA, -4)
          CFI (cfiCond95) ?b10 Frame(CFA, -3)
          CFI (cfiCond95) ?b11 Frame(CFA, -2)
          CFI (cfiCond95) CFA SP+15
          CFI Block cfiCond96 Using cfiCommon0
          CFI (cfiCond96) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond96) Conditional ??CrossCallReturnLabel_93
          CFI (cfiCond96) ?b12 Frame(CFA, -9)
          CFI (cfiCond96) ?b13 Frame(CFA, -8)
          CFI (cfiCond96) ?b14 Frame(CFA, -7)
          CFI (cfiCond96) ?b15 Frame(CFA, -6)
          CFI (cfiCond96) ?b8 Frame(CFA, -5)
          CFI (cfiCond96) ?b9 Frame(CFA, -4)
          CFI (cfiCond96) ?b10 Frame(CFA, -3)
          CFI (cfiCond96) ?b11 Frame(CFA, -2)
          CFI (cfiCond96) CFA SP+15
          CFI Block cfiCond97 Using cfiCommon0
          CFI (cfiCond97) Function WriteKeyOperationInFlash
          CFI (cfiCond97) Conditional ??CrossCallReturnLabel_94
          CFI (cfiCond97) ?b12 Frame(CFA, -7)
          CFI (cfiCond97) ?b13 Frame(CFA, -6)
          CFI (cfiCond97) ?b8 Frame(CFA, -5)
          CFI (cfiCond97) ?b9 Frame(CFA, -4)
          CFI (cfiCond97) ?b10 Frame(CFA, -3)
          CFI (cfiCond97) ?b11 Frame(CFA, -2)
          CFI (cfiCond97) CFA SP+10
          CFI Block cfiPicker98 Using cfiCommon1
          CFI (cfiPicker98) NoFunction
          CFI (cfiPicker98) Picker
        CALL      L:?Subroutine57
??CrossCallReturnLabel_124:
        RET
          CFI EndBlock cfiCond94
          CFI EndBlock cfiCond95
          CFI EndBlock cfiCond96
          CFI EndBlock cfiCond97
          CFI EndBlock cfiPicker98

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine57:
          CFI Block cfiCond99 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_125, ??CrossCallReturnLabel_57
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+17
          CFI Block cfiCond100 Using cfiCommon0
          CFI (cfiCond100) Function UpdateDatasAdressInFlash
          CFI (cfiCond100) Conditional ??CrossCallReturnLabel_125, ??CrossCallReturnLabel_58
          CFI (cfiCond100) ?b12 Frame(CFA, -9)
          CFI (cfiCond100) ?b13 Frame(CFA, -8)
          CFI (cfiCond100) ?b14 Frame(CFA, -7)
          CFI (cfiCond100) ?b15 Frame(CFA, -6)
          CFI (cfiCond100) ?b8 Frame(CFA, -5)
          CFI (cfiCond100) ?b9 Frame(CFA, -4)
          CFI (cfiCond100) ?b10 Frame(CFA, -3)
          CFI (cfiCond100) ?b11 Frame(CFA, -2)
          CFI (cfiCond100) CFA SP+17
          CFI Block cfiCond101 Using cfiCommon0
          CFI (cfiCond101) Function UpdateDatasAdressInFlash
          CFI (cfiCond101) Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_91
          CFI (cfiCond101) ?b12 Frame(CFA, -9)
          CFI (cfiCond101) ?b13 Frame(CFA, -8)
          CFI (cfiCond101) ?b14 Frame(CFA, -7)
          CFI (cfiCond101) ?b15 Frame(CFA, -6)
          CFI (cfiCond101) ?b8 Frame(CFA, -5)
          CFI (cfiCond101) ?b9 Frame(CFA, -4)
          CFI (cfiCond101) ?b10 Frame(CFA, -3)
          CFI (cfiCond101) ?b11 Frame(CFA, -2)
          CFI (cfiCond101) CFA SP+17
          CFI Block cfiCond102 Using cfiCommon0
          CFI (cfiCond102) Function UpdateDatasAdressInFlash
          CFI (cfiCond102) Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_92
          CFI (cfiCond102) ?b12 Frame(CFA, -9)
          CFI (cfiCond102) ?b13 Frame(CFA, -8)
          CFI (cfiCond102) ?b14 Frame(CFA, -7)
          CFI (cfiCond102) ?b15 Frame(CFA, -6)
          CFI (cfiCond102) ?b8 Frame(CFA, -5)
          CFI (cfiCond102) ?b9 Frame(CFA, -4)
          CFI (cfiCond102) ?b10 Frame(CFA, -3)
          CFI (cfiCond102) ?b11 Frame(CFA, -2)
          CFI (cfiCond102) CFA SP+17
          CFI Block cfiCond103 Using cfiCommon0
          CFI (cfiCond103) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond103) Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_93
          CFI (cfiCond103) ?b12 Frame(CFA, -9)
          CFI (cfiCond103) ?b13 Frame(CFA, -8)
          CFI (cfiCond103) ?b14 Frame(CFA, -7)
          CFI (cfiCond103) ?b15 Frame(CFA, -6)
          CFI (cfiCond103) ?b8 Frame(CFA, -5)
          CFI (cfiCond103) ?b9 Frame(CFA, -4)
          CFI (cfiCond103) ?b10 Frame(CFA, -3)
          CFI (cfiCond103) ?b11 Frame(CFA, -2)
          CFI (cfiCond103) CFA SP+17
          CFI Block cfiCond104 Using cfiCommon0
          CFI (cfiCond104) Function WriteKeyOperationInFlash
          CFI (cfiCond104) Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_94
          CFI (cfiCond104) ?b12 Frame(CFA, -7)
          CFI (cfiCond104) ?b13 Frame(CFA, -6)
          CFI (cfiCond104) ?b8 Frame(CFA, -5)
          CFI (cfiCond104) ?b9 Frame(CFA, -4)
          CFI (cfiCond104) ?b10 Frame(CFA, -3)
          CFI (cfiCond104) ?b11 Frame(CFA, -2)
          CFI (cfiCond104) CFA SP+12
          CFI Block cfiCond105 Using cfiCommon0
          CFI (cfiCond105) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond105) Conditional ??CrossCallReturnLabel_123, ??CrossCallReturnLabel_87
          CFI (cfiCond105) ?b12 Frame(CFA, -9)
          CFI (cfiCond105) ?b13 Frame(CFA, -8)
          CFI (cfiCond105) ?b14 Frame(CFA, -7)
          CFI (cfiCond105) ?b15 Frame(CFA, -6)
          CFI (cfiCond105) ?b8 Frame(CFA, -5)
          CFI (cfiCond105) ?b9 Frame(CFA, -4)
          CFI (cfiCond105) ?b10 Frame(CFA, -3)
          CFI (cfiCond105) ?b11 Frame(CFA, -2)
          CFI (cfiCond105) CFA SP+17
          CFI Block cfiCond106 Using cfiCommon0
          CFI (cfiCond106) Function WriteKeyOperationInFlash
          CFI (cfiCond106) Conditional ??CrossCallReturnLabel_123, ??CrossCallReturnLabel_88
          CFI (cfiCond106) ?b12 Frame(CFA, -7)
          CFI (cfiCond106) ?b13 Frame(CFA, -6)
          CFI (cfiCond106) ?b8 Frame(CFA, -5)
          CFI (cfiCond106) ?b9 Frame(CFA, -4)
          CFI (cfiCond106) ?b10 Frame(CFA, -3)
          CFI (cfiCond106) ?b11 Frame(CFA, -2)
          CFI (cfiCond106) CFA SP+12
          CFI Block cfiPicker107 Using cfiCommon1
          CFI (cfiPicker107) NoFunction
          CFI (cfiPicker107) Picker
        CALL      L:?mov_l0_l2
        JP        L:FLASH_ProgramByte
          CFI EndBlock cfiCond99
          CFI EndBlock cfiCond100
          CFI EndBlock cfiCond101
          CFI EndBlock cfiCond102
          CFI EndBlock cfiCond103
          CFI EndBlock cfiCond104
          CFI EndBlock cfiCond105
          CFI EndBlock cfiCond106
          CFI EndBlock cfiPicker107

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine17:
          CFI Block cfiCond108 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_147
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond109 Using cfiCommon0
          CFI (cfiCond109) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond109) Conditional ??CrossCallReturnLabel_146
          CFI (cfiCond109) ?b12 Frame(CFA, -9)
          CFI (cfiCond109) ?b13 Frame(CFA, -8)
          CFI (cfiCond109) ?b14 Frame(CFA, -7)
          CFI (cfiCond109) ?b15 Frame(CFA, -6)
          CFI (cfiCond109) ?b8 Frame(CFA, -5)
          CFI (cfiCond109) ?b9 Frame(CFA, -4)
          CFI (cfiCond109) ?b10 Frame(CFA, -3)
          CFI (cfiCond109) ?b11 Frame(CFA, -2)
          CFI (cfiCond109) CFA SP+15
          CFI Block cfiCond110 Using cfiCommon0
          CFI (cfiCond110) Function WriteKeyOperationInFlash
          CFI (cfiCond110) Conditional ??CrossCallReturnLabel_145
          CFI (cfiCond110) ?b12 Frame(CFA, -7)
          CFI (cfiCond110) ?b13 Frame(CFA, -6)
          CFI (cfiCond110) ?b8 Frame(CFA, -5)
          CFI (cfiCond110) ?b9 Frame(CFA, -4)
          CFI (cfiCond110) ?b10 Frame(CFA, -3)
          CFI (cfiCond110) ?b11 Frame(CFA, -2)
          CFI (cfiCond110) CFA SP+10
          CFI Block cfiCond111 Using cfiCommon0
          CFI (cfiCond111) Function ReadIdInFlash
          CFI (cfiCond111) Conditional ??CrossCallReturnLabel_144
          CFI (cfiCond111) ?b10 Frame(CFA, -8)
          CFI (cfiCond111) ?b8 Frame(CFA, -7)
          CFI (cfiCond111) ?b9 Frame(CFA, -6)
          CFI (cfiCond111) ?b12 Frame(CFA, -5)
          CFI (cfiCond111) ?b13 Frame(CFA, -4)
          CFI (cfiCond111) ?b14 Frame(CFA, -3)
          CFI (cfiCond111) ?b15 Frame(CFA, -2)
          CFI (cfiCond111) CFA SP+11
          CFI Block cfiCond112 Using cfiCommon0
          CFI (cfiCond112) Function FirstPower
          CFI (cfiCond112) Conditional ??CrossCallReturnLabel_143
          CFI (cfiCond112) CFA SP+4
          CFI Block cfiPicker113 Using cfiCommon1
          CFI (cfiPicker113) NoFunction
          CFI (cfiPicker113) Picker
        LD        A, #0xf7
        CALL      L:FLASH_Unlock
          CFI EndBlock cfiCond108
          CFI EndBlock cfiCond109
          CFI EndBlock cfiCond110
          CFI EndBlock cfiCond111
          CFI EndBlock cfiCond112
          CFI EndBlock cfiPicker113
        REQUIRE ??Subroutine64_0
        ;               // Fall through to label ??Subroutine64_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine64_0:
          CFI Block cfiCond114 Using cfiCommon0
          CFI Function main
          CFI Conditional ??CrossCallReturnLabel_142
          CFI CFA SP+4
          CFI Block cfiCond115 Using cfiCommon0
          CFI (cfiCond115) Function ClearFlash
          CFI (cfiCond115) Conditional ??CrossCallReturnLabel_147
          CFI (cfiCond115) ?b10 Frame(CFA, -4)
          CFI (cfiCond115) ?b8 Frame(CFA, -3)
          CFI (cfiCond115) ?b9 Frame(CFA, -2)
          CFI (cfiCond115) CFA SP+7
          CFI Block cfiCond116 Using cfiCommon0
          CFI (cfiCond116) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond116) Conditional ??CrossCallReturnLabel_146
          CFI (cfiCond116) ?b12 Frame(CFA, -9)
          CFI (cfiCond116) ?b13 Frame(CFA, -8)
          CFI (cfiCond116) ?b14 Frame(CFA, -7)
          CFI (cfiCond116) ?b15 Frame(CFA, -6)
          CFI (cfiCond116) ?b8 Frame(CFA, -5)
          CFI (cfiCond116) ?b9 Frame(CFA, -4)
          CFI (cfiCond116) ?b10 Frame(CFA, -3)
          CFI (cfiCond116) ?b11 Frame(CFA, -2)
          CFI (cfiCond116) CFA SP+15
          CFI Block cfiCond117 Using cfiCommon0
          CFI (cfiCond117) Function WriteKeyOperationInFlash
          CFI (cfiCond117) Conditional ??CrossCallReturnLabel_145
          CFI (cfiCond117) ?b12 Frame(CFA, -7)
          CFI (cfiCond117) ?b13 Frame(CFA, -6)
          CFI (cfiCond117) ?b8 Frame(CFA, -5)
          CFI (cfiCond117) ?b9 Frame(CFA, -4)
          CFI (cfiCond117) ?b10 Frame(CFA, -3)
          CFI (cfiCond117) ?b11 Frame(CFA, -2)
          CFI (cfiCond117) CFA SP+10
          CFI Block cfiCond118 Using cfiCommon0
          CFI (cfiCond118) Function ReadIdInFlash
          CFI (cfiCond118) Conditional ??CrossCallReturnLabel_144
          CFI (cfiCond118) ?b10 Frame(CFA, -8)
          CFI (cfiCond118) ?b8 Frame(CFA, -7)
          CFI (cfiCond118) ?b9 Frame(CFA, -6)
          CFI (cfiCond118) ?b12 Frame(CFA, -5)
          CFI (cfiCond118) ?b13 Frame(CFA, -4)
          CFI (cfiCond118) ?b14 Frame(CFA, -3)
          CFI (cfiCond118) ?b15 Frame(CFA, -2)
          CFI (cfiCond118) CFA SP+11
          CFI Block cfiCond119 Using cfiCommon0
          CFI (cfiCond119) Function FirstPower
          CFI (cfiCond119) Conditional ??CrossCallReturnLabel_143
          CFI (cfiCond119) CFA SP+4
          CFI Block cfiPicker120 Using cfiCommon1
          CFI (cfiPicker120) NoFunction
          CFI (cfiPicker120) Picker
        CLRW      X
        LDW       S:?w0, X
          CFI EndBlock cfiCond114
          CFI EndBlock cfiCond115
          CFI EndBlock cfiCond116
          CFI EndBlock cfiCond117
          CFI EndBlock cfiCond118
          CFI EndBlock cfiCond119
          CFI EndBlock cfiPicker120
        REQUIRE ??Subroutine65_0
        ;               // Fall through to label ??Subroutine65_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine65_0:
          CFI Block cfiCond121 Using cfiCommon0
          CFI Function halRfReceivePacket
          CFI Conditional ??CrossCallReturnLabel_141
          CFI ?b12 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+11
          CFI Block cfiCond122 Using cfiCommon0
          CFI (cfiCond122) Function main
          CFI (cfiCond122) Conditional ??CrossCallReturnLabel_142
          CFI (cfiCond122) CFA SP+4
          CFI Block cfiCond123 Using cfiCommon0
          CFI (cfiCond123) Function ClearFlash
          CFI (cfiCond123) Conditional ??CrossCallReturnLabel_147
          CFI (cfiCond123) ?b10 Frame(CFA, -4)
          CFI (cfiCond123) ?b8 Frame(CFA, -3)
          CFI (cfiCond123) ?b9 Frame(CFA, -2)
          CFI (cfiCond123) CFA SP+7
          CFI Block cfiCond124 Using cfiCommon0
          CFI (cfiCond124) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond124) Conditional ??CrossCallReturnLabel_146
          CFI (cfiCond124) ?b12 Frame(CFA, -9)
          CFI (cfiCond124) ?b13 Frame(CFA, -8)
          CFI (cfiCond124) ?b14 Frame(CFA, -7)
          CFI (cfiCond124) ?b15 Frame(CFA, -6)
          CFI (cfiCond124) ?b8 Frame(CFA, -5)
          CFI (cfiCond124) ?b9 Frame(CFA, -4)
          CFI (cfiCond124) ?b10 Frame(CFA, -3)
          CFI (cfiCond124) ?b11 Frame(CFA, -2)
          CFI (cfiCond124) CFA SP+15
          CFI Block cfiCond125 Using cfiCommon0
          CFI (cfiCond125) Function WriteKeyOperationInFlash
          CFI (cfiCond125) Conditional ??CrossCallReturnLabel_145
          CFI (cfiCond125) ?b12 Frame(CFA, -7)
          CFI (cfiCond125) ?b13 Frame(CFA, -6)
          CFI (cfiCond125) ?b8 Frame(CFA, -5)
          CFI (cfiCond125) ?b9 Frame(CFA, -4)
          CFI (cfiCond125) ?b10 Frame(CFA, -3)
          CFI (cfiCond125) ?b11 Frame(CFA, -2)
          CFI (cfiCond125) CFA SP+10
          CFI Block cfiCond126 Using cfiCommon0
          CFI (cfiCond126) Function ReadIdInFlash
          CFI (cfiCond126) Conditional ??CrossCallReturnLabel_144
          CFI (cfiCond126) ?b10 Frame(CFA, -8)
          CFI (cfiCond126) ?b8 Frame(CFA, -7)
          CFI (cfiCond126) ?b9 Frame(CFA, -6)
          CFI (cfiCond126) ?b12 Frame(CFA, -5)
          CFI (cfiCond126) ?b13 Frame(CFA, -4)
          CFI (cfiCond126) ?b14 Frame(CFA, -3)
          CFI (cfiCond126) ?b15 Frame(CFA, -2)
          CFI (cfiCond126) CFA SP+11
          CFI Block cfiCond127 Using cfiCommon0
          CFI (cfiCond127) Function FirstPower
          CFI (cfiCond127) Conditional ??CrossCallReturnLabel_143
          CFI (cfiCond127) CFA SP+4
          CFI Block cfiPicker128 Using cfiCommon1
          CFI (cfiPicker128) NoFunction
          CFI (cfiPicker128) Picker
        INCW      X
        LDW       S:?w1, X
        JP        L:timer2_delay
          CFI EndBlock cfiCond121
          CFI EndBlock cfiCond122
          CFI EndBlock cfiCond123
          CFI EndBlock cfiCond124
          CFI EndBlock cfiCond125
          CFI EndBlock cfiCond126
          CFI EndBlock cfiCond127
          CFI EndBlock cfiPicker128

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock129 Using cfiCommon0
          CFI Function WriteKeyOperationInFlash
        CODE
WriteKeyOperationInFlash:
        CALL      L:?push_l2
          CFI ?b11 Frame(CFA, -2)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -5)
          CFI CFA SP+6
        CALL      L:?push_w6
          CFI ?b13 Frame(CFA, -6)
          CFI ?b12 Frame(CFA, -7)
          CFI CFA SP+8
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
        CALL      L:?Subroutine17
??CrossCallReturnLabel_145:
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        LDW       Y, X
        CALL      L:?Subroutine22
??CrossCallReturnLabel_52:
        LDW       X, Y
        CALL      L:?sll16_x_x_4
        LD        A, S:?b8
        CP        A, #0x11
        JRNE      L:??WriteKeyOperationInFlash_0
        CALL      L:?Subroutine40
??CrossCallReturnLabel_152:
        LD        A, #0x10
        CALL      L:FLASH_ProgramByte
        LD        A, #0x10
        LD        [S:?w6.w], A
        LD        A, #0x30
        CALL      L:?inc32_l2_l2
        CALL      L:?Subroutine39
??CrossCallReturnLabel_94:
        LDW       X, S:?w6
        INCW      X
        LD        A, #0x30
        JRA       L:??WriteKeyOperationInFlash_1
??WriteKeyOperationInFlash_0:
        CP        A, #0x12
        JRNE      L:??WriteKeyOperationInFlash_2
        ADDW      X, #0x1016
        CALL      L:??Subroutine66_0
??CrossCallReturnLabel_150:
        LD        A, #0x50
        CALL      L:?Subroutine36
??CrossCallReturnLabel_86:
        LD        A, #0x50
        LD        (X), A
        LD        A, #0x70
        CALL      L:?inc32_l2_l2
        CALL      L:?Subroutine37
??CrossCallReturnLabel_88:
        LD        A, #0x70
        JRA       L:??WriteKeyOperationInFlash_1
??WriteKeyOperationInFlash_2:
        CP        A, #0x18
        JRNE      L:??WriteKeyOperationInFlash_3
        LD        A, #0x20
        ADDW      X, #0x1018
        CALL      L:?sext32_l0_x
        CALL      L:?Subroutine38
??CrossCallReturnLabel_90:
        LD        A, #0x20
??WriteKeyOperationInFlash_1:
        LD        (X), A
??WriteKeyOperationInFlash_3:
        CALL      L:?Subroutine34
??CrossCallReturnLabel_79:
        JP        L:?epilogue_l2_w6
          CFI EndBlock cfiBlock129

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine40:
          CFI Block cfiCond130 Using cfiCommon0
          CFI Function ControlByAirLearn_NewWriteInFlash
          CFI Conditional ??CrossCallReturnLabel_151
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond131 Using cfiCommon0
          CFI (cfiCond131) Function WriteKeyOperationInFlash
          CFI (cfiCond131) Conditional ??CrossCallReturnLabel_152
          CFI (cfiCond131) ?b12 Frame(CFA, -7)
          CFI (cfiCond131) ?b13 Frame(CFA, -6)
          CFI (cfiCond131) ?b8 Frame(CFA, -5)
          CFI (cfiCond131) ?b9 Frame(CFA, -4)
          CFI (cfiCond131) ?b10 Frame(CFA, -3)
          CFI (cfiCond131) ?b11 Frame(CFA, -2)
          CFI (cfiCond131) CFA SP+10
          CFI Block cfiPicker132 Using cfiCommon1
          CFI (cfiPicker132) NoFunction
          CFI (cfiPicker132) Picker
        ADDW      X, #0x1014
          CFI EndBlock cfiCond130
          CFI EndBlock cfiCond131
          CFI EndBlock cfiPicker132
        REQUIRE ??Subroutine66_0
        ;               // Fall through to label ??Subroutine66_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine66_0:
          CFI Block cfiCond133 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_148
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond134 Using cfiCommon0
          CFI (cfiCond134) Function UpdateDatasAdressInFlash
          CFI (cfiCond134) Conditional ??CrossCallReturnLabel_149
          CFI (cfiCond134) ?b12 Frame(CFA, -9)
          CFI (cfiCond134) ?b13 Frame(CFA, -8)
          CFI (cfiCond134) ?b14 Frame(CFA, -7)
          CFI (cfiCond134) ?b15 Frame(CFA, -6)
          CFI (cfiCond134) ?b8 Frame(CFA, -5)
          CFI (cfiCond134) ?b9 Frame(CFA, -4)
          CFI (cfiCond134) ?b10 Frame(CFA, -3)
          CFI (cfiCond134) ?b11 Frame(CFA, -2)
          CFI (cfiCond134) CFA SP+15
          CFI Block cfiCond135 Using cfiCommon0
          CFI (cfiCond135) Function WriteKeyOperationInFlash
          CFI (cfiCond135) Conditional ??CrossCallReturnLabel_150
          CFI (cfiCond135) ?b12 Frame(CFA, -7)
          CFI (cfiCond135) ?b13 Frame(CFA, -6)
          CFI (cfiCond135) ?b8 Frame(CFA, -5)
          CFI (cfiCond135) ?b9 Frame(CFA, -4)
          CFI (cfiCond135) ?b10 Frame(CFA, -3)
          CFI (cfiCond135) ?b11 Frame(CFA, -2)
          CFI (cfiCond135) CFA SP+10
          CFI Block cfiCond136 Using cfiCommon0
          CFI (cfiCond136) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond136) Conditional ??CrossCallReturnLabel_151
          CFI (cfiCond136) ?b12 Frame(CFA, -9)
          CFI (cfiCond136) ?b13 Frame(CFA, -8)
          CFI (cfiCond136) ?b14 Frame(CFA, -7)
          CFI (cfiCond136) ?b15 Frame(CFA, -6)
          CFI (cfiCond136) ?b8 Frame(CFA, -5)
          CFI (cfiCond136) ?b9 Frame(CFA, -4)
          CFI (cfiCond136) ?b10 Frame(CFA, -3)
          CFI (cfiCond136) ?b11 Frame(CFA, -2)
          CFI (cfiCond136) CFA SP+15
          CFI Block cfiCond137 Using cfiCommon0
          CFI (cfiCond137) Function WriteKeyOperationInFlash
          CFI (cfiCond137) Conditional ??CrossCallReturnLabel_152
          CFI (cfiCond137) ?b12 Frame(CFA, -7)
          CFI (cfiCond137) ?b13 Frame(CFA, -6)
          CFI (cfiCond137) ?b8 Frame(CFA, -5)
          CFI (cfiCond137) ?b9 Frame(CFA, -4)
          CFI (cfiCond137) ?b10 Frame(CFA, -3)
          CFI (cfiCond137) ?b11 Frame(CFA, -2)
          CFI (cfiCond137) CFA SP+10
          CFI Block cfiPicker138 Using cfiCommon1
          CFI (cfiPicker138) NoFunction
          CFI (cfiPicker138) Picker
        CALL      L:?sext32_l0_x
        JP        L:?mov_l2_l0
          CFI EndBlock cfiCond133
          CFI EndBlock cfiCond134
          CFI EndBlock cfiCond135
          CFI EndBlock cfiCond136
          CFI EndBlock cfiCond137
          CFI EndBlock cfiPicker138

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine38:
          CFI Block cfiCond139 Using cfiCommon0
          CFI Function ControlByAirLearn_NewWriteInFlash
          CFI Conditional ??CrossCallReturnLabel_89
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond140 Using cfiCommon0
          CFI (cfiCond140) Function WriteKeyOperationInFlash
          CFI (cfiCond140) Conditional ??CrossCallReturnLabel_90
          CFI (cfiCond140) ?b12 Frame(CFA, -7)
          CFI (cfiCond140) ?b13 Frame(CFA, -6)
          CFI (cfiCond140) ?b8 Frame(CFA, -5)
          CFI (cfiCond140) ?b9 Frame(CFA, -4)
          CFI (cfiCond140) ?b10 Frame(CFA, -3)
          CFI (cfiCond140) ?b11 Frame(CFA, -2)
          CFI (cfiCond140) CFA SP+10
          CFI Block cfiPicker141 Using cfiCommon1
          CFI (cfiPicker141) NoFunction
          CFI (cfiPicker141) Picker
        CALL      L:FLASH_ProgramByte
        LDW       X, S:?w6
        ADDW      X, #0x4
        RET
          CFI EndBlock cfiCond139
          CFI EndBlock cfiCond140
          CFI EndBlock cfiPicker141

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine37:
          CFI Block cfiCond142 Using cfiCommon0
          CFI Function ControlByAirLearn_NewWriteInFlash
          CFI Conditional ??CrossCallReturnLabel_87
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond143 Using cfiCommon0
          CFI (cfiCond143) Function WriteKeyOperationInFlash
          CFI (cfiCond143) Conditional ??CrossCallReturnLabel_88
          CFI (cfiCond143) ?b12 Frame(CFA, -7)
          CFI (cfiCond143) ?b13 Frame(CFA, -6)
          CFI (cfiCond143) ?b8 Frame(CFA, -5)
          CFI (cfiCond143) ?b9 Frame(CFA, -4)
          CFI (cfiCond143) ?b10 Frame(CFA, -3)
          CFI (cfiCond143) ?b11 Frame(CFA, -2)
          CFI (cfiCond143) CFA SP+10
          CFI Block cfiPicker144 Using cfiCommon1
          CFI (cfiPicker144) NoFunction
          CFI (cfiPicker144) Picker
        CALL      L:?Subroutine57
??CrossCallReturnLabel_123:
        LDW       X, S:?w6
        ADDW      X, #0x3
        RET
          CFI EndBlock cfiCond142
          CFI EndBlock cfiCond143
          CFI EndBlock cfiPicker144

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine36:
          CFI Block cfiCond145 Using cfiCommon0
          CFI Function ControlByAirLearn_NewWriteInFlash
          CFI Conditional ??CrossCallReturnLabel_85
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond146 Using cfiCommon0
          CFI (cfiCond146) Function WriteKeyOperationInFlash
          CFI (cfiCond146) Conditional ??CrossCallReturnLabel_86
          CFI (cfiCond146) ?b12 Frame(CFA, -7)
          CFI (cfiCond146) ?b13 Frame(CFA, -6)
          CFI (cfiCond146) ?b8 Frame(CFA, -5)
          CFI (cfiCond146) ?b9 Frame(CFA, -4)
          CFI (cfiCond146) ?b10 Frame(CFA, -3)
          CFI (cfiCond146) ?b11 Frame(CFA, -2)
          CFI (cfiCond146) CFA SP+10
          CFI Block cfiPicker147 Using cfiCommon1
          CFI (cfiPicker147) NoFunction
          CFI (cfiPicker147) Picker
        CALL      L:FLASH_ProgramByte
        LDW       X, S:?w6
        ADDW      X, #0x2
        RET
          CFI EndBlock cfiCond145
          CFI EndBlock cfiCond146
          CFI EndBlock cfiPicker147

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine22:
          CFI Block cfiCond148 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_51
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond149 Using cfiCommon0
          CFI (cfiCond149) Function WriteKeyOperationInFlash
          CFI (cfiCond149) Conditional ??CrossCallReturnLabel_52
          CFI (cfiCond149) ?b12 Frame(CFA, -7)
          CFI (cfiCond149) ?b13 Frame(CFA, -6)
          CFI (cfiCond149) ?b8 Frame(CFA, -5)
          CFI (cfiCond149) ?b9 Frame(CFA, -4)
          CFI (cfiCond149) ?b10 Frame(CFA, -3)
          CFI (cfiCond149) ?b11 Frame(CFA, -2)
          CFI (cfiCond149) CFA SP+10
          CFI Block cfiPicker150 Using cfiCommon1
          CFI (cfiPicker150) NoFunction
          CFI (cfiPicker150) Picker
        CALL      L:?Subroutine46
??CrossCallReturnLabel_106:
        LDW       S:?w6, X
        RET
          CFI EndBlock cfiCond148
          CFI EndBlock cfiCond149
          CFI EndBlock cfiPicker150

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine46:
          CFI Block cfiCond151 Using cfiCommon0
          CFI Function CommonMode_OperateLine
          CFI Conditional ??CrossCallReturnLabel_105
          CFI CFA SP+4
          CFI Block cfiCond152 Using cfiCommon0
          CFI (cfiCond152) Function UpdateDatasAdressInFlash
          CFI (cfiCond152) Conditional ??CrossCallReturnLabel_106, ??CrossCallReturnLabel_51
          CFI (cfiCond152) ?b12 Frame(CFA, -9)
          CFI (cfiCond152) ?b13 Frame(CFA, -8)
          CFI (cfiCond152) ?b14 Frame(CFA, -7)
          CFI (cfiCond152) ?b15 Frame(CFA, -6)
          CFI (cfiCond152) ?b8 Frame(CFA, -5)
          CFI (cfiCond152) ?b9 Frame(CFA, -4)
          CFI (cfiCond152) ?b10 Frame(CFA, -3)
          CFI (cfiCond152) ?b11 Frame(CFA, -2)
          CFI (cfiCond152) CFA SP+17
          CFI Block cfiCond153 Using cfiCommon0
          CFI (cfiCond153) Function WriteKeyOperationInFlash
          CFI (cfiCond153) Conditional ??CrossCallReturnLabel_106, ??CrossCallReturnLabel_52
          CFI (cfiCond153) ?b12 Frame(CFA, -7)
          CFI (cfiCond153) ?b13 Frame(CFA, -6)
          CFI (cfiCond153) ?b8 Frame(CFA, -5)
          CFI (cfiCond153) ?b9 Frame(CFA, -4)
          CFI (cfiCond153) ?b10 Frame(CFA, -3)
          CFI (cfiCond153) ?b11 Frame(CFA, -2)
          CFI (cfiCond153) CFA SP+12
          CFI Block cfiPicker154 Using cfiCommon1
          CFI (cfiPicker154) NoFunction
          CFI (cfiPicker154) Picker
        LDW       X, #0x5
        LDW       S:?w0, X
        LDW       X, Y
        CALL      L:?mul16_x_x_w0
        ADDW      X, #ABIO_Function
        RET
          CFI EndBlock cfiCond151
          CFI EndBlock cfiCond152
          CFI EndBlock cfiCond153
          CFI EndBlock cfiPicker154

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock155 Using cfiCommon0
          CFI Function WriteIdInFlash
        CODE
WriteIdInFlash:
        CALL      L:?push_l2
          CFI ?b11 Frame(CFA, -2)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -5)
          CFI CFA SP+6
        LD        S:?b11, A
        MOV       S:?b10, S:?b0
        MOV       S:?b8, S:?b1
        MOV       S:?b9, S:?b2
        CALL      L:?Subroutine16
??CrossCallReturnLabel_43:
        CLRW      Y
        LD        YL, A
        CALL      L:??Subroutine63_0
??CrossCallReturnLabel_136:
        LD        A, S:?b11
        CALL      L:?Subroutine31
??CrossCallReturnLabel_134:
        LD        A, S:?b10
        CALL      L:?Subroutine33
??CrossCallReturnLabel_131:
        LD        A, S:?b8
        LD        (Y), A
        ADDW      X, #0x4
        LD        A, S:?b9
        LD        (X), A
        LD        A, L:Public_learned_ID_num
        INC       A
        CALL      L:?Subroutine14
??CrossCallReturnLabel_157:
        LD        A, S:?b11
        LDW       X, L:IdStartAddress
        CALL      L:?Subroutine9
??CrossCallReturnLabel_29:
        LD        A, S:?b10
        CALL      L:?Subroutine9
??CrossCallReturnLabel_30:
        LD        A, S:?b8
        CALL      L:?Subroutine9
??CrossCallReturnLabel_31:
        LD        A, S:?b9
        CALL      L:?Subroutine10
??CrossCallReturnLabel_32:
        ADDW      X, #0xd
        LDW       L:IdStartAddress, X
        CLR       A
        RRWA      X, A
        LD        A, XL
        LDW       X, #0x1005
        CALL      L:?Subroutine10
??CrossCallReturnLabel_33:
        LD        A, XL
        LDW       X, #0x1006
        CALL      L:??Subroutine70_0
??CrossCallReturnLabel_160:
        CALL      L:?Subroutine34
??CrossCallReturnLabel_78:
        JP        L:?epilogue_l2
          CFI EndBlock cfiBlock155

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine34:
          CFI Block cfiCond156 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_82
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond157 Using cfiCommon0
          CFI (cfiCond157) Function UpdateDatasAdressInFlash
          CFI (cfiCond157) Conditional ??CrossCallReturnLabel_81
          CFI (cfiCond157) ?b12 Frame(CFA, -9)
          CFI (cfiCond157) ?b13 Frame(CFA, -8)
          CFI (cfiCond157) ?b14 Frame(CFA, -7)
          CFI (cfiCond157) ?b15 Frame(CFA, -6)
          CFI (cfiCond157) ?b8 Frame(CFA, -5)
          CFI (cfiCond157) ?b9 Frame(CFA, -4)
          CFI (cfiCond157) ?b10 Frame(CFA, -3)
          CFI (cfiCond157) ?b11 Frame(CFA, -2)
          CFI (cfiCond157) CFA SP+15
          CFI Block cfiCond158 Using cfiCommon0
          CFI (cfiCond158) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond158) Conditional ??CrossCallReturnLabel_80
          CFI (cfiCond158) ?b12 Frame(CFA, -9)
          CFI (cfiCond158) ?b13 Frame(CFA, -8)
          CFI (cfiCond158) ?b14 Frame(CFA, -7)
          CFI (cfiCond158) ?b15 Frame(CFA, -6)
          CFI (cfiCond158) ?b8 Frame(CFA, -5)
          CFI (cfiCond158) ?b9 Frame(CFA, -4)
          CFI (cfiCond158) ?b10 Frame(CFA, -3)
          CFI (cfiCond158) ?b11 Frame(CFA, -2)
          CFI (cfiCond158) CFA SP+15
          CFI Block cfiCond159 Using cfiCommon0
          CFI (cfiCond159) Function WriteKeyOperationInFlash
          CFI (cfiCond159) Conditional ??CrossCallReturnLabel_79
          CFI (cfiCond159) ?b12 Frame(CFA, -7)
          CFI (cfiCond159) ?b13 Frame(CFA, -6)
          CFI (cfiCond159) ?b8 Frame(CFA, -5)
          CFI (cfiCond159) ?b9 Frame(CFA, -4)
          CFI (cfiCond159) ?b10 Frame(CFA, -3)
          CFI (cfiCond159) ?b11 Frame(CFA, -2)
          CFI (cfiCond159) CFA SP+10
          CFI Block cfiCond160 Using cfiCommon0
          CFI (cfiCond160) Function WriteIdInFlash
          CFI (cfiCond160) Conditional ??CrossCallReturnLabel_78
          CFI (cfiCond160) ?b8 Frame(CFA, -5)
          CFI (cfiCond160) ?b9 Frame(CFA, -4)
          CFI (cfiCond160) ?b10 Frame(CFA, -3)
          CFI (cfiCond160) ?b11 Frame(CFA, -2)
          CFI (cfiCond160) CFA SP+8
          CFI Block cfiCond161 Using cfiCommon0
          CFI (cfiCond161) Function ReadIdInFlash
          CFI (cfiCond161) Conditional ??CrossCallReturnLabel_77
          CFI (cfiCond161) ?b10 Frame(CFA, -8)
          CFI (cfiCond161) ?b8 Frame(CFA, -7)
          CFI (cfiCond161) ?b9 Frame(CFA, -6)
          CFI (cfiCond161) ?b12 Frame(CFA, -5)
          CFI (cfiCond161) ?b13 Frame(CFA, -4)
          CFI (cfiCond161) ?b14 Frame(CFA, -3)
          CFI (cfiCond161) ?b15 Frame(CFA, -2)
          CFI (cfiCond161) CFA SP+11
          CFI Block cfiPicker162 Using cfiCommon1
          CFI (cfiPicker162) NoFunction
          CFI (cfiPicker162) Picker
        LD        A, #0xf7
        JP        L:FLASH_Lock
          CFI EndBlock cfiCond156
          CFI EndBlock cfiCond157
          CFI EndBlock cfiCond158
          CFI EndBlock cfiCond159
          CFI EndBlock cfiCond160
          CFI EndBlock cfiCond161
          CFI EndBlock cfiPicker162

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine16:
          CFI Block cfiCond163 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_42
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond164 Using cfiCommon0
          CFI (cfiCond164) Function WriteIdInFlash
          CFI (cfiCond164) Conditional ??CrossCallReturnLabel_43
          CFI (cfiCond164) ?b8 Frame(CFA, -5)
          CFI (cfiCond164) ?b9 Frame(CFA, -4)
          CFI (cfiCond164) ?b10 Frame(CFA, -3)
          CFI (cfiCond164) ?b11 Frame(CFA, -2)
          CFI (cfiCond164) CFA SP+8
          CFI Block cfiPicker165 Using cfiCommon1
          CFI (cfiPicker165) NoFunction
          CFI (cfiPicker165) Picker
        LD        A, #0xf7
        CALL      L:FLASH_Unlock
        CLRW      X
        LDW       S:?w0, X
        INCW      X
        LDW       S:?w1, X
        CALL      L:timer2_delay
        LD        A, L:Public_learned_ID_num
        RET
          CFI EndBlock cfiCond163
          CFI EndBlock cfiCond164
          CFI EndBlock cfiPicker165

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine10:
          CFI Block cfiCond166 Using cfiCommon0
          CFI Function WriteIdInFlash
          CFI Conditional ??CrossCallReturnLabel_32
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+8
          CFI Block cfiCond167 Using cfiCommon0
          CFI (cfiCond167) Function WriteIdInFlash
          CFI (cfiCond167) Conditional ??CrossCallReturnLabel_33
          CFI (cfiCond167) ?b8 Frame(CFA, -5)
          CFI (cfiCond167) ?b9 Frame(CFA, -4)
          CFI (cfiCond167) ?b10 Frame(CFA, -3)
          CFI (cfiCond167) ?b11 Frame(CFA, -2)
          CFI (cfiCond167) CFA SP+8
          CFI Block cfiPicker168 Using cfiCommon1
          CFI (cfiPicker168) NoFunction
          CFI (cfiPicker168) Picker
        CALL      L:?Subroutine52
??CrossCallReturnLabel_113:
        RET
          CFI EndBlock cfiCond166
          CFI EndBlock cfiCond167
          CFI EndBlock cfiPicker168

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine52:
          CFI Block cfiCond169 Using cfiCommon0
          CFI Function WriteIdInFlash
          CFI Conditional ??CrossCallReturnLabel_113, ??CrossCallReturnLabel_32
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+10
          CFI Block cfiCond170 Using cfiCommon0
          CFI (cfiCond170) Function WriteIdInFlash
          CFI (cfiCond170) Conditional ??CrossCallReturnLabel_113, ??CrossCallReturnLabel_33
          CFI (cfiCond170) ?b8 Frame(CFA, -5)
          CFI (cfiCond170) ?b9 Frame(CFA, -4)
          CFI (cfiCond170) ?b10 Frame(CFA, -3)
          CFI (cfiCond170) ?b11 Frame(CFA, -2)
          CFI (cfiCond170) CFA SP+10
          CFI Block cfiCond171 Using cfiCommon0
          CFI (cfiCond171) Function WriteIdInFlash
          CFI (cfiCond171) Conditional ??CrossCallReturnLabel_114, ??CrossCallReturnLabel_29
          CFI (cfiCond171) ?b8 Frame(CFA, -5)
          CFI (cfiCond171) ?b9 Frame(CFA, -4)
          CFI (cfiCond171) ?b10 Frame(CFA, -3)
          CFI (cfiCond171) ?b11 Frame(CFA, -2)
          CFI (cfiCond171) CFA SP+10
          CFI Block cfiCond172 Using cfiCommon0
          CFI (cfiCond172) Function WriteIdInFlash
          CFI (cfiCond172) Conditional ??CrossCallReturnLabel_114, ??CrossCallReturnLabel_30
          CFI (cfiCond172) ?b8 Frame(CFA, -5)
          CFI (cfiCond172) ?b9 Frame(CFA, -4)
          CFI (cfiCond172) ?b10 Frame(CFA, -3)
          CFI (cfiCond172) ?b11 Frame(CFA, -2)
          CFI (cfiCond172) CFA SP+10
          CFI Block cfiCond173 Using cfiCommon0
          CFI (cfiCond173) Function WriteIdInFlash
          CFI (cfiCond173) Conditional ??CrossCallReturnLabel_114, ??CrossCallReturnLabel_31
          CFI (cfiCond173) ?b8 Frame(CFA, -5)
          CFI (cfiCond173) ?b9 Frame(CFA, -4)
          CFI (cfiCond173) ?b10 Frame(CFA, -3)
          CFI (cfiCond173) ?b11 Frame(CFA, -2)
          CFI (cfiCond173) CFA SP+10
          CFI Block cfiPicker174 Using cfiCommon1
          CFI (cfiPicker174) NoFunction
          CFI (cfiPicker174) Picker
        CALL      L:?Subroutine59
??CrossCallReturnLabel_129:
        CALL      L:FLASH_ProgramByte
        LDW       X, L:IdStartAddress
        RET
          CFI EndBlock cfiCond169
          CFI EndBlock cfiCond170
          CFI EndBlock cfiCond171
          CFI EndBlock cfiCond172
          CFI EndBlock cfiCond173
          CFI EndBlock cfiPicker174

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine9:
          CFI Block cfiCond175 Using cfiCommon0
          CFI Function WriteIdInFlash
          CFI Conditional ??CrossCallReturnLabel_29
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+8
          CFI Block cfiCond176 Using cfiCommon0
          CFI (cfiCond176) Function WriteIdInFlash
          CFI (cfiCond176) Conditional ??CrossCallReturnLabel_30
          CFI (cfiCond176) ?b8 Frame(CFA, -5)
          CFI (cfiCond176) ?b9 Frame(CFA, -4)
          CFI (cfiCond176) ?b10 Frame(CFA, -3)
          CFI (cfiCond176) ?b11 Frame(CFA, -2)
          CFI (cfiCond176) CFA SP+8
          CFI Block cfiCond177 Using cfiCommon0
          CFI (cfiCond177) Function WriteIdInFlash
          CFI (cfiCond177) Conditional ??CrossCallReturnLabel_31
          CFI (cfiCond177) ?b8 Frame(CFA, -5)
          CFI (cfiCond177) ?b9 Frame(CFA, -4)
          CFI (cfiCond177) ?b10 Frame(CFA, -3)
          CFI (cfiCond177) ?b11 Frame(CFA, -2)
          CFI (cfiCond177) CFA SP+8
          CFI Block cfiPicker178 Using cfiCommon1
          CFI (cfiPicker178) NoFunction
          CFI (cfiPicker178) Picker
        CALL      L:?Subroutine52
??CrossCallReturnLabel_114:
        INCW      X
        LDW       L:IdStartAddress, X
        RET
          CFI EndBlock cfiCond175
          CFI EndBlock cfiCond176
          CFI EndBlock cfiCond177
          CFI EndBlock cfiPicker178

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock179 Using cfiCommon0
          CFI Function FindIdInFlash
        CODE
FindIdInFlash:
        LD        S:?b6, A
        MOV       S:?b3, S:?b0
        MOV       S:?b4, S:?b1
        CLR       S:?b5
??FindIdInFlash_0:
        CLRW      Y
        EXG       A, YL
        LD        A, S:?b5
        CALL      L:?Subroutine21
??CrossCallReturnLabel_138:
        LD        A, S:?b6
        CP        A, (Y)
        JRNE      L:??FindIdInFlash_1
        CALL      L:??Subroutine62_0
??CrossCallReturnLabel_135:
        LD        A, S:?b3
        CP        A, (Y)
        JRNE      L:??FindIdInFlash_1
        CALL      L:??Subroutine61_0
??CrossCallReturnLabel_132:
        LD        A, S:?b4
        CP        A, (Y)
        JRNE      L:??FindIdInFlash_1
        ADDW      X, #0x4
        LD        A, S:?b2
        CP        A, (X)
        JRNE      L:??FindIdInFlash_1
        LD        A, S:?b5
        RET
??FindIdInFlash_1:
        LD        A, S:?b5
        INC       A
        LD        S:?b5, A
        CP        A, #0xa
        JRC       L:??FindIdInFlash_0
        LD        A, #0x77
        RET
          CFI EndBlock cfiBlock179

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock180 Using cfiCommon0
          CFI Function ReadIdInFlash
        CODE
ReadIdInFlash:
        CALL      L:?push_l3
          CFI ?b15 Frame(CFA, -2)
          CFI ?b14 Frame(CFA, -3)
          CFI ?b13 Frame(CFA, -4)
          CFI ?b12 Frame(CFA, -5)
          CFI CFA SP+6
        CALL      L:?push_w4
          CFI ?b9 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -7)
          CFI CFA SP+8
        PUSH      S:?b10
          CFI ?b10 Frame(CFA, -8)
          CFI CFA SP+9
        LDW       X, #0x1010
        LDW       S:?w6, X
        CALL      L:?Subroutine17
??CrossCallReturnLabel_144:
        LD        A, L:firstpower
        CP        A, #0x1
        JRNE      L:??ReadIdInFlash_0
        LD        A, #0x10
        LDW       X, #0x1005
        CALL      L:?Subroutine11
??CrossCallReturnLabel_35:
        LDW       X, #0x1006
        CALL      L:??Subroutine70_0
??CrossCallReturnLabel_161:
        JRA       L:??ReadIdInFlash_1
??ReadIdInFlash_0:
        LD        A, L:firstpower
        JRNE      L:??ReadIdInFlash_1
        CALL      L:?Subroutine7
??CrossCallReturnLabel_22:
        CLRW      X
        LD        XL, A
        LDW       S:?w0, X
        LD        A, S:?b8
        EXG       A, XL
        CLR       A
        RLWA      X, A
        ADDW      X, S:?w0
        LDW       L:IdStartAddress, X
        JRNE      L:??ReadIdInFlash_1
        LDW       X, #0x1010
        LDW       L:IdStartAddress, X
??ReadIdInFlash_1:
        CLR       S:?b10
??ReadIdInFlash_2:
        CALL      L:?Subroutine19
??CrossCallReturnLabel_47:
        CALL      L:?Subroutine50
??CrossCallReturnLabel_111:
        CALL      L:?Subroutine18
??CrossCallReturnLabel_45:
        LDW       S:?w6, X
        LD        A, S:?b10
        INC       A
        LD        S:?b10, A
        CP        A, #0xa
        JRC       L:??ReadIdInFlash_2
        CALL      L:?Subroutine34
??CrossCallReturnLabel_77:
        POP       S:?b10
          CFI ?b10 SameValue
          CFI CFA SP+8
        CALL      L:?pop_w4
          CFI ?b8 SameValue
          CFI ?b9 SameValue
          CFI CFA SP+6
        CALL      L:?pop_l3
          CFI ?b12 SameValue
          CFI ?b13 SameValue
          CFI ?b14 SameValue
          CFI ?b15 SameValue
          CFI CFA SP+2
        RET
          CFI EndBlock cfiBlock180

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine19:
          CFI Block cfiCond181 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_46
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond182 Using cfiCommon0
          CFI (cfiCond182) Function ReadIdInFlash
          CFI (cfiCond182) Conditional ??CrossCallReturnLabel_47
          CFI (cfiCond182) ?b10 Frame(CFA, -8)
          CFI (cfiCond182) ?b8 Frame(CFA, -7)
          CFI (cfiCond182) ?b9 Frame(CFA, -6)
          CFI (cfiCond182) ?b12 Frame(CFA, -5)
          CFI (cfiCond182) ?b13 Frame(CFA, -4)
          CFI (cfiCond182) ?b14 Frame(CFA, -3)
          CFI (cfiCond182) ?b15 Frame(CFA, -2)
          CFI (cfiCond182) CFA SP+11
          CFI Block cfiPicker183 Using cfiCommon1
          CFI (cfiPicker183) NoFunction
          CFI (cfiPicker183) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b10
        EXG       A, XL
        LDW       S:?w7, X
        LDW       X, #0x7
        CALL      L:?Subroutine54
??CrossCallReturnLabel_116:
        ADDW      X, #AllRadio
        LDW       S:?w4, X
        RET
          CFI EndBlock cfiCond181
          CFI EndBlock cfiCond182
          CFI EndBlock cfiPicker183

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine18:
          CFI Block cfiCond184 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_44
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond185 Using cfiCommon0
          CFI (cfiCond185) Function ReadIdInFlash
          CFI (cfiCond185) Conditional ??CrossCallReturnLabel_45
          CFI (cfiCond185) ?b10 Frame(CFA, -8)
          CFI (cfiCond185) ?b8 Frame(CFA, -7)
          CFI (cfiCond185) ?b9 Frame(CFA, -6)
          CFI (cfiCond185) ?b12 Frame(CFA, -5)
          CFI (cfiCond185) ?b13 Frame(CFA, -4)
          CFI (cfiCond185) ?b14 Frame(CFA, -3)
          CFI (cfiCond185) ?b15 Frame(CFA, -2)
          CFI (cfiCond185) CFA SP+11
          CFI Block cfiPicker186 Using cfiCommon1
          CFI (cfiPicker186) NoFunction
          CFI (cfiPicker186) Picker
        CALL      L:?Subroutine45
??CrossCallReturnLabel_103:
        INCW      X
        LDW       S:?w6, X
        LDW       X, #0x5
        CALL      L:?Subroutine54
??CrossCallReturnLabel_115:
        ADDW      X, #ABIO_Function
        LDW       S:?w4, X
        CALL      L:?mov_w1_w6
        CALL      L:??Subroutine72_0
??CrossCallReturnLabel_171:
        LD        [S:?w4.w], A
        LDW       X, S:?w6
        INCW      X
        LDW       S:?w6, X
        CALL      L:?Subroutine50
??CrossCallReturnLabel_112:
        CALL      L:?Subroutine45
??CrossCallReturnLabel_104:
        ADDW      X, #0x8
        RET
          CFI EndBlock cfiCond184
          CFI EndBlock cfiCond185
          CFI EndBlock cfiPicker186

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine54:
          CFI Block cfiCond187 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_116, ??CrossCallReturnLabel_46
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+17
          CFI Block cfiCond188 Using cfiCommon0
          CFI (cfiCond188) Function ReadIdInFlash
          CFI (cfiCond188) Conditional ??CrossCallReturnLabel_116, ??CrossCallReturnLabel_47
          CFI (cfiCond188) ?b10 Frame(CFA, -8)
          CFI (cfiCond188) ?b8 Frame(CFA, -7)
          CFI (cfiCond188) ?b9 Frame(CFA, -6)
          CFI (cfiCond188) ?b12 Frame(CFA, -5)
          CFI (cfiCond188) ?b13 Frame(CFA, -4)
          CFI (cfiCond188) ?b14 Frame(CFA, -3)
          CFI (cfiCond188) ?b15 Frame(CFA, -2)
          CFI (cfiCond188) CFA SP+13
          CFI Block cfiCond189 Using cfiCommon0
          CFI (cfiCond189) Function UpdateDatasAdressInFlash
          CFI (cfiCond189) Conditional ??CrossCallReturnLabel_115, ??CrossCallReturnLabel_44
          CFI (cfiCond189) ?b12 Frame(CFA, -9)
          CFI (cfiCond189) ?b13 Frame(CFA, -8)
          CFI (cfiCond189) ?b14 Frame(CFA, -7)
          CFI (cfiCond189) ?b15 Frame(CFA, -6)
          CFI (cfiCond189) ?b8 Frame(CFA, -5)
          CFI (cfiCond189) ?b9 Frame(CFA, -4)
          CFI (cfiCond189) ?b10 Frame(CFA, -3)
          CFI (cfiCond189) ?b11 Frame(CFA, -2)
          CFI (cfiCond189) CFA SP+17
          CFI Block cfiCond190 Using cfiCommon0
          CFI (cfiCond190) Function ReadIdInFlash
          CFI (cfiCond190) Conditional ??CrossCallReturnLabel_115, ??CrossCallReturnLabel_45
          CFI (cfiCond190) ?b10 Frame(CFA, -8)
          CFI (cfiCond190) ?b8 Frame(CFA, -7)
          CFI (cfiCond190) ?b9 Frame(CFA, -6)
          CFI (cfiCond190) ?b12 Frame(CFA, -5)
          CFI (cfiCond190) ?b13 Frame(CFA, -4)
          CFI (cfiCond190) ?b14 Frame(CFA, -3)
          CFI (cfiCond190) ?b15 Frame(CFA, -2)
          CFI (cfiCond190) CFA SP+13
          CFI Block cfiPicker191 Using cfiCommon1
          CFI (cfiPicker191) NoFunction
          CFI (cfiPicker191) Picker
        LDW       S:?w0, X
        LDW       X, S:?w7
        JP        L:?mul16_x_x_w0
          CFI EndBlock cfiCond187
          CFI EndBlock cfiCond188
          CFI EndBlock cfiCond189
          CFI EndBlock cfiCond190
          CFI EndBlock cfiPicker191

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine50:
          CFI Block cfiCond192 Using cfiCommon0
          CFI Function ReadIdInFlash
          CFI Conditional ??CrossCallReturnLabel_111
          CFI ?b10 Frame(CFA, -8)
          CFI ?b8 Frame(CFA, -7)
          CFI ?b9 Frame(CFA, -6)
          CFI ?b12 Frame(CFA, -5)
          CFI ?b13 Frame(CFA, -4)
          CFI ?b14 Frame(CFA, -3)
          CFI ?b15 Frame(CFA, -2)
          CFI CFA SP+11
          CFI Block cfiCond193 Using cfiCommon0
          CFI (cfiCond193) Function UpdateDatasAdressInFlash
          CFI (cfiCond193) Conditional ??CrossCallReturnLabel_112, ??CrossCallReturnLabel_44
          CFI (cfiCond193) ?b12 Frame(CFA, -9)
          CFI (cfiCond193) ?b13 Frame(CFA, -8)
          CFI (cfiCond193) ?b14 Frame(CFA, -7)
          CFI (cfiCond193) ?b15 Frame(CFA, -6)
          CFI (cfiCond193) ?b8 Frame(CFA, -5)
          CFI (cfiCond193) ?b9 Frame(CFA, -4)
          CFI (cfiCond193) ?b10 Frame(CFA, -3)
          CFI (cfiCond193) ?b11 Frame(CFA, -2)
          CFI (cfiCond193) CFA SP+17
          CFI Block cfiCond194 Using cfiCommon0
          CFI (cfiCond194) Function ReadIdInFlash
          CFI (cfiCond194) Conditional ??CrossCallReturnLabel_112, ??CrossCallReturnLabel_45
          CFI (cfiCond194) ?b10 Frame(CFA, -8)
          CFI (cfiCond194) ?b8 Frame(CFA, -7)
          CFI (cfiCond194) ?b9 Frame(CFA, -6)
          CFI (cfiCond194) ?b12 Frame(CFA, -5)
          CFI (cfiCond194) ?b13 Frame(CFA, -4)
          CFI (cfiCond194) ?b14 Frame(CFA, -3)
          CFI (cfiCond194) ?b15 Frame(CFA, -2)
          CFI (cfiCond194) CFA SP+13
          CFI Block cfiPicker195 Using cfiCommon1
          CFI (cfiPicker195) NoFunction
          CFI (cfiPicker195) Picker
        CALL      L:?Subroutine60
??CrossCallReturnLabel_174:
        LDW       X, S:?w4
        INCW      X
        LD        (X), A
        LDW       X, S:?w6
        RET
          CFI EndBlock cfiCond192
          CFI EndBlock cfiCond193
          CFI EndBlock cfiCond194
          CFI EndBlock cfiPicker195

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine60:
          CFI Block cfiCond196 Using cfiCommon0
          CFI Function ReadIdInFlash
          CFI Conditional ??CrossCallReturnLabel_174, ??CrossCallReturnLabel_111
          CFI ?b10 Frame(CFA, -8)
          CFI ?b8 Frame(CFA, -7)
          CFI ?b9 Frame(CFA, -6)
          CFI ?b12 Frame(CFA, -5)
          CFI ?b13 Frame(CFA, -4)
          CFI ?b14 Frame(CFA, -3)
          CFI ?b15 Frame(CFA, -2)
          CFI CFA SP+13
          CFI Block cfiCond197 Using cfiCommon0
          CFI (cfiCond197) Function UpdateDatasAdressInFlash
          CFI (cfiCond197) Conditional ??CrossCallReturnLabel_174, ??CrossCallReturnLabel_112, ??CrossCallReturnLabel_44
          CFI (cfiCond197) ?b12 Frame(CFA, -9)
          CFI (cfiCond197) ?b13 Frame(CFA, -8)
          CFI (cfiCond197) ?b14 Frame(CFA, -7)
          CFI (cfiCond197) ?b15 Frame(CFA, -6)
          CFI (cfiCond197) ?b8 Frame(CFA, -5)
          CFI (cfiCond197) ?b9 Frame(CFA, -4)
          CFI (cfiCond197) ?b10 Frame(CFA, -3)
          CFI (cfiCond197) ?b11 Frame(CFA, -2)
          CFI (cfiCond197) CFA SP+19
          CFI Block cfiCond198 Using cfiCommon0
          CFI (cfiCond198) Function ReadIdInFlash
          CFI (cfiCond198) Conditional ??CrossCallReturnLabel_174, ??CrossCallReturnLabel_112, ??CrossCallReturnLabel_45
          CFI (cfiCond198) ?b10 Frame(CFA, -8)
          CFI (cfiCond198) ?b8 Frame(CFA, -7)
          CFI (cfiCond198) ?b9 Frame(CFA, -6)
          CFI (cfiCond198) ?b12 Frame(CFA, -5)
          CFI (cfiCond198) ?b13 Frame(CFA, -4)
          CFI (cfiCond198) ?b14 Frame(CFA, -3)
          CFI (cfiCond198) ?b15 Frame(CFA, -2)
          CFI (cfiCond198) CFA SP+15
          CFI Block cfiCond199 Using cfiCommon0
          CFI (cfiCond199) Function UpdateDatasAdressInFlash
          CFI (cfiCond199) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_44
          CFI (cfiCond199) ?b12 Frame(CFA, -9)
          CFI (cfiCond199) ?b13 Frame(CFA, -8)
          CFI (cfiCond199) ?b14 Frame(CFA, -7)
          CFI (cfiCond199) ?b15 Frame(CFA, -6)
          CFI (cfiCond199) ?b8 Frame(CFA, -5)
          CFI (cfiCond199) ?b9 Frame(CFA, -4)
          CFI (cfiCond199) ?b10 Frame(CFA, -3)
          CFI (cfiCond199) ?b11 Frame(CFA, -2)
          CFI (cfiCond199) CFA SP+21
          CFI Block cfiCond200 Using cfiCommon0
          CFI (cfiCond200) Function ReadIdInFlash
          CFI (cfiCond200) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_45
          CFI (cfiCond200) ?b10 Frame(CFA, -8)
          CFI (cfiCond200) ?b8 Frame(CFA, -7)
          CFI (cfiCond200) ?b9 Frame(CFA, -6)
          CFI (cfiCond200) ?b12 Frame(CFA, -5)
          CFI (cfiCond200) ?b13 Frame(CFA, -4)
          CFI (cfiCond200) ?b14 Frame(CFA, -3)
          CFI (cfiCond200) ?b15 Frame(CFA, -2)
          CFI (cfiCond200) CFA SP+17
          CFI Block cfiCond201 Using cfiCommon0
          CFI (cfiCond201) Function UpdateDatasAdressInFlash
          CFI (cfiCond201) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_44
          CFI (cfiCond201) ?b12 Frame(CFA, -9)
          CFI (cfiCond201) ?b13 Frame(CFA, -8)
          CFI (cfiCond201) ?b14 Frame(CFA, -7)
          CFI (cfiCond201) ?b15 Frame(CFA, -6)
          CFI (cfiCond201) ?b8 Frame(CFA, -5)
          CFI (cfiCond201) ?b9 Frame(CFA, -4)
          CFI (cfiCond201) ?b10 Frame(CFA, -3)
          CFI (cfiCond201) ?b11 Frame(CFA, -2)
          CFI (cfiCond201) CFA SP+21
          CFI Block cfiCond202 Using cfiCommon0
          CFI (cfiCond202) Function ReadIdInFlash
          CFI (cfiCond202) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_45
          CFI (cfiCond202) ?b10 Frame(CFA, -8)
          CFI (cfiCond202) ?b8 Frame(CFA, -7)
          CFI (cfiCond202) ?b9 Frame(CFA, -6)
          CFI (cfiCond202) ?b12 Frame(CFA, -5)
          CFI (cfiCond202) ?b13 Frame(CFA, -4)
          CFI (cfiCond202) ?b14 Frame(CFA, -3)
          CFI (cfiCond202) ?b15 Frame(CFA, -2)
          CFI (cfiCond202) CFA SP+17
          CFI Block cfiCond203 Using cfiCommon0
          CFI (cfiCond203) Function UpdateDatasAdressInFlash
          CFI (cfiCond203) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_44
          CFI (cfiCond203) ?b12 Frame(CFA, -9)
          CFI (cfiCond203) ?b13 Frame(CFA, -8)
          CFI (cfiCond203) ?b14 Frame(CFA, -7)
          CFI (cfiCond203) ?b15 Frame(CFA, -6)
          CFI (cfiCond203) ?b8 Frame(CFA, -5)
          CFI (cfiCond203) ?b9 Frame(CFA, -4)
          CFI (cfiCond203) ?b10 Frame(CFA, -3)
          CFI (cfiCond203) ?b11 Frame(CFA, -2)
          CFI (cfiCond203) CFA SP+21
          CFI Block cfiCond204 Using cfiCommon0
          CFI (cfiCond204) Function ReadIdInFlash
          CFI (cfiCond204) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_45
          CFI (cfiCond204) ?b10 Frame(CFA, -8)
          CFI (cfiCond204) ?b8 Frame(CFA, -7)
          CFI (cfiCond204) ?b9 Frame(CFA, -6)
          CFI (cfiCond204) ?b12 Frame(CFA, -5)
          CFI (cfiCond204) ?b13 Frame(CFA, -4)
          CFI (cfiCond204) ?b14 Frame(CFA, -3)
          CFI (cfiCond204) ?b15 Frame(CFA, -2)
          CFI (cfiCond204) CFA SP+17
          CFI Block cfiCond205 Using cfiCommon0
          CFI (cfiCond205) Function UpdateDatasAdressInFlash
          CFI (cfiCond205) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_44
          CFI (cfiCond205) ?b12 Frame(CFA, -9)
          CFI (cfiCond205) ?b13 Frame(CFA, -8)
          CFI (cfiCond205) ?b14 Frame(CFA, -7)
          CFI (cfiCond205) ?b15 Frame(CFA, -6)
          CFI (cfiCond205) ?b8 Frame(CFA, -5)
          CFI (cfiCond205) ?b9 Frame(CFA, -4)
          CFI (cfiCond205) ?b10 Frame(CFA, -3)
          CFI (cfiCond205) ?b11 Frame(CFA, -2)
          CFI (cfiCond205) CFA SP+21
          CFI Block cfiCond206 Using cfiCommon0
          CFI (cfiCond206) Function ReadIdInFlash
          CFI (cfiCond206) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_45
          CFI (cfiCond206) ?b10 Frame(CFA, -8)
          CFI (cfiCond206) ?b8 Frame(CFA, -7)
          CFI (cfiCond206) ?b9 Frame(CFA, -6)
          CFI (cfiCond206) ?b12 Frame(CFA, -5)
          CFI (cfiCond206) ?b13 Frame(CFA, -4)
          CFI (cfiCond206) ?b14 Frame(CFA, -3)
          CFI (cfiCond206) ?b15 Frame(CFA, -2)
          CFI (cfiCond206) CFA SP+17
          CFI Block cfiCond207 Using cfiCommon0
          CFI (cfiCond207) Function UpdateDatasAdressInFlash
          CFI (cfiCond207) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_155, ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_44
          CFI (cfiCond207) ?b12 Frame(CFA, -9)
          CFI (cfiCond207) ?b13 Frame(CFA, -8)
          CFI (cfiCond207) ?b14 Frame(CFA, -7)
          CFI (cfiCond207) ?b15 Frame(CFA, -6)
          CFI (cfiCond207) ?b8 Frame(CFA, -5)
          CFI (cfiCond207) ?b9 Frame(CFA, -4)
          CFI (cfiCond207) ?b10 Frame(CFA, -3)
          CFI (cfiCond207) ?b11 Frame(CFA, -2)
          CFI (cfiCond207) CFA SP+21
          CFI Block cfiCond208 Using cfiCommon0
          CFI (cfiCond208) Function ReadIdInFlash
          CFI (cfiCond208) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_155, ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_45
          CFI (cfiCond208) ?b10 Frame(CFA, -8)
          CFI (cfiCond208) ?b8 Frame(CFA, -7)
          CFI (cfiCond208) ?b9 Frame(CFA, -6)
          CFI (cfiCond208) ?b12 Frame(CFA, -5)
          CFI (cfiCond208) ?b13 Frame(CFA, -4)
          CFI (cfiCond208) ?b14 Frame(CFA, -3)
          CFI (cfiCond208) ?b15 Frame(CFA, -2)
          CFI (cfiCond208) CFA SP+17
          CFI Block cfiCond209 Using cfiCommon0
          CFI (cfiCond209) Function UpdateDatasAdressInFlash
          CFI (cfiCond209) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_155, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_44
          CFI (cfiCond209) ?b12 Frame(CFA, -9)
          CFI (cfiCond209) ?b13 Frame(CFA, -8)
          CFI (cfiCond209) ?b14 Frame(CFA, -7)
          CFI (cfiCond209) ?b15 Frame(CFA, -6)
          CFI (cfiCond209) ?b8 Frame(CFA, -5)
          CFI (cfiCond209) ?b9 Frame(CFA, -4)
          CFI (cfiCond209) ?b10 Frame(CFA, -3)
          CFI (cfiCond209) ?b11 Frame(CFA, -2)
          CFI (cfiCond209) CFA SP+21
          CFI Block cfiCond210 Using cfiCommon0
          CFI (cfiCond210) Function ReadIdInFlash
          CFI (cfiCond210) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_155, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_45
          CFI (cfiCond210) ?b10 Frame(CFA, -8)
          CFI (cfiCond210) ?b8 Frame(CFA, -7)
          CFI (cfiCond210) ?b9 Frame(CFA, -6)
          CFI (cfiCond210) ?b12 Frame(CFA, -5)
          CFI (cfiCond210) ?b13 Frame(CFA, -4)
          CFI (cfiCond210) ?b14 Frame(CFA, -3)
          CFI (cfiCond210) ?b15 Frame(CFA, -2)
          CFI (cfiCond210) CFA SP+17
          CFI Block cfiPicker211 Using cfiCommon1
          CFI (cfiPicker211) NoFunction
          CFI (cfiPicker211) Picker
        CALL      L:?mov_w1_w6
          CFI EndBlock cfiCond196
          CFI EndBlock cfiCond197
          CFI EndBlock cfiCond198
          CFI EndBlock cfiCond199
          CFI EndBlock cfiCond200
          CFI EndBlock cfiCond201
          CFI EndBlock cfiCond202
          CFI EndBlock cfiCond203
          CFI EndBlock cfiCond204
          CFI EndBlock cfiCond205
          CFI EndBlock cfiCond206
          CFI EndBlock cfiCond207
          CFI EndBlock cfiCond208
          CFI EndBlock cfiCond209
          CFI EndBlock cfiCond210
          CFI EndBlock cfiPicker211
        REQUIRE ??Subroutine67_0
        ;               // Fall through to label ??Subroutine67_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine67_0:
          CFI Block cfiCond212 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_21
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+19
          CFI Block cfiCond213 Using cfiCommon0
          CFI (cfiCond213) Function ReadIdInFlash
          CFI (cfiCond213) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_22
          CFI (cfiCond213) ?b10 Frame(CFA, -8)
          CFI (cfiCond213) ?b8 Frame(CFA, -7)
          CFI (cfiCond213) ?b9 Frame(CFA, -6)
          CFI (cfiCond213) ?b12 Frame(CFA, -5)
          CFI (cfiCond213) ?b13 Frame(CFA, -4)
          CFI (cfiCond213) ?b14 Frame(CFA, -3)
          CFI (cfiCond213) ?b15 Frame(CFA, -2)
          CFI (cfiCond213) CFA SP+15
          CFI Block cfiCond214 Using cfiCommon0
          CFI (cfiCond214) Function UpdateDatasAdressInFlash
          CFI (cfiCond214) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_21
          CFI (cfiCond214) ?b12 Frame(CFA, -9)
          CFI (cfiCond214) ?b13 Frame(CFA, -8)
          CFI (cfiCond214) ?b14 Frame(CFA, -7)
          CFI (cfiCond214) ?b15 Frame(CFA, -6)
          CFI (cfiCond214) ?b8 Frame(CFA, -5)
          CFI (cfiCond214) ?b9 Frame(CFA, -4)
          CFI (cfiCond214) ?b10 Frame(CFA, -3)
          CFI (cfiCond214) ?b11 Frame(CFA, -2)
          CFI (cfiCond214) CFA SP+19
          CFI Block cfiCond215 Using cfiCommon0
          CFI (cfiCond215) Function ReadIdInFlash
          CFI (cfiCond215) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_22
          CFI (cfiCond215) ?b10 Frame(CFA, -8)
          CFI (cfiCond215) ?b8 Frame(CFA, -7)
          CFI (cfiCond215) ?b9 Frame(CFA, -6)
          CFI (cfiCond215) ?b12 Frame(CFA, -5)
          CFI (cfiCond215) ?b13 Frame(CFA, -4)
          CFI (cfiCond215) ?b14 Frame(CFA, -3)
          CFI (cfiCond215) ?b15 Frame(CFA, -2)
          CFI (cfiCond215) CFA SP+15
          CFI Block cfiCond216 Using cfiCommon0
          CFI (cfiCond216) Function UpdateDatasAdressInFlash
          CFI (cfiCond216) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_21
          CFI (cfiCond216) ?b12 Frame(CFA, -9)
          CFI (cfiCond216) ?b13 Frame(CFA, -8)
          CFI (cfiCond216) ?b14 Frame(CFA, -7)
          CFI (cfiCond216) ?b15 Frame(CFA, -6)
          CFI (cfiCond216) ?b8 Frame(CFA, -5)
          CFI (cfiCond216) ?b9 Frame(CFA, -4)
          CFI (cfiCond216) ?b10 Frame(CFA, -3)
          CFI (cfiCond216) ?b11 Frame(CFA, -2)
          CFI (cfiCond216) CFA SP+19
          CFI Block cfiCond217 Using cfiCommon0
          CFI (cfiCond217) Function ReadIdInFlash
          CFI (cfiCond217) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_22
          CFI (cfiCond217) ?b10 Frame(CFA, -8)
          CFI (cfiCond217) ?b8 Frame(CFA, -7)
          CFI (cfiCond217) ?b9 Frame(CFA, -6)
          CFI (cfiCond217) ?b12 Frame(CFA, -5)
          CFI (cfiCond217) ?b13 Frame(CFA, -4)
          CFI (cfiCond217) ?b14 Frame(CFA, -3)
          CFI (cfiCond217) ?b15 Frame(CFA, -2)
          CFI (cfiCond217) CFA SP+15
          CFI Block cfiCond218 Using cfiCommon0
          CFI (cfiCond218) Function UpdateDatasAdressInFlash
          CFI (cfiCond218) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_40
          CFI (cfiCond218) ?b12 Frame(CFA, -9)
          CFI (cfiCond218) ?b13 Frame(CFA, -8)
          CFI (cfiCond218) ?b14 Frame(CFA, -7)
          CFI (cfiCond218) ?b15 Frame(CFA, -6)
          CFI (cfiCond218) ?b8 Frame(CFA, -5)
          CFI (cfiCond218) ?b9 Frame(CFA, -4)
          CFI (cfiCond218) ?b10 Frame(CFA, -3)
          CFI (cfiCond218) ?b11 Frame(CFA, -2)
          CFI (cfiCond218) CFA SP+19
          CFI Block cfiCond219 Using cfiCommon0
          CFI (cfiCond219) Function FirstPower
          CFI (cfiCond219) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_41
          CFI (cfiCond219) CFA SP+8
          CFI Block cfiCond220 Using cfiCommon0
          CFI (cfiCond220) Function UpdateDatasAdressInFlash
          CFI (cfiCond220) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_44
          CFI (cfiCond220) ?b12 Frame(CFA, -9)
          CFI (cfiCond220) ?b13 Frame(CFA, -8)
          CFI (cfiCond220) ?b14 Frame(CFA, -7)
          CFI (cfiCond220) ?b15 Frame(CFA, -6)
          CFI (cfiCond220) ?b8 Frame(CFA, -5)
          CFI (cfiCond220) ?b9 Frame(CFA, -4)
          CFI (cfiCond220) ?b10 Frame(CFA, -3)
          CFI (cfiCond220) ?b11 Frame(CFA, -2)
          CFI (cfiCond220) CFA SP+19
          CFI Block cfiCond221 Using cfiCommon0
          CFI (cfiCond221) Function ReadIdInFlash
          CFI (cfiCond221) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_45
          CFI (cfiCond221) ?b10 Frame(CFA, -8)
          CFI (cfiCond221) ?b8 Frame(CFA, -7)
          CFI (cfiCond221) ?b9 Frame(CFA, -6)
          CFI (cfiCond221) ?b12 Frame(CFA, -5)
          CFI (cfiCond221) ?b13 Frame(CFA, -4)
          CFI (cfiCond221) ?b14 Frame(CFA, -3)
          CFI (cfiCond221) ?b15 Frame(CFA, -2)
          CFI (cfiCond221) CFA SP+15
          CFI Block cfiCond222 Using cfiCommon0
          CFI (cfiCond222) Function ReadIdInFlash
          CFI (cfiCond222) Conditional ??CrossCallReturnLabel_174, ??CrossCallReturnLabel_111
          CFI (cfiCond222) ?b10 Frame(CFA, -8)
          CFI (cfiCond222) ?b8 Frame(CFA, -7)
          CFI (cfiCond222) ?b9 Frame(CFA, -6)
          CFI (cfiCond222) ?b12 Frame(CFA, -5)
          CFI (cfiCond222) ?b13 Frame(CFA, -4)
          CFI (cfiCond222) ?b14 Frame(CFA, -3)
          CFI (cfiCond222) ?b15 Frame(CFA, -2)
          CFI (cfiCond222) CFA SP+13
          CFI Block cfiCond223 Using cfiCommon0
          CFI (cfiCond223) Function UpdateDatasAdressInFlash
          CFI (cfiCond223) Conditional ??CrossCallReturnLabel_174, ??CrossCallReturnLabel_112, ??CrossCallReturnLabel_44
          CFI (cfiCond223) ?b12 Frame(CFA, -9)
          CFI (cfiCond223) ?b13 Frame(CFA, -8)
          CFI (cfiCond223) ?b14 Frame(CFA, -7)
          CFI (cfiCond223) ?b15 Frame(CFA, -6)
          CFI (cfiCond223) ?b8 Frame(CFA, -5)
          CFI (cfiCond223) ?b9 Frame(CFA, -4)
          CFI (cfiCond223) ?b10 Frame(CFA, -3)
          CFI (cfiCond223) ?b11 Frame(CFA, -2)
          CFI (cfiCond223) CFA SP+19
          CFI Block cfiCond224 Using cfiCommon0
          CFI (cfiCond224) Function ReadIdInFlash
          CFI (cfiCond224) Conditional ??CrossCallReturnLabel_174, ??CrossCallReturnLabel_112, ??CrossCallReturnLabel_45
          CFI (cfiCond224) ?b10 Frame(CFA, -8)
          CFI (cfiCond224) ?b8 Frame(CFA, -7)
          CFI (cfiCond224) ?b9 Frame(CFA, -6)
          CFI (cfiCond224) ?b12 Frame(CFA, -5)
          CFI (cfiCond224) ?b13 Frame(CFA, -4)
          CFI (cfiCond224) ?b14 Frame(CFA, -3)
          CFI (cfiCond224) ?b15 Frame(CFA, -2)
          CFI (cfiCond224) CFA SP+15
          CFI Block cfiCond225 Using cfiCommon0
          CFI (cfiCond225) Function UpdateDatasAdressInFlash
          CFI (cfiCond225) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_44
          CFI (cfiCond225) ?b12 Frame(CFA, -9)
          CFI (cfiCond225) ?b13 Frame(CFA, -8)
          CFI (cfiCond225) ?b14 Frame(CFA, -7)
          CFI (cfiCond225) ?b15 Frame(CFA, -6)
          CFI (cfiCond225) ?b8 Frame(CFA, -5)
          CFI (cfiCond225) ?b9 Frame(CFA, -4)
          CFI (cfiCond225) ?b10 Frame(CFA, -3)
          CFI (cfiCond225) ?b11 Frame(CFA, -2)
          CFI (cfiCond225) CFA SP+21
          CFI Block cfiCond226 Using cfiCommon0
          CFI (cfiCond226) Function ReadIdInFlash
          CFI (cfiCond226) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_45
          CFI (cfiCond226) ?b10 Frame(CFA, -8)
          CFI (cfiCond226) ?b8 Frame(CFA, -7)
          CFI (cfiCond226) ?b9 Frame(CFA, -6)
          CFI (cfiCond226) ?b12 Frame(CFA, -5)
          CFI (cfiCond226) ?b13 Frame(CFA, -4)
          CFI (cfiCond226) ?b14 Frame(CFA, -3)
          CFI (cfiCond226) ?b15 Frame(CFA, -2)
          CFI (cfiCond226) CFA SP+17
          CFI Block cfiCond227 Using cfiCommon0
          CFI (cfiCond227) Function UpdateDatasAdressInFlash
          CFI (cfiCond227) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_44
          CFI (cfiCond227) ?b12 Frame(CFA, -9)
          CFI (cfiCond227) ?b13 Frame(CFA, -8)
          CFI (cfiCond227) ?b14 Frame(CFA, -7)
          CFI (cfiCond227) ?b15 Frame(CFA, -6)
          CFI (cfiCond227) ?b8 Frame(CFA, -5)
          CFI (cfiCond227) ?b9 Frame(CFA, -4)
          CFI (cfiCond227) ?b10 Frame(CFA, -3)
          CFI (cfiCond227) ?b11 Frame(CFA, -2)
          CFI (cfiCond227) CFA SP+21
          CFI Block cfiCond228 Using cfiCommon0
          CFI (cfiCond228) Function ReadIdInFlash
          CFI (cfiCond228) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_45
          CFI (cfiCond228) ?b10 Frame(CFA, -8)
          CFI (cfiCond228) ?b8 Frame(CFA, -7)
          CFI (cfiCond228) ?b9 Frame(CFA, -6)
          CFI (cfiCond228) ?b12 Frame(CFA, -5)
          CFI (cfiCond228) ?b13 Frame(CFA, -4)
          CFI (cfiCond228) ?b14 Frame(CFA, -3)
          CFI (cfiCond228) ?b15 Frame(CFA, -2)
          CFI (cfiCond228) CFA SP+17
          CFI Block cfiCond229 Using cfiCommon0
          CFI (cfiCond229) Function UpdateDatasAdressInFlash
          CFI (cfiCond229) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_44
          CFI (cfiCond229) ?b12 Frame(CFA, -9)
          CFI (cfiCond229) ?b13 Frame(CFA, -8)
          CFI (cfiCond229) ?b14 Frame(CFA, -7)
          CFI (cfiCond229) ?b15 Frame(CFA, -6)
          CFI (cfiCond229) ?b8 Frame(CFA, -5)
          CFI (cfiCond229) ?b9 Frame(CFA, -4)
          CFI (cfiCond229) ?b10 Frame(CFA, -3)
          CFI (cfiCond229) ?b11 Frame(CFA, -2)
          CFI (cfiCond229) CFA SP+21
          CFI Block cfiCond230 Using cfiCommon0
          CFI (cfiCond230) Function ReadIdInFlash
          CFI (cfiCond230) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_45
          CFI (cfiCond230) ?b10 Frame(CFA, -8)
          CFI (cfiCond230) ?b8 Frame(CFA, -7)
          CFI (cfiCond230) ?b9 Frame(CFA, -6)
          CFI (cfiCond230) ?b12 Frame(CFA, -5)
          CFI (cfiCond230) ?b13 Frame(CFA, -4)
          CFI (cfiCond230) ?b14 Frame(CFA, -3)
          CFI (cfiCond230) ?b15 Frame(CFA, -2)
          CFI (cfiCond230) CFA SP+17
          CFI Block cfiCond231 Using cfiCommon0
          CFI (cfiCond231) Function UpdateDatasAdressInFlash
          CFI (cfiCond231) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_44
          CFI (cfiCond231) ?b12 Frame(CFA, -9)
          CFI (cfiCond231) ?b13 Frame(CFA, -8)
          CFI (cfiCond231) ?b14 Frame(CFA, -7)
          CFI (cfiCond231) ?b15 Frame(CFA, -6)
          CFI (cfiCond231) ?b8 Frame(CFA, -5)
          CFI (cfiCond231) ?b9 Frame(CFA, -4)
          CFI (cfiCond231) ?b10 Frame(CFA, -3)
          CFI (cfiCond231) ?b11 Frame(CFA, -2)
          CFI (cfiCond231) CFA SP+21
          CFI Block cfiCond232 Using cfiCommon0
          CFI (cfiCond232) Function ReadIdInFlash
          CFI (cfiCond232) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_45
          CFI (cfiCond232) ?b10 Frame(CFA, -8)
          CFI (cfiCond232) ?b8 Frame(CFA, -7)
          CFI (cfiCond232) ?b9 Frame(CFA, -6)
          CFI (cfiCond232) ?b12 Frame(CFA, -5)
          CFI (cfiCond232) ?b13 Frame(CFA, -4)
          CFI (cfiCond232) ?b14 Frame(CFA, -3)
          CFI (cfiCond232) ?b15 Frame(CFA, -2)
          CFI (cfiCond232) CFA SP+17
          CFI Block cfiCond233 Using cfiCommon0
          CFI (cfiCond233) Function UpdateDatasAdressInFlash
          CFI (cfiCond233) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_155, ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_44
          CFI (cfiCond233) ?b12 Frame(CFA, -9)
          CFI (cfiCond233) ?b13 Frame(CFA, -8)
          CFI (cfiCond233) ?b14 Frame(CFA, -7)
          CFI (cfiCond233) ?b15 Frame(CFA, -6)
          CFI (cfiCond233) ?b8 Frame(CFA, -5)
          CFI (cfiCond233) ?b9 Frame(CFA, -4)
          CFI (cfiCond233) ?b10 Frame(CFA, -3)
          CFI (cfiCond233) ?b11 Frame(CFA, -2)
          CFI (cfiCond233) CFA SP+21
          CFI Block cfiCond234 Using cfiCommon0
          CFI (cfiCond234) Function ReadIdInFlash
          CFI (cfiCond234) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_155, ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_45
          CFI (cfiCond234) ?b10 Frame(CFA, -8)
          CFI (cfiCond234) ?b8 Frame(CFA, -7)
          CFI (cfiCond234) ?b9 Frame(CFA, -6)
          CFI (cfiCond234) ?b12 Frame(CFA, -5)
          CFI (cfiCond234) ?b13 Frame(CFA, -4)
          CFI (cfiCond234) ?b14 Frame(CFA, -3)
          CFI (cfiCond234) ?b15 Frame(CFA, -2)
          CFI (cfiCond234) CFA SP+17
          CFI Block cfiCond235 Using cfiCommon0
          CFI (cfiCond235) Function UpdateDatasAdressInFlash
          CFI (cfiCond235) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_155, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_44
          CFI (cfiCond235) ?b12 Frame(CFA, -9)
          CFI (cfiCond235) ?b13 Frame(CFA, -8)
          CFI (cfiCond235) ?b14 Frame(CFA, -7)
          CFI (cfiCond235) ?b15 Frame(CFA, -6)
          CFI (cfiCond235) ?b8 Frame(CFA, -5)
          CFI (cfiCond235) ?b9 Frame(CFA, -4)
          CFI (cfiCond235) ?b10 Frame(CFA, -3)
          CFI (cfiCond235) ?b11 Frame(CFA, -2)
          CFI (cfiCond235) CFA SP+21
          CFI Block cfiCond236 Using cfiCommon0
          CFI (cfiCond236) Function ReadIdInFlash
          CFI (cfiCond236) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_155, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_45
          CFI (cfiCond236) ?b10 Frame(CFA, -8)
          CFI (cfiCond236) ?b8 Frame(CFA, -7)
          CFI (cfiCond236) ?b9 Frame(CFA, -6)
          CFI (cfiCond236) ?b12 Frame(CFA, -5)
          CFI (cfiCond236) ?b13 Frame(CFA, -4)
          CFI (cfiCond236) ?b14 Frame(CFA, -3)
          CFI (cfiCond236) ?b15 Frame(CFA, -2)
          CFI (cfiCond236) CFA SP+17
          CFI Block cfiPicker237 Using cfiCommon1
          CFI (cfiPicker237) NoFunction
          CFI (cfiPicker237) Picker
        CLRW      X
        LDW       S:?w0, X
        JP        L:FLASH_ReadByte
          CFI EndBlock cfiCond212
          CFI EndBlock cfiCond213
          CFI EndBlock cfiCond214
          CFI EndBlock cfiCond215
          CFI EndBlock cfiCond216
          CFI EndBlock cfiCond217
          CFI EndBlock cfiCond218
          CFI EndBlock cfiCond219
          CFI EndBlock cfiCond220
          CFI EndBlock cfiCond221
          CFI EndBlock cfiCond222
          CFI EndBlock cfiCond223
          CFI EndBlock cfiCond224
          CFI EndBlock cfiCond225
          CFI EndBlock cfiCond226
          CFI EndBlock cfiCond227
          CFI EndBlock cfiCond228
          CFI EndBlock cfiCond229
          CFI EndBlock cfiCond230
          CFI EndBlock cfiCond231
          CFI EndBlock cfiCond232
          CFI EndBlock cfiCond233
          CFI EndBlock cfiCond234
          CFI EndBlock cfiCond235
          CFI EndBlock cfiCond236
          CFI EndBlock cfiPicker237

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine45:
          CFI Block cfiCond238 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_44
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+17
          CFI Block cfiCond239 Using cfiCommon0
          CFI (cfiCond239) Function ReadIdInFlash
          CFI (cfiCond239) Conditional ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_45
          CFI (cfiCond239) ?b10 Frame(CFA, -8)
          CFI (cfiCond239) ?b8 Frame(CFA, -7)
          CFI (cfiCond239) ?b9 Frame(CFA, -6)
          CFI (cfiCond239) ?b12 Frame(CFA, -5)
          CFI (cfiCond239) ?b13 Frame(CFA, -4)
          CFI (cfiCond239) ?b14 Frame(CFA, -3)
          CFI (cfiCond239) ?b15 Frame(CFA, -2)
          CFI (cfiCond239) CFA SP+13
          CFI Block cfiCond240 Using cfiCommon0
          CFI (cfiCond240) Function UpdateDatasAdressInFlash
          CFI (cfiCond240) Conditional ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_44
          CFI (cfiCond240) ?b12 Frame(CFA, -9)
          CFI (cfiCond240) ?b13 Frame(CFA, -8)
          CFI (cfiCond240) ?b14 Frame(CFA, -7)
          CFI (cfiCond240) ?b15 Frame(CFA, -6)
          CFI (cfiCond240) ?b8 Frame(CFA, -5)
          CFI (cfiCond240) ?b9 Frame(CFA, -4)
          CFI (cfiCond240) ?b10 Frame(CFA, -3)
          CFI (cfiCond240) ?b11 Frame(CFA, -2)
          CFI (cfiCond240) CFA SP+17
          CFI Block cfiCond241 Using cfiCommon0
          CFI (cfiCond241) Function ReadIdInFlash
          CFI (cfiCond241) Conditional ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_45
          CFI (cfiCond241) ?b10 Frame(CFA, -8)
          CFI (cfiCond241) ?b8 Frame(CFA, -7)
          CFI (cfiCond241) ?b9 Frame(CFA, -6)
          CFI (cfiCond241) ?b12 Frame(CFA, -5)
          CFI (cfiCond241) ?b13 Frame(CFA, -4)
          CFI (cfiCond241) ?b14 Frame(CFA, -3)
          CFI (cfiCond241) ?b15 Frame(CFA, -2)
          CFI (cfiCond241) CFA SP+13
          CFI Block cfiPicker242 Using cfiCommon1
          CFI (cfiPicker242) NoFunction
          CFI (cfiPicker242) Picker
        CALL      L:??Subroutine68_0
??CrossCallReturnLabel_155:
        ADDW      X, #0x2
        CALL      L:?Subroutine58
??CrossCallReturnLabel_153:
        ADDW      X, #0x3
        CALL      L:?Subroutine58
??CrossCallReturnLabel_154:
        ADDW      X, #0x4
        LD        (X), A
        LDW       X, S:?w6
        RET
          CFI EndBlock cfiCond238
          CFI EndBlock cfiCond239
          CFI EndBlock cfiCond240
          CFI EndBlock cfiCond241
          CFI EndBlock cfiPicker242

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine58:
          CFI Block cfiCond243 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_44
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+19
          CFI Block cfiCond244 Using cfiCommon0
          CFI (cfiCond244) Function ReadIdInFlash
          CFI (cfiCond244) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_45
          CFI (cfiCond244) ?b10 Frame(CFA, -8)
          CFI (cfiCond244) ?b8 Frame(CFA, -7)
          CFI (cfiCond244) ?b9 Frame(CFA, -6)
          CFI (cfiCond244) ?b12 Frame(CFA, -5)
          CFI (cfiCond244) ?b13 Frame(CFA, -4)
          CFI (cfiCond244) ?b14 Frame(CFA, -3)
          CFI (cfiCond244) ?b15 Frame(CFA, -2)
          CFI (cfiCond244) CFA SP+15
          CFI Block cfiCond245 Using cfiCommon0
          CFI (cfiCond245) Function UpdateDatasAdressInFlash
          CFI (cfiCond245) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_44
          CFI (cfiCond245) ?b12 Frame(CFA, -9)
          CFI (cfiCond245) ?b13 Frame(CFA, -8)
          CFI (cfiCond245) ?b14 Frame(CFA, -7)
          CFI (cfiCond245) ?b15 Frame(CFA, -6)
          CFI (cfiCond245) ?b8 Frame(CFA, -5)
          CFI (cfiCond245) ?b9 Frame(CFA, -4)
          CFI (cfiCond245) ?b10 Frame(CFA, -3)
          CFI (cfiCond245) ?b11 Frame(CFA, -2)
          CFI (cfiCond245) CFA SP+19
          CFI Block cfiCond246 Using cfiCommon0
          CFI (cfiCond246) Function ReadIdInFlash
          CFI (cfiCond246) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_45
          CFI (cfiCond246) ?b10 Frame(CFA, -8)
          CFI (cfiCond246) ?b8 Frame(CFA, -7)
          CFI (cfiCond246) ?b9 Frame(CFA, -6)
          CFI (cfiCond246) ?b12 Frame(CFA, -5)
          CFI (cfiCond246) ?b13 Frame(CFA, -4)
          CFI (cfiCond246) ?b14 Frame(CFA, -3)
          CFI (cfiCond246) ?b15 Frame(CFA, -2)
          CFI (cfiCond246) CFA SP+15
          CFI Block cfiCond247 Using cfiCommon0
          CFI (cfiCond247) Function UpdateDatasAdressInFlash
          CFI (cfiCond247) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_44
          CFI (cfiCond247) ?b12 Frame(CFA, -9)
          CFI (cfiCond247) ?b13 Frame(CFA, -8)
          CFI (cfiCond247) ?b14 Frame(CFA, -7)
          CFI (cfiCond247) ?b15 Frame(CFA, -6)
          CFI (cfiCond247) ?b8 Frame(CFA, -5)
          CFI (cfiCond247) ?b9 Frame(CFA, -4)
          CFI (cfiCond247) ?b10 Frame(CFA, -3)
          CFI (cfiCond247) ?b11 Frame(CFA, -2)
          CFI (cfiCond247) CFA SP+19
          CFI Block cfiCond248 Using cfiCommon0
          CFI (cfiCond248) Function ReadIdInFlash
          CFI (cfiCond248) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_45
          CFI (cfiCond248) ?b10 Frame(CFA, -8)
          CFI (cfiCond248) ?b8 Frame(CFA, -7)
          CFI (cfiCond248) ?b9 Frame(CFA, -6)
          CFI (cfiCond248) ?b12 Frame(CFA, -5)
          CFI (cfiCond248) ?b13 Frame(CFA, -4)
          CFI (cfiCond248) ?b14 Frame(CFA, -3)
          CFI (cfiCond248) ?b15 Frame(CFA, -2)
          CFI (cfiCond248) CFA SP+15
          CFI Block cfiCond249 Using cfiCommon0
          CFI (cfiCond249) Function UpdateDatasAdressInFlash
          CFI (cfiCond249) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_44
          CFI (cfiCond249) ?b12 Frame(CFA, -9)
          CFI (cfiCond249) ?b13 Frame(CFA, -8)
          CFI (cfiCond249) ?b14 Frame(CFA, -7)
          CFI (cfiCond249) ?b15 Frame(CFA, -6)
          CFI (cfiCond249) ?b8 Frame(CFA, -5)
          CFI (cfiCond249) ?b9 Frame(CFA, -4)
          CFI (cfiCond249) ?b10 Frame(CFA, -3)
          CFI (cfiCond249) ?b11 Frame(CFA, -2)
          CFI (cfiCond249) CFA SP+19
          CFI Block cfiCond250 Using cfiCommon0
          CFI (cfiCond250) Function ReadIdInFlash
          CFI (cfiCond250) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_45
          CFI (cfiCond250) ?b10 Frame(CFA, -8)
          CFI (cfiCond250) ?b8 Frame(CFA, -7)
          CFI (cfiCond250) ?b9 Frame(CFA, -6)
          CFI (cfiCond250) ?b12 Frame(CFA, -5)
          CFI (cfiCond250) ?b13 Frame(CFA, -4)
          CFI (cfiCond250) ?b14 Frame(CFA, -3)
          CFI (cfiCond250) ?b15 Frame(CFA, -2)
          CFI (cfiCond250) CFA SP+15
          CFI Block cfiPicker251 Using cfiCommon1
          CFI (cfiPicker251) NoFunction
          CFI (cfiPicker251) Picker
        LD        (X), A
        LDW       X, S:?w6
          CFI EndBlock cfiCond243
          CFI EndBlock cfiCond244
          CFI EndBlock cfiCond245
          CFI EndBlock cfiCond246
          CFI EndBlock cfiCond247
          CFI EndBlock cfiCond248
          CFI EndBlock cfiCond249
          CFI EndBlock cfiCond250
          CFI EndBlock cfiPicker251
        REQUIRE ??Subroutine68_0
        ;               // Fall through to label ??Subroutine68_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine68_0:
          CFI Block cfiCond252 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_155, ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_44
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+19
          CFI Block cfiCond253 Using cfiCommon0
          CFI (cfiCond253) Function ReadIdInFlash
          CFI (cfiCond253) Conditional ??CrossCallReturnLabel_155, ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_45
          CFI (cfiCond253) ?b10 Frame(CFA, -8)
          CFI (cfiCond253) ?b8 Frame(CFA, -7)
          CFI (cfiCond253) ?b9 Frame(CFA, -6)
          CFI (cfiCond253) ?b12 Frame(CFA, -5)
          CFI (cfiCond253) ?b13 Frame(CFA, -4)
          CFI (cfiCond253) ?b14 Frame(CFA, -3)
          CFI (cfiCond253) ?b15 Frame(CFA, -2)
          CFI (cfiCond253) CFA SP+15
          CFI Block cfiCond254 Using cfiCommon0
          CFI (cfiCond254) Function UpdateDatasAdressInFlash
          CFI (cfiCond254) Conditional ??CrossCallReturnLabel_155, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_44
          CFI (cfiCond254) ?b12 Frame(CFA, -9)
          CFI (cfiCond254) ?b13 Frame(CFA, -8)
          CFI (cfiCond254) ?b14 Frame(CFA, -7)
          CFI (cfiCond254) ?b15 Frame(CFA, -6)
          CFI (cfiCond254) ?b8 Frame(CFA, -5)
          CFI (cfiCond254) ?b9 Frame(CFA, -4)
          CFI (cfiCond254) ?b10 Frame(CFA, -3)
          CFI (cfiCond254) ?b11 Frame(CFA, -2)
          CFI (cfiCond254) CFA SP+19
          CFI Block cfiCond255 Using cfiCommon0
          CFI (cfiCond255) Function ReadIdInFlash
          CFI (cfiCond255) Conditional ??CrossCallReturnLabel_155, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_45
          CFI (cfiCond255) ?b10 Frame(CFA, -8)
          CFI (cfiCond255) ?b8 Frame(CFA, -7)
          CFI (cfiCond255) ?b9 Frame(CFA, -6)
          CFI (cfiCond255) ?b12 Frame(CFA, -5)
          CFI (cfiCond255) ?b13 Frame(CFA, -4)
          CFI (cfiCond255) ?b14 Frame(CFA, -3)
          CFI (cfiCond255) ?b15 Frame(CFA, -2)
          CFI (cfiCond255) CFA SP+15
          CFI Block cfiCond256 Using cfiCommon0
          CFI (cfiCond256) Function UpdateDatasAdressInFlash
          CFI (cfiCond256) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_44
          CFI (cfiCond256) ?b12 Frame(CFA, -9)
          CFI (cfiCond256) ?b13 Frame(CFA, -8)
          CFI (cfiCond256) ?b14 Frame(CFA, -7)
          CFI (cfiCond256) ?b15 Frame(CFA, -6)
          CFI (cfiCond256) ?b8 Frame(CFA, -5)
          CFI (cfiCond256) ?b9 Frame(CFA, -4)
          CFI (cfiCond256) ?b10 Frame(CFA, -3)
          CFI (cfiCond256) ?b11 Frame(CFA, -2)
          CFI (cfiCond256) CFA SP+19
          CFI Block cfiCond257 Using cfiCommon0
          CFI (cfiCond257) Function ReadIdInFlash
          CFI (cfiCond257) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_45
          CFI (cfiCond257) ?b10 Frame(CFA, -8)
          CFI (cfiCond257) ?b8 Frame(CFA, -7)
          CFI (cfiCond257) ?b9 Frame(CFA, -6)
          CFI (cfiCond257) ?b12 Frame(CFA, -5)
          CFI (cfiCond257) ?b13 Frame(CFA, -4)
          CFI (cfiCond257) ?b14 Frame(CFA, -3)
          CFI (cfiCond257) ?b15 Frame(CFA, -2)
          CFI (cfiCond257) CFA SP+15
          CFI Block cfiCond258 Using cfiCommon0
          CFI (cfiCond258) Function UpdateDatasAdressInFlash
          CFI (cfiCond258) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_44
          CFI (cfiCond258) ?b12 Frame(CFA, -9)
          CFI (cfiCond258) ?b13 Frame(CFA, -8)
          CFI (cfiCond258) ?b14 Frame(CFA, -7)
          CFI (cfiCond258) ?b15 Frame(CFA, -6)
          CFI (cfiCond258) ?b8 Frame(CFA, -5)
          CFI (cfiCond258) ?b9 Frame(CFA, -4)
          CFI (cfiCond258) ?b10 Frame(CFA, -3)
          CFI (cfiCond258) ?b11 Frame(CFA, -2)
          CFI (cfiCond258) CFA SP+19
          CFI Block cfiCond259 Using cfiCommon0
          CFI (cfiCond259) Function ReadIdInFlash
          CFI (cfiCond259) Conditional ??CrossCallReturnLabel_153, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_45
          CFI (cfiCond259) ?b10 Frame(CFA, -8)
          CFI (cfiCond259) ?b8 Frame(CFA, -7)
          CFI (cfiCond259) ?b9 Frame(CFA, -6)
          CFI (cfiCond259) ?b12 Frame(CFA, -5)
          CFI (cfiCond259) ?b13 Frame(CFA, -4)
          CFI (cfiCond259) ?b14 Frame(CFA, -3)
          CFI (cfiCond259) ?b15 Frame(CFA, -2)
          CFI (cfiCond259) CFA SP+15
          CFI Block cfiCond260 Using cfiCommon0
          CFI (cfiCond260) Function UpdateDatasAdressInFlash
          CFI (cfiCond260) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_44
          CFI (cfiCond260) ?b12 Frame(CFA, -9)
          CFI (cfiCond260) ?b13 Frame(CFA, -8)
          CFI (cfiCond260) ?b14 Frame(CFA, -7)
          CFI (cfiCond260) ?b15 Frame(CFA, -6)
          CFI (cfiCond260) ?b8 Frame(CFA, -5)
          CFI (cfiCond260) ?b9 Frame(CFA, -4)
          CFI (cfiCond260) ?b10 Frame(CFA, -3)
          CFI (cfiCond260) ?b11 Frame(CFA, -2)
          CFI (cfiCond260) CFA SP+19
          CFI Block cfiCond261 Using cfiCommon0
          CFI (cfiCond261) Function ReadIdInFlash
          CFI (cfiCond261) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_45
          CFI (cfiCond261) ?b10 Frame(CFA, -8)
          CFI (cfiCond261) ?b8 Frame(CFA, -7)
          CFI (cfiCond261) ?b9 Frame(CFA, -6)
          CFI (cfiCond261) ?b12 Frame(CFA, -5)
          CFI (cfiCond261) ?b13 Frame(CFA, -4)
          CFI (cfiCond261) ?b14 Frame(CFA, -3)
          CFI (cfiCond261) ?b15 Frame(CFA, -2)
          CFI (cfiCond261) CFA SP+15
          CFI Block cfiCond262 Using cfiCommon0
          CFI (cfiCond262) Function UpdateDatasAdressInFlash
          CFI (cfiCond262) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_44
          CFI (cfiCond262) ?b12 Frame(CFA, -9)
          CFI (cfiCond262) ?b13 Frame(CFA, -8)
          CFI (cfiCond262) ?b14 Frame(CFA, -7)
          CFI (cfiCond262) ?b15 Frame(CFA, -6)
          CFI (cfiCond262) ?b8 Frame(CFA, -5)
          CFI (cfiCond262) ?b9 Frame(CFA, -4)
          CFI (cfiCond262) ?b10 Frame(CFA, -3)
          CFI (cfiCond262) ?b11 Frame(CFA, -2)
          CFI (cfiCond262) CFA SP+19
          CFI Block cfiCond263 Using cfiCommon0
          CFI (cfiCond263) Function ReadIdInFlash
          CFI (cfiCond263) Conditional ??CrossCallReturnLabel_154, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_45
          CFI (cfiCond263) ?b10 Frame(CFA, -8)
          CFI (cfiCond263) ?b8 Frame(CFA, -7)
          CFI (cfiCond263) ?b9 Frame(CFA, -6)
          CFI (cfiCond263) ?b12 Frame(CFA, -5)
          CFI (cfiCond263) ?b13 Frame(CFA, -4)
          CFI (cfiCond263) ?b14 Frame(CFA, -3)
          CFI (cfiCond263) ?b15 Frame(CFA, -2)
          CFI (cfiCond263) CFA SP+15
          CFI Block cfiPicker264 Using cfiCommon1
          CFI (cfiPicker264) NoFunction
          CFI (cfiPicker264) Picker
        INCW      X
        LDW       S:?w6, X
        CALL      L:?Subroutine60
??CrossCallReturnLabel_173:
        LDW       X, S:?w4
        RET
          CFI EndBlock cfiCond252
          CFI EndBlock cfiCond253
          CFI EndBlock cfiCond254
          CFI EndBlock cfiCond255
          CFI EndBlock cfiCond256
          CFI EndBlock cfiCond257
          CFI EndBlock cfiCond258
          CFI EndBlock cfiCond259
          CFI EndBlock cfiCond260
          CFI EndBlock cfiCond261
          CFI EndBlock cfiCond262
          CFI EndBlock cfiCond263
          CFI EndBlock cfiPicker264

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine14:
          CFI Block cfiCond265 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_156
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond266 Using cfiCommon0
          CFI (cfiCond266) Function WriteIdInFlash
          CFI (cfiCond266) Conditional ??CrossCallReturnLabel_157
          CFI (cfiCond266) ?b8 Frame(CFA, -5)
          CFI (cfiCond266) ?b9 Frame(CFA, -4)
          CFI (cfiCond266) ?b10 Frame(CFA, -3)
          CFI (cfiCond266) ?b11 Frame(CFA, -2)
          CFI (cfiCond266) CFA SP+8
          CFI Block cfiPicker267 Using cfiCommon1
          CFI (cfiPicker267) NoFunction
          CFI (cfiPicker267) Picker
        LD        L:Public_learned_ID_num, A
          CFI EndBlock cfiCond265
          CFI EndBlock cfiCond266
          CFI EndBlock cfiPicker267
        REQUIRE ??Subroutine69_0
        ;               // Fall through to label ??Subroutine69_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine69_0:
          CFI Block cfiCond268 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_158
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond269 Using cfiCommon0
          CFI (cfiCond269) Function UpdateDatasAdressInFlash
          CFI (cfiCond269) Conditional ??CrossCallReturnLabel_156
          CFI (cfiCond269) ?b12 Frame(CFA, -9)
          CFI (cfiCond269) ?b13 Frame(CFA, -8)
          CFI (cfiCond269) ?b14 Frame(CFA, -7)
          CFI (cfiCond269) ?b15 Frame(CFA, -6)
          CFI (cfiCond269) ?b8 Frame(CFA, -5)
          CFI (cfiCond269) ?b9 Frame(CFA, -4)
          CFI (cfiCond269) ?b10 Frame(CFA, -3)
          CFI (cfiCond269) ?b11 Frame(CFA, -2)
          CFI (cfiCond269) CFA SP+15
          CFI Block cfiCond270 Using cfiCommon0
          CFI (cfiCond270) Function WriteIdInFlash
          CFI (cfiCond270) Conditional ??CrossCallReturnLabel_157
          CFI (cfiCond270) ?b8 Frame(CFA, -5)
          CFI (cfiCond270) ?b9 Frame(CFA, -4)
          CFI (cfiCond270) ?b10 Frame(CFA, -3)
          CFI (cfiCond270) ?b11 Frame(CFA, -2)
          CFI (cfiCond270) CFA SP+8
          CFI Block cfiPicker271 Using cfiCommon1
          CFI (cfiPicker271) NoFunction
          CFI (cfiPicker271) Picker
        LDW       X, #0x1003
          CFI EndBlock cfiCond268
          CFI EndBlock cfiCond269
          CFI EndBlock cfiCond270
          CFI EndBlock cfiPicker271
        REQUIRE ??Subroutine70_0
        ;               // Fall through to label ??Subroutine70_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine70_0:
          CFI Block cfiCond272 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_159
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond273 Using cfiCommon0
          CFI (cfiCond273) Function WriteIdInFlash
          CFI (cfiCond273) Conditional ??CrossCallReturnLabel_160
          CFI (cfiCond273) ?b8 Frame(CFA, -5)
          CFI (cfiCond273) ?b9 Frame(CFA, -4)
          CFI (cfiCond273) ?b10 Frame(CFA, -3)
          CFI (cfiCond273) ?b11 Frame(CFA, -2)
          CFI (cfiCond273) CFA SP+8
          CFI Block cfiCond274 Using cfiCommon0
          CFI (cfiCond274) Function ReadIdInFlash
          CFI (cfiCond274) Conditional ??CrossCallReturnLabel_161
          CFI (cfiCond274) ?b10 Frame(CFA, -8)
          CFI (cfiCond274) ?b8 Frame(CFA, -7)
          CFI (cfiCond274) ?b9 Frame(CFA, -6)
          CFI (cfiCond274) ?b12 Frame(CFA, -5)
          CFI (cfiCond274) ?b13 Frame(CFA, -4)
          CFI (cfiCond274) ?b14 Frame(CFA, -3)
          CFI (cfiCond274) ?b15 Frame(CFA, -2)
          CFI (cfiCond274) CFA SP+11
          CFI Block cfiCond275 Using cfiCommon0
          CFI (cfiCond275) Function FirstPower
          CFI (cfiCond275) Conditional ??CrossCallReturnLabel_162
          CFI (cfiCond275) CFA SP+4
          CFI Block cfiCond276 Using cfiCommon0
          CFI (cfiCond276) Function ClearFlash
          CFI (cfiCond276) Conditional ??CrossCallReturnLabel_158
          CFI (cfiCond276) ?b10 Frame(CFA, -4)
          CFI (cfiCond276) ?b8 Frame(CFA, -3)
          CFI (cfiCond276) ?b9 Frame(CFA, -2)
          CFI (cfiCond276) CFA SP+7
          CFI Block cfiCond277 Using cfiCommon0
          CFI (cfiCond277) Function UpdateDatasAdressInFlash
          CFI (cfiCond277) Conditional ??CrossCallReturnLabel_156
          CFI (cfiCond277) ?b12 Frame(CFA, -9)
          CFI (cfiCond277) ?b13 Frame(CFA, -8)
          CFI (cfiCond277) ?b14 Frame(CFA, -7)
          CFI (cfiCond277) ?b15 Frame(CFA, -6)
          CFI (cfiCond277) ?b8 Frame(CFA, -5)
          CFI (cfiCond277) ?b9 Frame(CFA, -4)
          CFI (cfiCond277) ?b10 Frame(CFA, -3)
          CFI (cfiCond277) ?b11 Frame(CFA, -2)
          CFI (cfiCond277) CFA SP+15
          CFI Block cfiCond278 Using cfiCommon0
          CFI (cfiCond278) Function WriteIdInFlash
          CFI (cfiCond278) Conditional ??CrossCallReturnLabel_157
          CFI (cfiCond278) ?b8 Frame(CFA, -5)
          CFI (cfiCond278) ?b9 Frame(CFA, -4)
          CFI (cfiCond278) ?b10 Frame(CFA, -3)
          CFI (cfiCond278) ?b11 Frame(CFA, -2)
          CFI (cfiCond278) CFA SP+8
          CFI Block cfiPicker279 Using cfiCommon1
          CFI (cfiPicker279) NoFunction
          CFI (cfiPicker279) Picker
        CALL      L:?Subroutine53
??CrossCallReturnLabel_165:
        RET
          CFI EndBlock cfiCond272
          CFI EndBlock cfiCond273
          CFI EndBlock cfiCond274
          CFI EndBlock cfiCond275
          CFI EndBlock cfiCond276
          CFI EndBlock cfiCond277
          CFI EndBlock cfiCond278
          CFI EndBlock cfiPicker279

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine53:
          CFI Block cfiCond280 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_166, ??CrossCallReturnLabel_38
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+9
          CFI Block cfiCond281 Using cfiCommon0
          CFI (cfiCond281) Function ClearFlash
          CFI (cfiCond281) Conditional ??CrossCallReturnLabel_166, ??CrossCallReturnLabel_39
          CFI (cfiCond281) ?b10 Frame(CFA, -4)
          CFI (cfiCond281) ?b8 Frame(CFA, -3)
          CFI (cfiCond281) ?b9 Frame(CFA, -2)
          CFI (cfiCond281) CFA SP+9
          CFI Block cfiCond282 Using cfiCommon0
          CFI (cfiCond282) Function UpdateDatasAdressInFlash
          CFI (cfiCond282) Conditional ??CrossCallReturnLabel_165, ??CrossCallReturnLabel_156
          CFI (cfiCond282) ?b12 Frame(CFA, -9)
          CFI (cfiCond282) ?b13 Frame(CFA, -8)
          CFI (cfiCond282) ?b14 Frame(CFA, -7)
          CFI (cfiCond282) ?b15 Frame(CFA, -6)
          CFI (cfiCond282) ?b8 Frame(CFA, -5)
          CFI (cfiCond282) ?b9 Frame(CFA, -4)
          CFI (cfiCond282) ?b10 Frame(CFA, -3)
          CFI (cfiCond282) ?b11 Frame(CFA, -2)
          CFI (cfiCond282) CFA SP+17
          CFI Block cfiCond283 Using cfiCommon0
          CFI (cfiCond283) Function WriteIdInFlash
          CFI (cfiCond283) Conditional ??CrossCallReturnLabel_165, ??CrossCallReturnLabel_157
          CFI (cfiCond283) ?b8 Frame(CFA, -5)
          CFI (cfiCond283) ?b9 Frame(CFA, -4)
          CFI (cfiCond283) ?b10 Frame(CFA, -3)
          CFI (cfiCond283) ?b11 Frame(CFA, -2)
          CFI (cfiCond283) CFA SP+10
          CFI Block cfiCond284 Using cfiCommon0
          CFI (cfiCond284) Function ClearFlash
          CFI (cfiCond284) Conditional ??CrossCallReturnLabel_165, ??CrossCallReturnLabel_158
          CFI (cfiCond284) ?b10 Frame(CFA, -4)
          CFI (cfiCond284) ?b8 Frame(CFA, -3)
          CFI (cfiCond284) ?b9 Frame(CFA, -2)
          CFI (cfiCond284) CFA SP+9
          CFI Block cfiCond285 Using cfiCommon0
          CFI (cfiCond285) Function UpdateDatasAdressInFlash
          CFI (cfiCond285) Conditional ??CrossCallReturnLabel_165, ??CrossCallReturnLabel_159
          CFI (cfiCond285) ?b12 Frame(CFA, -9)
          CFI (cfiCond285) ?b13 Frame(CFA, -8)
          CFI (cfiCond285) ?b14 Frame(CFA, -7)
          CFI (cfiCond285) ?b15 Frame(CFA, -6)
          CFI (cfiCond285) ?b8 Frame(CFA, -5)
          CFI (cfiCond285) ?b9 Frame(CFA, -4)
          CFI (cfiCond285) ?b10 Frame(CFA, -3)
          CFI (cfiCond285) ?b11 Frame(CFA, -2)
          CFI (cfiCond285) CFA SP+17
          CFI Block cfiCond286 Using cfiCommon0
          CFI (cfiCond286) Function WriteIdInFlash
          CFI (cfiCond286) Conditional ??CrossCallReturnLabel_165, ??CrossCallReturnLabel_160
          CFI (cfiCond286) ?b8 Frame(CFA, -5)
          CFI (cfiCond286) ?b9 Frame(CFA, -4)
          CFI (cfiCond286) ?b10 Frame(CFA, -3)
          CFI (cfiCond286) ?b11 Frame(CFA, -2)
          CFI (cfiCond286) CFA SP+10
          CFI Block cfiCond287 Using cfiCommon0
          CFI (cfiCond287) Function ReadIdInFlash
          CFI (cfiCond287) Conditional ??CrossCallReturnLabel_165, ??CrossCallReturnLabel_161
          CFI (cfiCond287) ?b10 Frame(CFA, -8)
          CFI (cfiCond287) ?b8 Frame(CFA, -7)
          CFI (cfiCond287) ?b9 Frame(CFA, -6)
          CFI (cfiCond287) ?b12 Frame(CFA, -5)
          CFI (cfiCond287) ?b13 Frame(CFA, -4)
          CFI (cfiCond287) ?b14 Frame(CFA, -3)
          CFI (cfiCond287) ?b15 Frame(CFA, -2)
          CFI (cfiCond287) CFA SP+13
          CFI Block cfiCond288 Using cfiCommon0
          CFI (cfiCond288) Function FirstPower
          CFI (cfiCond288) Conditional ??CrossCallReturnLabel_165, ??CrossCallReturnLabel_162
          CFI (cfiCond288) CFA SP+6
          CFI Block cfiCond289 Using cfiCommon0
          CFI (cfiCond289) Function ClearFlash
          CFI (cfiCond289) Conditional ??CrossCallReturnLabel_164, ??CrossCallReturnLabel_34
          CFI (cfiCond289) ?b10 Frame(CFA, -4)
          CFI (cfiCond289) ?b8 Frame(CFA, -3)
          CFI (cfiCond289) ?b9 Frame(CFA, -2)
          CFI (cfiCond289) CFA SP+9
          CFI Block cfiCond290 Using cfiCommon0
          CFI (cfiCond290) Function ReadIdInFlash
          CFI (cfiCond290) Conditional ??CrossCallReturnLabel_164, ??CrossCallReturnLabel_35
          CFI (cfiCond290) ?b10 Frame(CFA, -8)
          CFI (cfiCond290) ?b8 Frame(CFA, -7)
          CFI (cfiCond290) ?b9 Frame(CFA, -6)
          CFI (cfiCond290) ?b12 Frame(CFA, -5)
          CFI (cfiCond290) ?b13 Frame(CFA, -4)
          CFI (cfiCond290) ?b14 Frame(CFA, -3)
          CFI (cfiCond290) ?b15 Frame(CFA, -2)
          CFI (cfiCond290) CFA SP+13
          CFI Block cfiPicker291 Using cfiCommon1
          CFI (cfiPicker291) NoFunction
          CFI (cfiPicker291) Picker
        LDW       S:?w1, X
          CFI EndBlock cfiCond280
          CFI EndBlock cfiCond281
          CFI EndBlock cfiCond282
          CFI EndBlock cfiCond283
          CFI EndBlock cfiCond284
          CFI EndBlock cfiCond285
          CFI EndBlock cfiCond286
          CFI EndBlock cfiCond287
          CFI EndBlock cfiCond288
          CFI EndBlock cfiCond289
          CFI EndBlock cfiCond290
          CFI EndBlock cfiPicker291
        REQUIRE ??Subroutine71_0
        ;               // Fall through to label ??Subroutine71_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine71_0:
          CFI Block cfiCond292 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_163
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond293 Using cfiCommon0
          CFI (cfiCond293) Function ClearFlash
          CFI (cfiCond293) Conditional ??CrossCallReturnLabel_166, ??CrossCallReturnLabel_38
          CFI (cfiCond293) ?b10 Frame(CFA, -4)
          CFI (cfiCond293) ?b8 Frame(CFA, -3)
          CFI (cfiCond293) ?b9 Frame(CFA, -2)
          CFI (cfiCond293) CFA SP+9
          CFI Block cfiCond294 Using cfiCommon0
          CFI (cfiCond294) Function ClearFlash
          CFI (cfiCond294) Conditional ??CrossCallReturnLabel_166, ??CrossCallReturnLabel_39
          CFI (cfiCond294) ?b10 Frame(CFA, -4)
          CFI (cfiCond294) ?b8 Frame(CFA, -3)
          CFI (cfiCond294) ?b9 Frame(CFA, -2)
          CFI (cfiCond294) CFA SP+9
          CFI Block cfiCond295 Using cfiCommon0
          CFI (cfiCond295) Function UpdateDatasAdressInFlash
          CFI (cfiCond295) Conditional ??CrossCallReturnLabel_165, ??CrossCallReturnLabel_156
          CFI (cfiCond295) ?b12 Frame(CFA, -9)
          CFI (cfiCond295) ?b13 Frame(CFA, -8)
          CFI (cfiCond295) ?b14 Frame(CFA, -7)
          CFI (cfiCond295) ?b15 Frame(CFA, -6)
          CFI (cfiCond295) ?b8 Frame(CFA, -5)
          CFI (cfiCond295) ?b9 Frame(CFA, -4)
          CFI (cfiCond295) ?b10 Frame(CFA, -3)
          CFI (cfiCond295) ?b11 Frame(CFA, -2)
          CFI (cfiCond295) CFA SP+17
          CFI Block cfiCond296 Using cfiCommon0
          CFI (cfiCond296) Function WriteIdInFlash
          CFI (cfiCond296) Conditional ??CrossCallReturnLabel_165, ??CrossCallReturnLabel_157
          CFI (cfiCond296) ?b8 Frame(CFA, -5)
          CFI (cfiCond296) ?b9 Frame(CFA, -4)
          CFI (cfiCond296) ?b10 Frame(CFA, -3)
          CFI (cfiCond296) ?b11 Frame(CFA, -2)
          CFI (cfiCond296) CFA SP+10
          CFI Block cfiCond297 Using cfiCommon0
          CFI (cfiCond297) Function ClearFlash
          CFI (cfiCond297) Conditional ??CrossCallReturnLabel_165, ??CrossCallReturnLabel_158
          CFI (cfiCond297) ?b10 Frame(CFA, -4)
          CFI (cfiCond297) ?b8 Frame(CFA, -3)
          CFI (cfiCond297) ?b9 Frame(CFA, -2)
          CFI (cfiCond297) CFA SP+9
          CFI Block cfiCond298 Using cfiCommon0
          CFI (cfiCond298) Function UpdateDatasAdressInFlash
          CFI (cfiCond298) Conditional ??CrossCallReturnLabel_165, ??CrossCallReturnLabel_159
          CFI (cfiCond298) ?b12 Frame(CFA, -9)
          CFI (cfiCond298) ?b13 Frame(CFA, -8)
          CFI (cfiCond298) ?b14 Frame(CFA, -7)
          CFI (cfiCond298) ?b15 Frame(CFA, -6)
          CFI (cfiCond298) ?b8 Frame(CFA, -5)
          CFI (cfiCond298) ?b9 Frame(CFA, -4)
          CFI (cfiCond298) ?b10 Frame(CFA, -3)
          CFI (cfiCond298) ?b11 Frame(CFA, -2)
          CFI (cfiCond298) CFA SP+17
          CFI Block cfiCond299 Using cfiCommon0
          CFI (cfiCond299) Function WriteIdInFlash
          CFI (cfiCond299) Conditional ??CrossCallReturnLabel_165, ??CrossCallReturnLabel_160
          CFI (cfiCond299) ?b8 Frame(CFA, -5)
          CFI (cfiCond299) ?b9 Frame(CFA, -4)
          CFI (cfiCond299) ?b10 Frame(CFA, -3)
          CFI (cfiCond299) ?b11 Frame(CFA, -2)
          CFI (cfiCond299) CFA SP+10
          CFI Block cfiCond300 Using cfiCommon0
          CFI (cfiCond300) Function ReadIdInFlash
          CFI (cfiCond300) Conditional ??CrossCallReturnLabel_165, ??CrossCallReturnLabel_161
          CFI (cfiCond300) ?b10 Frame(CFA, -8)
          CFI (cfiCond300) ?b8 Frame(CFA, -7)
          CFI (cfiCond300) ?b9 Frame(CFA, -6)
          CFI (cfiCond300) ?b12 Frame(CFA, -5)
          CFI (cfiCond300) ?b13 Frame(CFA, -4)
          CFI (cfiCond300) ?b14 Frame(CFA, -3)
          CFI (cfiCond300) ?b15 Frame(CFA, -2)
          CFI (cfiCond300) CFA SP+13
          CFI Block cfiCond301 Using cfiCommon0
          CFI (cfiCond301) Function FirstPower
          CFI (cfiCond301) Conditional ??CrossCallReturnLabel_165, ??CrossCallReturnLabel_162
          CFI (cfiCond301) CFA SP+6
          CFI Block cfiCond302 Using cfiCommon0
          CFI (cfiCond302) Function ClearFlash
          CFI (cfiCond302) Conditional ??CrossCallReturnLabel_164, ??CrossCallReturnLabel_34
          CFI (cfiCond302) ?b10 Frame(CFA, -4)
          CFI (cfiCond302) ?b8 Frame(CFA, -3)
          CFI (cfiCond302) ?b9 Frame(CFA, -2)
          CFI (cfiCond302) CFA SP+9
          CFI Block cfiCond303 Using cfiCommon0
          CFI (cfiCond303) Function ReadIdInFlash
          CFI (cfiCond303) Conditional ??CrossCallReturnLabel_164, ??CrossCallReturnLabel_35
          CFI (cfiCond303) ?b10 Frame(CFA, -8)
          CFI (cfiCond303) ?b8 Frame(CFA, -7)
          CFI (cfiCond303) ?b9 Frame(CFA, -6)
          CFI (cfiCond303) ?b12 Frame(CFA, -5)
          CFI (cfiCond303) ?b13 Frame(CFA, -4)
          CFI (cfiCond303) ?b14 Frame(CFA, -3)
          CFI (cfiCond303) ?b15 Frame(CFA, -2)
          CFI (cfiCond303) CFA SP+13
          CFI Block cfiPicker304 Using cfiCommon1
          CFI (cfiPicker304) NoFunction
          CFI (cfiPicker304) Picker
        CLRW      X
        LDW       S:?w0, X
        JP        L:FLASH_ProgramByte
          CFI EndBlock cfiCond292
          CFI EndBlock cfiCond293
          CFI EndBlock cfiCond294
          CFI EndBlock cfiCond295
          CFI EndBlock cfiCond296
          CFI EndBlock cfiCond297
          CFI EndBlock cfiCond298
          CFI EndBlock cfiCond299
          CFI EndBlock cfiCond300
          CFI EndBlock cfiCond301
          CFI EndBlock cfiCond302
          CFI EndBlock cfiCond303
          CFI EndBlock cfiPicker304

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine11:
          CFI Block cfiCond305 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_34
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond306 Using cfiCommon0
          CFI (cfiCond306) Function ReadIdInFlash
          CFI (cfiCond306) Conditional ??CrossCallReturnLabel_35
          CFI (cfiCond306) ?b10 Frame(CFA, -8)
          CFI (cfiCond306) ?b8 Frame(CFA, -7)
          CFI (cfiCond306) ?b9 Frame(CFA, -6)
          CFI (cfiCond306) ?b12 Frame(CFA, -5)
          CFI (cfiCond306) ?b13 Frame(CFA, -4)
          CFI (cfiCond306) ?b14 Frame(CFA, -3)
          CFI (cfiCond306) ?b15 Frame(CFA, -2)
          CFI (cfiCond306) CFA SP+11
          CFI Block cfiPicker307 Using cfiCommon1
          CFI (cfiPicker307) NoFunction
          CFI (cfiPicker307) Picker
        CALL      L:?Subroutine53
??CrossCallReturnLabel_164:
        LD        A, #0x10
        RET
          CFI EndBlock cfiCond305
          CFI EndBlock cfiCond306
          CFI EndBlock cfiPicker307

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine7:
          CFI Block cfiCond308 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_21
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond309 Using cfiCommon0
          CFI (cfiCond309) Function ReadIdInFlash
          CFI (cfiCond309) Conditional ??CrossCallReturnLabel_22
          CFI (cfiCond309) ?b10 Frame(CFA, -8)
          CFI (cfiCond309) ?b8 Frame(CFA, -7)
          CFI (cfiCond309) ?b9 Frame(CFA, -6)
          CFI (cfiCond309) ?b12 Frame(CFA, -5)
          CFI (cfiCond309) ?b13 Frame(CFA, -4)
          CFI (cfiCond309) ?b14 Frame(CFA, -3)
          CFI (cfiCond309) ?b15 Frame(CFA, -2)
          CFI (cfiCond309) CFA SP+11
          CFI Block cfiPicker310 Using cfiCommon1
          CFI (cfiPicker310) NoFunction
          CFI (cfiPicker310) Picker
        LDW       X, #0x1003
        CALL      L:?Subroutine51
??CrossCallReturnLabel_167:
        LD        L:Public_learned_ID_num, A
        LDW       X, #0x1005
        CALL      L:?Subroutine51
??CrossCallReturnLabel_168:
        LD        S:?b8, A
        LDW       X, #0x1006
        CALL      L:?Subroutine51
??CrossCallReturnLabel_169:
        RET
          CFI EndBlock cfiCond308
          CFI EndBlock cfiCond309
          CFI EndBlock cfiPicker310

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock311 Using cfiCommon0
          CFI Function FirstPower
        CODE
FirstPower:
        CLR       A
        CALL      L:FLASH_SetProgrammingTime
        CALL      L:?Subroutine17
??CrossCallReturnLabel_143:
        LDW       X, #0x1002
        CALL      L:?Subroutine15
??CrossCallReturnLabel_41:
        CP        A, #0x25
        JRNE      L:??FirstPower_0
        CLR       L:firstpower
        JRA       L:??CrossCallReturnLabel_162
??FirstPower_0:
        MOV       L:firstpower, #0x1
        LD        A, #0x25
        LDW       X, #0x1002
        CALL      L:??Subroutine70_0
??CrossCallReturnLabel_162:
        LD        A, #0xf7
        JP        L:FLASH_Lock
          CFI EndBlock cfiBlock311

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine15:
          CFI Block cfiCond312 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_40
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond313 Using cfiCommon0
          CFI (cfiCond313) Function FirstPower
          CFI (cfiCond313) Conditional ??CrossCallReturnLabel_41
          CFI (cfiCond313) CFA SP+4
          CFI Block cfiPicker314 Using cfiCommon1
          CFI (cfiPicker314) NoFunction
          CFI (cfiPicker314) Picker
        CALL      L:?Subroutine51
??CrossCallReturnLabel_170:
        RET
          CFI EndBlock cfiCond312
          CFI EndBlock cfiCond313
          CFI EndBlock cfiPicker314

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine51:
          CFI Block cfiCond315 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_21
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+17
          CFI Block cfiCond316 Using cfiCommon0
          CFI (cfiCond316) Function ReadIdInFlash
          CFI (cfiCond316) Conditional ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_22
          CFI (cfiCond316) ?b10 Frame(CFA, -8)
          CFI (cfiCond316) ?b8 Frame(CFA, -7)
          CFI (cfiCond316) ?b9 Frame(CFA, -6)
          CFI (cfiCond316) ?b12 Frame(CFA, -5)
          CFI (cfiCond316) ?b13 Frame(CFA, -4)
          CFI (cfiCond316) ?b14 Frame(CFA, -3)
          CFI (cfiCond316) ?b15 Frame(CFA, -2)
          CFI (cfiCond316) CFA SP+13
          CFI Block cfiCond317 Using cfiCommon0
          CFI (cfiCond317) Function UpdateDatasAdressInFlash
          CFI (cfiCond317) Conditional ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_21
          CFI (cfiCond317) ?b12 Frame(CFA, -9)
          CFI (cfiCond317) ?b13 Frame(CFA, -8)
          CFI (cfiCond317) ?b14 Frame(CFA, -7)
          CFI (cfiCond317) ?b15 Frame(CFA, -6)
          CFI (cfiCond317) ?b8 Frame(CFA, -5)
          CFI (cfiCond317) ?b9 Frame(CFA, -4)
          CFI (cfiCond317) ?b10 Frame(CFA, -3)
          CFI (cfiCond317) ?b11 Frame(CFA, -2)
          CFI (cfiCond317) CFA SP+17
          CFI Block cfiCond318 Using cfiCommon0
          CFI (cfiCond318) Function ReadIdInFlash
          CFI (cfiCond318) Conditional ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_22
          CFI (cfiCond318) ?b10 Frame(CFA, -8)
          CFI (cfiCond318) ?b8 Frame(CFA, -7)
          CFI (cfiCond318) ?b9 Frame(CFA, -6)
          CFI (cfiCond318) ?b12 Frame(CFA, -5)
          CFI (cfiCond318) ?b13 Frame(CFA, -4)
          CFI (cfiCond318) ?b14 Frame(CFA, -3)
          CFI (cfiCond318) ?b15 Frame(CFA, -2)
          CFI (cfiCond318) CFA SP+13
          CFI Block cfiCond319 Using cfiCommon0
          CFI (cfiCond319) Function UpdateDatasAdressInFlash
          CFI (cfiCond319) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_21
          CFI (cfiCond319) ?b12 Frame(CFA, -9)
          CFI (cfiCond319) ?b13 Frame(CFA, -8)
          CFI (cfiCond319) ?b14 Frame(CFA, -7)
          CFI (cfiCond319) ?b15 Frame(CFA, -6)
          CFI (cfiCond319) ?b8 Frame(CFA, -5)
          CFI (cfiCond319) ?b9 Frame(CFA, -4)
          CFI (cfiCond319) ?b10 Frame(CFA, -3)
          CFI (cfiCond319) ?b11 Frame(CFA, -2)
          CFI (cfiCond319) CFA SP+17
          CFI Block cfiCond320 Using cfiCommon0
          CFI (cfiCond320) Function ReadIdInFlash
          CFI (cfiCond320) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_22
          CFI (cfiCond320) ?b10 Frame(CFA, -8)
          CFI (cfiCond320) ?b8 Frame(CFA, -7)
          CFI (cfiCond320) ?b9 Frame(CFA, -6)
          CFI (cfiCond320) ?b12 Frame(CFA, -5)
          CFI (cfiCond320) ?b13 Frame(CFA, -4)
          CFI (cfiCond320) ?b14 Frame(CFA, -3)
          CFI (cfiCond320) ?b15 Frame(CFA, -2)
          CFI (cfiCond320) CFA SP+13
          CFI Block cfiCond321 Using cfiCommon0
          CFI (cfiCond321) Function UpdateDatasAdressInFlash
          CFI (cfiCond321) Conditional ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_40
          CFI (cfiCond321) ?b12 Frame(CFA, -9)
          CFI (cfiCond321) ?b13 Frame(CFA, -8)
          CFI (cfiCond321) ?b14 Frame(CFA, -7)
          CFI (cfiCond321) ?b15 Frame(CFA, -6)
          CFI (cfiCond321) ?b8 Frame(CFA, -5)
          CFI (cfiCond321) ?b9 Frame(CFA, -4)
          CFI (cfiCond321) ?b10 Frame(CFA, -3)
          CFI (cfiCond321) ?b11 Frame(CFA, -2)
          CFI (cfiCond321) CFA SP+17
          CFI Block cfiCond322 Using cfiCommon0
          CFI (cfiCond322) Function FirstPower
          CFI (cfiCond322) Conditional ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_41
          CFI (cfiCond322) CFA SP+6
          CFI Block cfiPicker323 Using cfiCommon1
          CFI (cfiPicker323) NoFunction
          CFI (cfiPicker323) Picker
        LDW       S:?w1, X
          CFI EndBlock cfiCond315
          CFI EndBlock cfiCond316
          CFI EndBlock cfiCond317
          CFI EndBlock cfiCond318
          CFI EndBlock cfiCond319
          CFI EndBlock cfiCond320
          CFI EndBlock cfiCond321
          CFI EndBlock cfiCond322
          CFI EndBlock cfiPicker323
        REQUIRE ??Subroutine72_0
        ;               // Fall through to label ??Subroutine72_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine72_0:
          CFI Block cfiCond324 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_44
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+17
          CFI Block cfiCond325 Using cfiCommon0
          CFI (cfiCond325) Function ReadIdInFlash
          CFI (cfiCond325) Conditional ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_45
          CFI (cfiCond325) ?b10 Frame(CFA, -8)
          CFI (cfiCond325) ?b8 Frame(CFA, -7)
          CFI (cfiCond325) ?b9 Frame(CFA, -6)
          CFI (cfiCond325) ?b12 Frame(CFA, -5)
          CFI (cfiCond325) ?b13 Frame(CFA, -4)
          CFI (cfiCond325) ?b14 Frame(CFA, -3)
          CFI (cfiCond325) ?b15 Frame(CFA, -2)
          CFI (cfiCond325) CFA SP+13
          CFI Block cfiCond326 Using cfiCommon0
          CFI (cfiCond326) Function UpdateDatasAdressInFlash
          CFI (cfiCond326) Conditional ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_21
          CFI (cfiCond326) ?b12 Frame(CFA, -9)
          CFI (cfiCond326) ?b13 Frame(CFA, -8)
          CFI (cfiCond326) ?b14 Frame(CFA, -7)
          CFI (cfiCond326) ?b15 Frame(CFA, -6)
          CFI (cfiCond326) ?b8 Frame(CFA, -5)
          CFI (cfiCond326) ?b9 Frame(CFA, -4)
          CFI (cfiCond326) ?b10 Frame(CFA, -3)
          CFI (cfiCond326) ?b11 Frame(CFA, -2)
          CFI (cfiCond326) CFA SP+17
          CFI Block cfiCond327 Using cfiCommon0
          CFI (cfiCond327) Function ReadIdInFlash
          CFI (cfiCond327) Conditional ??CrossCallReturnLabel_167, ??CrossCallReturnLabel_22
          CFI (cfiCond327) ?b10 Frame(CFA, -8)
          CFI (cfiCond327) ?b8 Frame(CFA, -7)
          CFI (cfiCond327) ?b9 Frame(CFA, -6)
          CFI (cfiCond327) ?b12 Frame(CFA, -5)
          CFI (cfiCond327) ?b13 Frame(CFA, -4)
          CFI (cfiCond327) ?b14 Frame(CFA, -3)
          CFI (cfiCond327) ?b15 Frame(CFA, -2)
          CFI (cfiCond327) CFA SP+13
          CFI Block cfiCond328 Using cfiCommon0
          CFI (cfiCond328) Function UpdateDatasAdressInFlash
          CFI (cfiCond328) Conditional ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_21
          CFI (cfiCond328) ?b12 Frame(CFA, -9)
          CFI (cfiCond328) ?b13 Frame(CFA, -8)
          CFI (cfiCond328) ?b14 Frame(CFA, -7)
          CFI (cfiCond328) ?b15 Frame(CFA, -6)
          CFI (cfiCond328) ?b8 Frame(CFA, -5)
          CFI (cfiCond328) ?b9 Frame(CFA, -4)
          CFI (cfiCond328) ?b10 Frame(CFA, -3)
          CFI (cfiCond328) ?b11 Frame(CFA, -2)
          CFI (cfiCond328) CFA SP+17
          CFI Block cfiCond329 Using cfiCommon0
          CFI (cfiCond329) Function ReadIdInFlash
          CFI (cfiCond329) Conditional ??CrossCallReturnLabel_168, ??CrossCallReturnLabel_22
          CFI (cfiCond329) ?b10 Frame(CFA, -8)
          CFI (cfiCond329) ?b8 Frame(CFA, -7)
          CFI (cfiCond329) ?b9 Frame(CFA, -6)
          CFI (cfiCond329) ?b12 Frame(CFA, -5)
          CFI (cfiCond329) ?b13 Frame(CFA, -4)
          CFI (cfiCond329) ?b14 Frame(CFA, -3)
          CFI (cfiCond329) ?b15 Frame(CFA, -2)
          CFI (cfiCond329) CFA SP+13
          CFI Block cfiCond330 Using cfiCommon0
          CFI (cfiCond330) Function UpdateDatasAdressInFlash
          CFI (cfiCond330) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_21
          CFI (cfiCond330) ?b12 Frame(CFA, -9)
          CFI (cfiCond330) ?b13 Frame(CFA, -8)
          CFI (cfiCond330) ?b14 Frame(CFA, -7)
          CFI (cfiCond330) ?b15 Frame(CFA, -6)
          CFI (cfiCond330) ?b8 Frame(CFA, -5)
          CFI (cfiCond330) ?b9 Frame(CFA, -4)
          CFI (cfiCond330) ?b10 Frame(CFA, -3)
          CFI (cfiCond330) ?b11 Frame(CFA, -2)
          CFI (cfiCond330) CFA SP+17
          CFI Block cfiCond331 Using cfiCommon0
          CFI (cfiCond331) Function ReadIdInFlash
          CFI (cfiCond331) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_22
          CFI (cfiCond331) ?b10 Frame(CFA, -8)
          CFI (cfiCond331) ?b8 Frame(CFA, -7)
          CFI (cfiCond331) ?b9 Frame(CFA, -6)
          CFI (cfiCond331) ?b12 Frame(CFA, -5)
          CFI (cfiCond331) ?b13 Frame(CFA, -4)
          CFI (cfiCond331) ?b14 Frame(CFA, -3)
          CFI (cfiCond331) ?b15 Frame(CFA, -2)
          CFI (cfiCond331) CFA SP+13
          CFI Block cfiCond332 Using cfiCommon0
          CFI (cfiCond332) Function UpdateDatasAdressInFlash
          CFI (cfiCond332) Conditional ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_40
          CFI (cfiCond332) ?b12 Frame(CFA, -9)
          CFI (cfiCond332) ?b13 Frame(CFA, -8)
          CFI (cfiCond332) ?b14 Frame(CFA, -7)
          CFI (cfiCond332) ?b15 Frame(CFA, -6)
          CFI (cfiCond332) ?b8 Frame(CFA, -5)
          CFI (cfiCond332) ?b9 Frame(CFA, -4)
          CFI (cfiCond332) ?b10 Frame(CFA, -3)
          CFI (cfiCond332) ?b11 Frame(CFA, -2)
          CFI (cfiCond332) CFA SP+17
          CFI Block cfiCond333 Using cfiCommon0
          CFI (cfiCond333) Function FirstPower
          CFI (cfiCond333) Conditional ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_41
          CFI (cfiCond333) CFA SP+6
          CFI Block cfiPicker334 Using cfiCommon1
          CFI (cfiPicker334) NoFunction
          CFI (cfiPicker334) Picker
        CALL      L:??Subroutine67_0
??CrossCallReturnLabel_172:
        RET
          CFI EndBlock cfiCond324
          CFI EndBlock cfiCond325
          CFI EndBlock cfiCond326
          CFI EndBlock cfiCond327
          CFI EndBlock cfiCond328
          CFI EndBlock cfiCond329
          CFI EndBlock cfiCond330
          CFI EndBlock cfiCond331
          CFI EndBlock cfiCond332
          CFI EndBlock cfiCond333
          CFI EndBlock cfiPicker334

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock335 Using cfiCommon0
          CFI Function Auto_Exit_LearnMode_Function
        CODE
Auto_Exit_LearnMode_Function:
        CALL      L:?Subroutine27
??CrossCallReturnLabel_64:
        JRNE      L:??Auto_Exit_LearnMode_Function_0
        LDW       X, #auto_exit_time
        CALL      L:??Subroutine73_0
??CrossCallReturnLabel_175:
        JRNE      L:??Auto_Exit_LearnMode_Function_1
        LDW       X, S:?w1
        CPW       X, #0xc81
??Auto_Exit_LearnMode_Function_1:
        JRC       L:??Auto_Exit_LearnMode_Function_2
        CLR       A
        CALL      L:TIM4_Cmd
        CLR       L:led_blink_time
        CLRW      X
        LDW       L:auto_exit_time, X
        LDW       L:auto_exit_time + 2, X
        MOV       L:Choose_Line, #0x1
        MOV       L:learn_mode, #0x10
        CALL      L:Led1_Off
??Auto_Exit_LearnMode_Function_2:
        LD        A, L:LearnModeWaitForConfirm
        CP        A, #0x11
        JRNE      L:??Auto_Exit_LearnMode_Function_0
        LDW       X, #WaitForConfirm_time
        CALL      L:??Subroutine73_0
??CrossCallReturnLabel_176:
        JRNE      L:??Auto_Exit_LearnMode_Function_3
        LDW       X, S:?w1
        CPW       X, #0x4b1
??Auto_Exit_LearnMode_Function_3:
        JRC       L:??Auto_Exit_LearnMode_Function_0
        CALL      L:?Subroutine20
??CrossCallReturnLabel_49:
        MOV       L:LearnModeWaitForConfirm, #0x10
??Auto_Exit_LearnMode_Function_0:
        RET
          CFI EndBlock cfiBlock335

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine27:
          CFI Block cfiCond336 Using cfiCommon0
          CFI Function main
          CFI Conditional ??CrossCallReturnLabel_62
          CFI CFA SP+4
          CFI Block cfiCond337 Using cfiCommon0
          CFI (cfiCond337) Function LearnMode_Function
          CFI (cfiCond337) Conditional ??CrossCallReturnLabel_63
          CFI (cfiCond337) CFA SP+4
          CFI Block cfiCond338 Using cfiCommon0
          CFI (cfiCond338) Function Auto_Exit_LearnMode_Function
          CFI (cfiCond338) Conditional ??CrossCallReturnLabel_64
          CFI (cfiCond338) CFA SP+4
          CFI Block cfiCond339 Using cfiCommon0
          CFI (cfiCond339) Function Key1_Function
          CFI (cfiCond339) Conditional ??CrossCallReturnLabel_65
          CFI (cfiCond339) CFA SP+4
          CFI Block cfiPicker340 Using cfiCommon1
          CFI (cfiPicker340) NoFunction
          CFI (cfiPicker340) Picker
        LD        A, L:learn_mode
        CP        A, #0x11
        RET
          CFI EndBlock cfiCond336
          CFI EndBlock cfiCond337
          CFI EndBlock cfiCond338
          CFI EndBlock cfiCond339
          CFI EndBlock cfiPicker340

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine20:
          CFI Block cfiCond341 Using cfiCommon0
          CFI Function Radio_Recive
          CFI Conditional ??CrossCallReturnLabel_48
          CFI ?b8 Frame(CFA, -2)
          CFI CFA SP+5
          CFI Block cfiCond342 Using cfiCommon0
          CFI (cfiCond342) Function Auto_Exit_LearnMode_Function
          CFI (cfiCond342) Conditional ??CrossCallReturnLabel_49
          CFI (cfiCond342) CFA SP+4
          CFI Block cfiCond343 Using cfiCommon0
          CFI (cfiCond343) Function Key1_Function
          CFI (cfiCond343) Conditional ??CrossCallReturnLabel_50
          CFI (cfiCond343) CFA SP+4
          CFI Block cfiPicker344 Using cfiCommon1
          CFI (cfiPicker344) NoFunction
          CFI (cfiPicker344) Picker
        CLRW      X
        LDW       L:WaitForConfirm_time, X
        LDW       L:WaitForConfirm_time + 2, X
        RET
          CFI EndBlock cfiCond341
          CFI EndBlock cfiCond342
          CFI EndBlock cfiCond343
          CFI EndBlock cfiPicker344

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock345 Using cfiCommon0
          CFI Function Key1_Function
        CODE
Key1_Function:
        CALL      L:?Subroutine27
??CrossCallReturnLabel_65:
        JRNE      L:??Key1_Function_0
        CALL      L:?Subroutine41
??CrossCallReturnLabel_177:
        JRNE      L:??Key1_Function_1
        LDW       X, S:?w1
        CPW       X, #0x6
??Key1_Function_1:
        JRC       L:??Key1_Function_0
        CLR       L:Key1_InterruptPushflag
        MOV       L:Key1_Short_Pushed, #0x1
        CLR       L:check_key1
??Key1_Function_0:
        LD        A, #0x40
        LDW       X, #0x500a
        CALL      L:GPIO_ReadInputDataBit
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_99
        CALL      L:?Subroutine43
??CrossCallReturnLabel_99:
        CALL      L:?Subroutine41
??CrossCallReturnLabel_178:
        JRNE      L:??Key1_Function_2
        LDW       X, S:?w1
        CPW       X, #0x191
??Key1_Function_2:
        JRC       L:??CrossCallReturnLabel_50
        LD        A, L:learn_mode
        CP        A, #0x10
        JRNE      L:??CrossCallReturnLabel_50
        CALL      L:?Subroutine43
??CrossCallReturnLabel_100:
        CALL      L:Led1_Off
        CALL      L:?Subroutine3
??CrossCallReturnLabel_10:
        CLR       L:led_blink_time
        CLR       L:Key1_Short_Pushed
        MOV       L:learn_mode, #0x11
        CALL      L:?Subroutine20
??CrossCallReturnLabel_50:
        RET
          CFI EndBlock cfiBlock345

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine43:
          CFI Block cfiCond346 Using cfiCommon0
          CFI Function Key1_Function
          CFI Conditional ??CrossCallReturnLabel_99
          CFI CFA SP+4
          CFI Block cfiCond347 Using cfiCommon0
          CFI (cfiCond347) Function Key1_Function
          CFI (cfiCond347) Conditional ??CrossCallReturnLabel_100
          CFI (cfiCond347) CFA SP+4
          CFI Block cfiPicker348 Using cfiCommon1
          CFI (cfiPicker348) NoFunction
          CFI (cfiPicker348) Picker
        CLR       L:Key1_InterruptPushflag
        CLR       L:check_key1
        RET
          CFI EndBlock cfiCond346
          CFI EndBlock cfiCond347
          CFI EndBlock cfiPicker348

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine41:
          CFI Block cfiCond349 Using cfiCommon0
          CFI Function Key1_Function
          CFI Conditional ??CrossCallReturnLabel_177
          CFI CFA SP+4
          CFI Block cfiCond350 Using cfiCommon0
          CFI (cfiCond350) Function Key1_Function
          CFI (cfiCond350) Conditional ??CrossCallReturnLabel_178
          CFI (cfiCond350) CFA SP+4
          CFI Block cfiPicker351 Using cfiCommon1
          CFI (cfiPicker351) NoFunction
          CFI (cfiPicker351) Picker
        LDW       X, #key1_time_count
          CFI EndBlock cfiCond349
          CFI EndBlock cfiCond350
          CFI EndBlock cfiPicker351
        REQUIRE ??Subroutine73_0
        ;               // Fall through to label ??Subroutine73_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine73_0:
          CFI Block cfiCond352 Using cfiCommon0
          CFI Function Auto_Exit_LearnMode_Function
          CFI Conditional ??CrossCallReturnLabel_175
          CFI CFA SP+4
          CFI Block cfiCond353 Using cfiCommon0
          CFI (cfiCond353) Function Auto_Exit_LearnMode_Function
          CFI (cfiCond353) Conditional ??CrossCallReturnLabel_176
          CFI (cfiCond353) CFA SP+4
          CFI Block cfiCond354 Using cfiCommon0
          CFI (cfiCond354) Function Key1_Function
          CFI (cfiCond354) Conditional ??CrossCallReturnLabel_177
          CFI (cfiCond354) CFA SP+4
          CFI Block cfiCond355 Using cfiCommon0
          CFI (cfiCond355) Function Key1_Function
          CFI (cfiCond355) Conditional ??CrossCallReturnLabel_178
          CFI (cfiCond355) CFA SP+4
          CFI Block cfiPicker356 Using cfiCommon1
          CFI (cfiPicker356) NoFunction
          CFI (cfiPicker356) Picker
        CALL      L:?load32_l0_0x
        LDW       X, S:?w0
        CPW       X, #0x0
        RET
          CFI EndBlock cfiCond352
          CFI EndBlock cfiCond353
          CFI EndBlock cfiCond354
          CFI EndBlock cfiCond355
          CFI EndBlock cfiPicker356

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock357 Using cfiCommon0
          CFI Function halRfSendPacket
        CODE
halRfSendPacket:
        CALL      L:?push_w4
          CFI ?b9 Frame(CFA, -2)
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+4
        PUSH      S:?b10
          CFI ?b10 Frame(CFA, -4)
          CFI CFA SP+5
        LDW       S:?w4, X
        LD        S:?b10, A
        MOV       S:?b0, S:?b10
        LD        A, #0x3f
        CALL      L:halSpiWriteReg
        MOV       S:?b0, S:?b10
        LDW       X, S:?w4
        LD        A, #0x3f
        CALL      L:halSpiWriteBurstReg
        LD        A, #0x35
        CALL      L:halSpiStrobe
        LDW       X, #0x3
        CALL      L:?Subroutine8
??CrossCallReturnLabel_23:
        LD        A, #0x3b
        CALL      L:halSpiStrobe
        POP       S:?b10
          CFI ?b10 SameValue
          CFI CFA SP+4
        JP        L:?epilogue_w4
          CFI EndBlock cfiBlock357

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock358 Using cfiCommon0
          CFI Function halRfReceivePacket
        CODE
halRfReceivePacket:
        CALL      L:?push_l2
          CFI ?b11 Frame(CFA, -2)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -5)
          CFI CFA SP+6
        PUSH      S:?b12
          CFI ?b12 Frame(CFA, -6)
          CFI CFA SP+7
        SUB       SP, #0x2
          CFI CFA SP+9
        LDW       S:?w5, X
        LDW       S:?w4, Y
        LD        A, #0x34
        CALL      L:halSpiStrobe
        CLRW      X
        LDW       S:?w0, X
        INCW      X
        CALL      L:??Subroutine65_0
??CrossCallReturnLabel_141:
        LD        A, #0x3b
        CALL      L:halSpiReadStatus
        BCP       A, #0x7f
        JREQ      L:??halRfReceivePacket_0
        LD        A, #0x3f
        CALL      L:halSpiReadReg
        LD        S:?b12, A
        LD        A, [S:?w4.w]
        CLRW      X
        LD        XL, A
        INCW      X
        LDW       Y, X
        CLRW      X
        EXG       A, XL
        LD        A, S:?b12
        EXG       A, XL
        LDW       S:?w0, X
        LDW       X, Y
        CPW       X, S:?w0
        JRSLT     L:??halRfReceivePacket_1
        MOV       S:?b0, S:?b12
        LDW       X, S:?w5
        LD        A, #0x3f
        CALL      L:halSpiReadBurstReg
        LD        A, S:?b12
        LD        [S:?w4.w], A
        MOV       S:?b0, #0x2
        LDW       X, SP
        INCW      X
        LD        A, #0x3f
        CALL      L:halSpiReadBurstReg
        LD        A, #0x3a
        CALL      L:halSpiStrobe
        TNZ       (0x2,SP)
        JREQ      L:??halRfReceivePacket_2
        CALL      L:?Subroutine26
??CrossCallReturnLabel_60:
        LD        A, S:?b12
        JRA       L:??halRfReceivePacket_3
??halRfReceivePacket_1:
        LD        A, S:?b12
        LD        [S:?w4.w], A
??halRfReceivePacket_0:
        LD        A, #0x3a
        CALL      L:halSpiStrobe
??halRfReceivePacket_2:
        CALL      L:?Subroutine26
??CrossCallReturnLabel_59:
        CLR       A
??halRfReceivePacket_3:
        ADD       SP, #0x2
          CFI CFA SP+7
        POP       S:?b12
          CFI ?b12 SameValue
          CFI CFA SP+6
        JP        L:?epilogue_l2
          CFI EndBlock cfiBlock358

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine26:
          CFI Block cfiCond359 Using cfiCommon0
          CFI Function main
          CFI Conditional ??CrossCallReturnLabel_61
          CFI CFA SP+4
          CFI Block cfiCond360 Using cfiCommon0
          CFI (cfiCond360) Function halRfReceivePacket
          CFI (cfiCond360) Conditional ??CrossCallReturnLabel_60
          CFI (cfiCond360) ?b12 Frame(CFA, -6)
          CFI (cfiCond360) ?b8 Frame(CFA, -5)
          CFI (cfiCond360) ?b9 Frame(CFA, -4)
          CFI (cfiCond360) ?b10 Frame(CFA, -3)
          CFI (cfiCond360) ?b11 Frame(CFA, -2)
          CFI (cfiCond360) CFA SP+11
          CFI Block cfiCond361 Using cfiCommon0
          CFI (cfiCond361) Function halRfReceivePacket
          CFI (cfiCond361) Conditional ??CrossCallReturnLabel_59
          CFI (cfiCond361) ?b12 Frame(CFA, -6)
          CFI (cfiCond361) ?b8 Frame(CFA, -5)
          CFI (cfiCond361) ?b9 Frame(CFA, -4)
          CFI (cfiCond361) ?b10 Frame(CFA, -3)
          CFI (cfiCond361) ?b11 Frame(CFA, -2)
          CFI (cfiCond361) CFA SP+11
          CFI Block cfiPicker362 Using cfiCommon1
          CFI (cfiPicker362) NoFunction
          CFI (cfiPicker362) Picker
        LD        A, #0x36
        CALL      L:halSpiStrobe
        LD        A, #0x34
        JP        L:halSpiStrobe
          CFI EndBlock cfiCond359
          CFI EndBlock cfiCond360
          CFI EndBlock cfiCond361
          CFI EndBlock cfiPicker362

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock363 Using cfiCommon0
          CFI Function InitRegister
        CODE
InitRegister:
        LD        A, #0x1
        CALL      L:CLK_SYSCLKSourceConfig
        LD        A, #0x2
        CALL      L:CLK_SYSCLKDivConfig
        MOV       S:?b0, #0x1
        LD        A, #0x2
        CALL      L:CLK_PeripheralClockConfig
        MOV       S:?b0, #0x32
        LD        A, #0x9
        CALL      L:TIM4_TimeBaseInit
        LD        A, #0x1
        CALL      L:TIM4_ClearFlag
        CALL      L:?Subroutine42
??CrossCallReturnLabel_95:
        CALL      L:TIM4_ITConfig
        MOV       S:?b0, #0x1
        CLR       A
        CALL      L:CLK_PeripheralClockConfig
        LDW       X, #0x3e8
        CLR       S:?b0
        LD        A, #0x2
        CALL      L:TIM2_TimeBaseInit
        CLRW      X
        INCW      X
        CALL      L:TIM2_ClearFlag
        CALL      L:?Subroutine42
??CrossCallReturnLabel_96:
        CALL      L:TIM2_ITConfig
        LD        A, #0x1
        CALL      L:TIM2_Cmd
        CALL      L:?Subroutine42
??CrossCallReturnLabel_97:
        CALL      L:CLK_PeripheralClockConfig
        LDW       X, #0xc8
        CLR       S:?b0
        LD        A, #0x5
        CALL      L:TIM3_TimeBaseInit
        CLRW      X
        INCW      X
        CALL      L:TIM3_ClearFlag
        CALL      L:?Subroutine42
??CrossCallReturnLabel_98:
        CALL      L:TIM3_ITConfig
        LD        A, #0x55
        CALL      L:IWDG_WriteAccessCmd
        LD        A, #0x6
        CALL      L:IWDG_SetPrescaler
        LD        A, #0xfe
        CALL      L:IWDG_SetReload
        CALL      L:IWDG_ReloadCounter
        MOV       S:?b0, #0x80
        LD        A, #0x2
        CALL      L:CLK_RTCClockConfig
        LDW       X, #0x2328
        CALL      L:?Subroutine12
??CrossCallReturnLabel_36:
        MOV       S:?b0, #0x1
        LD        A, #0x12
        CALL      L:CLK_PeripheralClockConfig
        CLR       A
        CALL      L:RTC_WakeUpClockConfig
        LD        A, #0x1
        LDW       X, #0x40
        CALL      L:RTC_ITConfig
        LDW       X, #0xc350
        CALL      L:RTC_SetWakeUpCounter
        LD        A, #0x1
        JP        L:RTC_WakeUpCmd
          CFI EndBlock cfiBlock363

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine42:
          CFI Block cfiCond364 Using cfiCommon0
          CFI Function InitRegister
          CFI Conditional ??CrossCallReturnLabel_95
          CFI CFA SP+4
          CFI Block cfiCond365 Using cfiCommon0
          CFI (cfiCond365) Function InitRegister
          CFI (cfiCond365) Conditional ??CrossCallReturnLabel_96
          CFI (cfiCond365) CFA SP+4
          CFI Block cfiCond366 Using cfiCommon0
          CFI (cfiCond366) Function InitRegister
          CFI (cfiCond366) Conditional ??CrossCallReturnLabel_97
          CFI (cfiCond366) CFA SP+4
          CFI Block cfiCond367 Using cfiCommon0
          CFI (cfiCond367) Function InitRegister
          CFI (cfiCond367) Conditional ??CrossCallReturnLabel_98
          CFI (cfiCond367) CFA SP+4
          CFI Block cfiPicker368 Using cfiCommon1
          CFI (cfiPicker368) NoFunction
          CFI (cfiPicker368) Picker
        MOV       S:?b0, #0x1
        LD        A, #0x1
        RET
          CFI EndBlock cfiCond364
          CFI EndBlock cfiCond365
          CFI EndBlock cfiCond366
          CFI EndBlock cfiCond367
          CFI EndBlock cfiPicker368

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine12:
          CFI Block cfiCond369 Using cfiCommon0
          CFI Function main
          CFI Conditional ??CrossCallReturnLabel_37
          CFI CFA SP+4
          CFI Block cfiCond370 Using cfiCommon0
          CFI (cfiCond370) Function InitRegister
          CFI (cfiCond370) Conditional ??CrossCallReturnLabel_36
          CFI (cfiCond370) CFA SP+4
          CFI Block cfiPicker371 Using cfiCommon1
          CFI (cfiPicker371) NoFunction
          CFI (cfiPicker371) Picker
        CALL      L:?Subroutine59
??CrossCallReturnLabel_128:
        JP        L:delay
          CFI EndBlock cfiCond369
          CFI EndBlock cfiCond370
          CFI EndBlock cfiPicker371

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock372 Using cfiCommon0
          CFI Function InitAllGpio
        CODE
InitAllGpio:
        MOV       S:?b0, #0x40
        LD        A, #0x10
        CALL      L:?Subroutine1
??CrossCallReturnLabel_2:
        LD        A, #0x40
        CALL      L:?Subroutine1
??CrossCallReturnLabel_3:
        LD        A, #0x20
        CALL      L:?Subroutine1
??CrossCallReturnLabel_4:
        LD        A, #0x8
        CALL      L:?Subroutine5
??CrossCallReturnLabel_14:
        MOV       S:?b0, #0x20
        LD        A, #0x4
        CALL      L:?Subroutine5
??CrossCallReturnLabel_15:
        MOV       S:?b0, #0x2
        LD        A, #0x4
        CALL      L:EXTI_SetPinSensitivity
        MOV       S:?b0, #0x20
        LD        A, #0x40
        LDW       X, #0x500a
        CALL      L:GPIO_Init
        MOV       S:?b0, #0x2
        LD        A, #0x14
        CALL      L:EXTI_SetPinSensitivity
        MOV       S:?b0, #0xc0
        LD        A, #0x1
        CALL      L:?Subroutine5
??CrossCallReturnLabel_16:
        CALL      L:?Subroutine0
??CrossCallReturnLabel_0:
        CALL      L:?Subroutine0
??CrossCallReturnLabel_1:
        CALL      L:?Subroutine4
??CrossCallReturnLabel_11:
        MOV       S:?b0, #0xd0
        CALL      L:?Subroutine29
??CrossCallReturnLabel_71:
        CALL      L:GPIO_Init
        CALL      L:?Subroutine29
??CrossCallReturnLabel_72:
        JP        L:GPIO_ResetBits
          CFI EndBlock cfiBlock372

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine29:
          CFI Block cfiCond373 Using cfiCommon0
          CFI Function radio_9_function
          CFI Conditional ??CrossCallReturnLabel_68
          CFI CFA SP+27
          CFI Block cfiCond374 Using cfiCommon0
          CFI (cfiCond374) Function CommonMode_OperateLine
          CFI (cfiCond374) Conditional ??CrossCallReturnLabel_69
          CFI (cfiCond374) CFA SP+4
          CFI Block cfiCond375 Using cfiCommon0
          CFI (cfiCond375) Function LearnMode_Function
          CFI (cfiCond375) Conditional ??CrossCallReturnLabel_70
          CFI (cfiCond375) CFA SP+4
          CFI Block cfiCond376 Using cfiCommon0
          CFI (cfiCond376) Function InitAllGpio
          CFI (cfiCond376) Conditional ??CrossCallReturnLabel_71
          CFI (cfiCond376) CFA SP+4
          CFI Block cfiCond377 Using cfiCommon0
          CFI (cfiCond377) Function InitAllGpio
          CFI (cfiCond377) Conditional ??CrossCallReturnLabel_72
          CFI (cfiCond377) CFA SP+4
          CFI Block cfiPicker378 Using cfiCommon1
          CFI (cfiPicker378) NoFunction
          CFI (cfiPicker378) Picker
        LD        A, #0x10
        LDW       X, #0x500a
        RET
          CFI EndBlock cfiCond373
          CFI EndBlock cfiCond374
          CFI EndBlock cfiCond375
          CFI EndBlock cfiCond376
          CFI EndBlock cfiCond377
          CFI EndBlock cfiPicker378

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine5:
          CFI Block cfiCond379 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_14
          CFI CFA SP+4
          CFI Block cfiCond380 Using cfiCommon0
          CFI (cfiCond380) Function InitAllGpio
          CFI (cfiCond380) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond380) CFA SP+4
          CFI Block cfiCond381 Using cfiCommon0
          CFI (cfiCond381) Function InitAllGpio
          CFI (cfiCond381) Conditional ??CrossCallReturnLabel_16
          CFI (cfiCond381) CFA SP+4
          CFI Block cfiPicker382 Using cfiCommon1
          CFI (cfiPicker382) NoFunction
          CFI (cfiPicker382) Picker
        CALL      L:?Subroutine56
??CrossCallReturnLabel_122:
        RET
          CFI EndBlock cfiCond379
          CFI EndBlock cfiCond380
          CFI EndBlock cfiCond381
          CFI EndBlock cfiPicker382

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine1:
          CFI Block cfiCond383 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_2
          CFI CFA SP+4
          CFI Block cfiCond384 Using cfiCommon0
          CFI (cfiCond384) Function InitAllGpio
          CFI (cfiCond384) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond384) CFA SP+4
          CFI Block cfiCond385 Using cfiCommon0
          CFI (cfiCond385) Function InitAllGpio
          CFI (cfiCond385) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond385) CFA SP+4
          CFI Block cfiPicker386 Using cfiCommon1
          CFI (cfiPicker386) NoFunction
          CFI (cfiPicker386) Picker
        CALL      L:?Subroutine56
??CrossCallReturnLabel_121:
        MOV       S:?b0, #0xf0
        RET
          CFI EndBlock cfiCond383
          CFI EndBlock cfiCond384
          CFI EndBlock cfiCond385
          CFI EndBlock cfiPicker386

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine0:
          CFI Block cfiCond387 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_0
          CFI CFA SP+4
          CFI Block cfiCond388 Using cfiCommon0
          CFI (cfiCond388) Function InitAllGpio
          CFI (cfiCond388) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond388) CFA SP+4
          CFI Block cfiPicker389 Using cfiCommon1
          CFI (cfiPicker389) NoFunction
          CFI (cfiPicker389) Picker
        CALL      L:?Subroutine48
??CrossCallReturnLabel_110:
        MOV       S:?b0, #0xc0
        LD        A, #0x1
        CALL      L:?Subroutine56
??CrossCallReturnLabel_120:
        RET
          CFI EndBlock cfiCond387
          CFI EndBlock cfiCond388
          CFI EndBlock cfiPicker389

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine56:
          CFI Block cfiCond390 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_122, ??CrossCallReturnLabel_14
          CFI CFA SP+6
          CFI Block cfiCond391 Using cfiCommon0
          CFI (cfiCond391) Function InitAllGpio
          CFI (cfiCond391) Conditional ??CrossCallReturnLabel_122, ??CrossCallReturnLabel_15
          CFI (cfiCond391) CFA SP+6
          CFI Block cfiCond392 Using cfiCommon0
          CFI (cfiCond392) Function InitAllGpio
          CFI (cfiCond392) Conditional ??CrossCallReturnLabel_122, ??CrossCallReturnLabel_16
          CFI (cfiCond392) CFA SP+6
          CFI Block cfiCond393 Using cfiCommon0
          CFI (cfiCond393) Function InitAllGpio
          CFI (cfiCond393) Conditional ??CrossCallReturnLabel_121, ??CrossCallReturnLabel_2
          CFI (cfiCond393) CFA SP+6
          CFI Block cfiCond394 Using cfiCommon0
          CFI (cfiCond394) Function InitAllGpio
          CFI (cfiCond394) Conditional ??CrossCallReturnLabel_121, ??CrossCallReturnLabel_3
          CFI (cfiCond394) CFA SP+6
          CFI Block cfiCond395 Using cfiCommon0
          CFI (cfiCond395) Function InitAllGpio
          CFI (cfiCond395) Conditional ??CrossCallReturnLabel_121, ??CrossCallReturnLabel_4
          CFI (cfiCond395) CFA SP+6
          CFI Block cfiCond396 Using cfiCommon0
          CFI (cfiCond396) Function InitAllGpio
          CFI (cfiCond396) Conditional ??CrossCallReturnLabel_120, ??CrossCallReturnLabel_0
          CFI (cfiCond396) CFA SP+6
          CFI Block cfiCond397 Using cfiCommon0
          CFI (cfiCond397) Function InitAllGpio
          CFI (cfiCond397) Conditional ??CrossCallReturnLabel_120, ??CrossCallReturnLabel_1
          CFI (cfiCond397) CFA SP+6
          CFI Block cfiPicker398 Using cfiCommon1
          CFI (cfiPicker398) NoFunction
          CFI (cfiPicker398) Picker
        LDW       X, #0x5005
        JP        L:GPIO_Init
          CFI EndBlock cfiCond390
          CFI EndBlock cfiCond391
          CFI EndBlock cfiCond392
          CFI EndBlock cfiCond393
          CFI EndBlock cfiCond394
          CFI EndBlock cfiCond395
          CFI EndBlock cfiCond396
          CFI EndBlock cfiCond397
          CFI EndBlock cfiPicker398

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock399 Using cfiCommon0
          CFI Function CalculateRssi
        CODE
CalculateRssi:
        CLR       A
        RET
          CFI EndBlock cfiBlock399

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock400 Using cfiCommon0
          CFI Function Led1_Off
        CODE
Led1_Off:
        CALL      L:?Subroutine4
??CrossCallReturnLabel_12:
        CALL      L:?Subroutine4
??CrossCallReturnLabel_13:
        LD        A, #0x1
        LDW       X, #0x5005
        JP        L:GPIO_ResetBits
          CFI EndBlock cfiBlock400

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine4:
          CFI Block cfiCond401 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_11
          CFI CFA SP+4
          CFI Block cfiCond402 Using cfiCommon0
          CFI (cfiCond402) Function Led1_Off
          CFI (cfiCond402) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond402) CFA SP+4
          CFI Block cfiCond403 Using cfiCommon0
          CFI (cfiCond403) Function Led1_Off
          CFI (cfiCond403) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond403) CFA SP+4
          CFI Block cfiPicker404 Using cfiCommon1
          CFI (cfiPicker404) NoFunction
          CFI (cfiPicker404) Picker
        CALL      L:?Subroutine48
??CrossCallReturnLabel_109:
        RET
          CFI EndBlock cfiCond401
          CFI EndBlock cfiCond402
          CFI EndBlock cfiCond403
          CFI EndBlock cfiPicker404

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine48:
          CFI Block cfiCond405 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_110, ??CrossCallReturnLabel_0
          CFI CFA SP+6
          CFI Block cfiCond406 Using cfiCommon0
          CFI (cfiCond406) Function InitAllGpio
          CFI (cfiCond406) Conditional ??CrossCallReturnLabel_110, ??CrossCallReturnLabel_1
          CFI (cfiCond406) CFA SP+6
          CFI Block cfiCond407 Using cfiCommon0
          CFI (cfiCond407) Function InitAllGpio
          CFI (cfiCond407) Conditional ??CrossCallReturnLabel_109, ??CrossCallReturnLabel_11
          CFI (cfiCond407) CFA SP+6
          CFI Block cfiCond408 Using cfiCommon0
          CFI (cfiCond408) Function Led1_Off
          CFI (cfiCond408) Conditional ??CrossCallReturnLabel_109, ??CrossCallReturnLabel_12
          CFI (cfiCond408) CFA SP+6
          CFI Block cfiCond409 Using cfiCommon0
          CFI (cfiCond409) Function Led1_Off
          CFI (cfiCond409) Conditional ??CrossCallReturnLabel_109, ??CrossCallReturnLabel_13
          CFI (cfiCond409) CFA SP+6
          CFI Block cfiPicker410 Using cfiCommon1
          CFI (cfiPicker410) NoFunction
          CFI (cfiPicker410) Picker
        LD        A, #0x1
        LDW       X, #0x5005
        JP        L:GPIO_ResetBits
          CFI EndBlock cfiCond405
          CFI EndBlock cfiCond406
          CFI EndBlock cfiCond407
          CFI EndBlock cfiCond408
          CFI EndBlock cfiCond409
          CFI EndBlock cfiPicker410

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock411 Using cfiCommon0
          CFI Function timer2_delay
        CODE
timer2_delay:
        CALL      L:?push_l2
          CFI ?b11 Frame(CFA, -2)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -5)
          CFI CFA SP+6
        CALL      L:?push_w6
          CFI ?b13 Frame(CFA, -6)
          CFI ?b12 Frame(CFA, -7)
          CFI CFA SP+8
        CALL      L:?mov_l2_l0
        CLRW      X
        LDW       L:timer2_delay_time, X
        LDW       L:timer2_delay_time + 2, X
        LD        A, #0x1
        CALL      L:TIM2_Cmd
        LDW       X, #0xea61
        LDW       S:?w6, X
??timer2_delay_0:
        CALL      L:IWDG_ReloadCounter
        LDW       X, S:?w6
        DECW      X
        LDW       S:?w6, X
        JREQ      L:??timer2_delay_1
        LDW       X, #timer2_delay_time
        CALL      L:?load32_l0_0x
        CALL      L:?mov_l1_l2
        CALL      L:?ucmp32_c_l0_l1
        JRC       L:??timer2_delay_0
??timer2_delay_1:
        CLR       A
        CALL      L:TIM2_Cmd
        CLRW      X
        LDW       L:timer2_delay_time, X
        LDW       L:timer2_delay_time + 2, X
        JP        L:?epilogue_l2_w6
          CFI EndBlock cfiBlock411

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock412 Using cfiCommon0
          CFI Function delay
        CODE
delay:
        CALL      L:?push_l2
          CFI ?b11 Frame(CFA, -2)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -5)
          CFI CFA SP+6
        CALL      L:?push_l3
          CFI ?b15 Frame(CFA, -6)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b12 Frame(CFA, -9)
          CFI CFA SP+10
        CALL      L:?mov_l2_l0
        CLRW      X
        LDW       S:?w7, X
        LDW       S:?w6, X
        JRA       L:??delay_0
??delay_1:
        CALL      L:IWDG_ReloadCounter
        CALL      L:?inc32_l3_l3
??delay_0:
        CALL      L:?mov_l0_l3
        CALL      L:?mov_l1_l2
        CALL      L:?ucmp32_c_l0_l1
        JRC       L:??delay_1
        CLRW      X
        LDW       S:?w1, X
        LDW       S:?w0, X
        JRA       L:??delay_2
??delay_3:
        CALL      L:?inc32_l0_l0
??delay_2:
        CALL      L:?ucmp32_c_l0_l1
        JRC       L:??delay_3
        CALL      L:IWDG_ReloadCounter
        JP        L:?epilogue_l2_l3
          CFI EndBlock cfiBlock412
//  809                 led_flash++;
//  810             }
//  811             led_flash = 0;                                
//  812         }                          
//  813     }
//  814 }
//  815 
//  816 
//  817 /**
//  818 @function：学习模式中  确认后，保存信息 
//  819 **/
//  820 void SaveInfoInFlash(void)
//  821 {
//  822     FindIdInFlash_return_num = FindIdInFlash(Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4]);   //在本地查找是否已经记录过该ID对应的设备
//  823                    
//  824     if(FindIdInFlash_return_num == FINDINFLASH_FAIL)                             //在Flash中没有找到ID,这是一个新的开关   
//  825     {   
//  826         WriteIdInFlash(Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4]);                         //将ID写入Flash
//  827         IdNum = Public_learned_ID_num - 1;
//  828     }
//  829     else if( FindIdInFlash_return_num <= MAXLEARNNUM )
//  830     {                 
//  831         IdNum = FindIdInFlash_return_num;
//  832     }                      
//  833         //TODO 将开关的按键操作写入Flash
//  834     switch(Radio_Data[6])      //开关中的DATA位包含按键的键值   
//  835     {
//  836         case AI:       //AI
//  837         {  WriteKeyOperationInFlash(A_LINE1,IdNum);  break;}                                                           
//  838         case AO:       //AO
//  839         {  WriteKeyOperationInFlash(A_LINE1,IdNum);  break;}                                                              
//  840         case BI:       //BI
//  841         {  WriteKeyOperationInFlash(B_LINE1,IdNum);  break;}                             
//  842         case BO:       //BO
//  843         {  WriteKeyOperationInFlash(B_LINE1,IdNum);  break;} 
//  844                              
//  845         case ABIO_TOOGLE:       
//  846         {  WriteKeyOperationInFlash(ABIO_TOOGLE_LINE1,IdNum);  break;  }               
//  847         default:{}                            
//  848     }                      
//  849     OPEN_LINE1;          //打开Line1
//  850     Led1_Off();          //关闭两个LED灯                                
//  851 }
//  852 
//  853 
//  854 
//  855 
//  856 /**
//  857 @function： 应答请求  设备Flash中已存  所有  信息报文  
//  858 @parameter：AdressOfData  信息条目的编号 从0开始
//  859 **/

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock413 Using cfiCommon0
          CFI Function Reply_RequestFlashData
        CODE
//  860 void Reply_RequestFlashData(INT8U AdressOfData,INT8U Master_Id_1,INT8U Master_Id_2,INT8U Master_Id_3,INT8U Master_Id_4)
//  861 {     
Reply_RequestFlashData:
        SUB       SP, #0x13
          CFI CFA SP+21
        LD        S:?b4, A
//  862     //回复请求端的数据                        目标设备ID                设备自身ID                                      ID区域                   Line1区域             
//  863     INT8U  Reply_ALL_DataInFlash[19] = {0x6 ,0x00,0x00,0x00,0x00,0x00,DEVICE_ID_1,DEVICE_ID_2,DEVICE_ID_3,DEVICE_ID_4,0x00,0x00,0x00,0x00,  0x00,0x00,0x00,0x00,0x00};     
        LDW       Y, #?_1
        LDW       X, SP
        INCW      X
        PUSHW     X
          CFI CFA SP+23
        LD        A, #0x13
        CALL      L:?move1616_v_x_y_a
        POPW      X
          CFI CFA SP+21
//  864     const INT8U  adressofstruct = AdressOfData;
//  865                                  
//  866     if(adressofstruct < Public_learned_ID_num)
        LD        A, S:?b4
        CP        A, L:Public_learned_ID_num
        JRNC      L:??Reply_RequestFlashData_0
//  867     {
//  868          //主机ID
//  869          Reply_ALL_DataInFlash[1] = Master_Id_1;
        LD        A, S:?b0
        LD        (0x2,SP), A
//  870          Reply_ALL_DataInFlash[2] = Master_Id_2;
        LD        A, S:?b1
        LD        (0x3,SP), A
//  871          Reply_ALL_DataInFlash[3] = Master_Id_3;
        LD        A, S:?b2
        LD        (0x4,SP), A
//  872          Reply_ALL_DataInFlash[4] = Master_Id_4;
        LD        A, S:?b3
        LD        (0x5,SP), A
//  873          
//  874          Reply_ALL_DataInFlash[5] = adressofstruct;
        LD        A, S:?b4
        LD        (0x6,SP), A
//  875          //Flash中数据区域
//  876          Reply_ALL_DataInFlash[10] = AllRadio[adressofstruct].Id_part_1; 
        CLRW      X
        EXG       A, XL
        LDW       S:?w1, X
        LDW       X, #0x7
        CALL      L:?Subroutine23
??CrossCallReturnLabel_53:
        ADDW      X, #AllRadio
        LDW       Y, X
        INCW      Y
        LD        A, (Y)
        LD        (0xb,SP), A
//  877          Reply_ALL_DataInFlash[11] = AllRadio[adressofstruct].Id_part_2;
        CALL      L:?Subroutine30
??CrossCallReturnLabel_73:
        LD        (0xc,SP), A
//  878          Reply_ALL_DataInFlash[12] = AllRadio[adressofstruct].Id_part_3;
        CALL      L:?Subroutine32
??CrossCallReturnLabel_75:
        LD        (0xd,SP), A
//  879          Reply_ALL_DataInFlash[13] = AllRadio[adressofstruct].Id_part_4;
        ADDW      X, #0x4
        LD        A, (X)
        LD        (0xe,SP), A
//  880          
//  881          Reply_ALL_DataInFlash[14] = ABIO_Function[adressofstruct].AI_Line1;
        LDW       X, #0x5
        CALL      L:?Subroutine23
??CrossCallReturnLabel_54:
        ADDW      X, #ABIO_Function
        LD        A, (X)
        LD        (0xf,SP), A
//  882          Reply_ALL_DataInFlash[15] = ABIO_Function[adressofstruct].AO_Line1;
        LDW       Y, X
        INCW      Y
        LD        A, (Y)
        LD        (0x10,SP), A
//  883          Reply_ALL_DataInFlash[16] = ABIO_Function[adressofstruct].BI_Line1;
        CALL      L:?Subroutine30
??CrossCallReturnLabel_74:
        LD        (0x11,SP), A
//  884          Reply_ALL_DataInFlash[17] = ABIO_Function[adressofstruct].BO_Line1;
        CALL      L:?Subroutine32
??CrossCallReturnLabel_76:
        LD        (0x12,SP), A
//  885          Reply_ALL_DataInFlash[18] = ABIO_Function[adressofstruct].TOOGLE_Line1;
        ADDW      X, #0x4
        LD        A, (X)
        LD        (0x13,SP), A
//  886                         
//  887         
//  888          //开始发送
//  889          timer2_delay(50);  
        LDW       X, #0x32
        CALL      L:?Subroutine8
//  890          halRfSendPacket( Reply_ALL_DataInFlash, 19 );          
??CrossCallReturnLabel_25:
        LD        A, #0x13
        LDW       X, SP
        INCW      X
        CALL      L:halRfSendPacket
//  891     }
//  892 }
??Reply_RequestFlashData_0:
        ADD       SP, #0x13
          CFI CFA SP+2
        RET
          CFI EndBlock cfiBlock413

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine32:
          CFI Block cfiCond414 Using cfiCommon0
          CFI Function Reply_RequestFlashData
          CFI Conditional ??CrossCallReturnLabel_75
          CFI CFA SP+23
          CFI Block cfiCond415 Using cfiCommon0
          CFI (cfiCond415) Function Reply_RequestFlashData
          CFI (cfiCond415) Conditional ??CrossCallReturnLabel_76
          CFI (cfiCond415) CFA SP+23
          CFI Block cfiPicker416 Using cfiCommon1
          CFI (cfiPicker416) NoFunction
          CFI (cfiPicker416) Picker
        LDW       Y, X
        ADDW      Y, #0x3
        LD        A, (Y)
        RET
          CFI EndBlock cfiCond414
          CFI EndBlock cfiCond415
          CFI EndBlock cfiPicker416

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine30:
          CFI Block cfiCond417 Using cfiCommon0
          CFI Function Reply_RequestFlashData
          CFI Conditional ??CrossCallReturnLabel_73
          CFI CFA SP+23
          CFI Block cfiCond418 Using cfiCommon0
          CFI (cfiCond418) Function Reply_RequestFlashData
          CFI (cfiCond418) Conditional ??CrossCallReturnLabel_74
          CFI (cfiCond418) CFA SP+23
          CFI Block cfiPicker419 Using cfiCommon1
          CFI (cfiPicker419) NoFunction
          CFI (cfiPicker419) Picker
        LDW       Y, X
        ADDW      Y, #0x2
        LD        A, (Y)
        RET
          CFI EndBlock cfiCond417
          CFI EndBlock cfiCond418
          CFI EndBlock cfiPicker419

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine23:
          CFI Block cfiCond420 Using cfiCommon0
          CFI Function Reply_RequestFlashData
          CFI Conditional ??CrossCallReturnLabel_53
          CFI CFA SP+23
          CFI Block cfiCond421 Using cfiCommon0
          CFI (cfiCond421) Function Reply_RequestFlashData
          CFI (cfiCond421) Conditional ??CrossCallReturnLabel_54
          CFI (cfiCond421) CFA SP+23
          CFI Block cfiPicker422 Using cfiCommon1
          CFI (cfiPicker422) NoFunction
          CFI (cfiPicker422) Picker
        LDW       S:?w0, X
        LDW       X, S:?w1
        JP        L:?mul16_x_x_w0
          CFI EndBlock cfiCond420
          CFI EndBlock cfiCond421
          CFI EndBlock cfiPicker422
//  893 
//  894 
//  895 /**
//  896 @function：报文 接收  处理函数  
//  897 **/

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock423 Using cfiCommon0
          CFI Function Radio_Recive
        CODE
//  898 void  Radio_Recive(void)
//  899 {   
Radio_Recive:
        PUSH      S:?b8
          CFI ?b8 Frame(CFA, -2)
          CFI CFA SP+3
//  900     INT8U  clear_num = 0;
        CLR       S:?b8
//  901     receiveflag = 0;                       //复位接收中断标志 
        CLR       L:receiveflag
//  902     if(LearnModeWaitForConfirm == OFF)     // 若为ON 说明已经接收到了一个报文 ，学习模式
        LD        A, L:LearnModeWaitForConfirm
        CP        A, #0x10
        JRNE      L:??Radio_Recive_0
//  903     {           
//  904          receive_radio_length = halRfReceivePacket(Radio_Data,&max_radio_length);
        LDW       Y, #max_radio_length
        LDW       X, #Radio_Data
        CALL      L:halRfReceivePacket
        LD        L:receive_radio_length, A
//  905     }                    
//  906     /**  工作模式  **/
//  907     if( learn_mode == OFF )   
??Radio_Recive_0:
        LD        A, L:learn_mode
        CP        A, #0x10
        JRNE      L:??Radio_Recive_1
//  908     {      
//  909          switch(Radio_Data[0])
        LD        A, L:Radio_Data
        JREQ      L:??Radio_Recive_2
        SUB       A, #0x2
        JREQ      L:??Radio_Recive_3
        DEC       A
        JREQ      L:??Radio_Recive_4
        SUB       A, #0x4
        JREQ      L:??Radio_Recive_5
        SUB       A, #0x2
        JREQ      L:??Radio_Recive_6
        JRA       L:??Radio_Recive_7
//  910         {          
//  911             /*****  常规报文以及 远程控制报文  *****/
//  912             case 0x07:
//  913             {                        
//  914                 radio_7_function();
??Radio_Recive_5:
        CALL      L:radio_7_function
//  915                 break;                                                                          
        JRA       L:??Radio_Recive_8
//  916             }        
//  917             
//  918             /*****  报文类型为0x09  远程控制执行器报文 *****/
//  919             case 0x09:
//  920             {
//  921                 radio_9_function();      
??Radio_Recive_6:
        CALL      L:radio_9_function
//  922                 break;
        JRA       L:??Radio_Recive_8
//  923             }                        
//  924             
//  925             /*****  应答广播报文  *****/
//  926             case 0x00:
//  927             {
//  928                 radio_0_function();
??Radio_Recive_2:
        CALL      L:radio_0_function
//  929                 break;
        JRA       L:??Radio_Recive_8
//  930             }
//  931             
//  932             /*****  主机向从机发送传输数据的请求  *****/
//  933             case 0x02:
//  934             {
//  935                 radio_2_function();
??Radio_Recive_3:
        CALL      L:radio_2_function
//  936                 break;
        JRA       L:??Radio_Recive_8
//  937             }      
//  938             
//  939             /*****  报文长度为 20 则为远程学习报文  *****/ 
//  940             case 0x03:
//  941             {
//  942                 radio_3_function();
??Radio_Recive_4:
        CALL      L:radio_3_function
//  943                 break;
        JRA       L:??Radio_Recive_8
//  944             }  
//  945 
//  946             default:{break;}                           
//  947         }
//  948         for(;clear_num < RECEIVE_DATA_LENGTH;clear_num ++) //操作完成，清空Radio_Data[]
??Radio_Recive_7:
        LD        A, S:?b8
        CP        A, #0x21
        JRNC      L:??CrossCallReturnLabel_48
//  949         {
//  950             Radio_Data[clear_num]=0;
??Radio_Recive_8:
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        CLR       A
        LD        (L:Radio_Data,X), A
//  951         }
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        JRA       L:??Radio_Recive_7
//  952         clear_num = 0;
//  953     }
//  954     /**  学习模式 **/
//  955     else if(learn_mode == ON)      
??Radio_Recive_1:
        CP        A, #0x11
        JRNE      L:??CrossCallReturnLabel_48
//  956     {
//  957         if((Radio_Data[0] == 7) && (Radio_Data[5] < 2))    
        LD        A, L:Radio_Data
        CP        A, #0x7
        JRNE      L:??CrossCallReturnLabel_48
        LD        A, L:Radio_Data + 5
        CP        A, #0x2
        JRNC      L:??CrossCallReturnLabel_48
//  958         {         
//  959             LearnModeWaitForConfirm = ON;          //进入 等待确认 
        MOV       L:LearnModeWaitForConfirm, #0x11
//  960             WaitForConfirm_time     = 0;           //自动退出学习确认等待时间 清零   
        CALL      L:?Subroutine20
//  961         }                     
//  962     } 
//  963 }
??CrossCallReturnLabel_48:
        POP       S:?b8
          CFI ?b8 SameValue
          CFI CFA SP+2
        RET
          CFI EndBlock cfiBlock423
//  964 
//  965 
//  966 /**
//  967 @function： 报文接收正确后  正常工作模式   执行对继电器的操作 
//  968 @parameter：Key_num 接收到的报文对应的键值
//  969 @parameter：AdressOfData 接收的报文在Flash中条目的编号
//  970 **/

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock424 Using cfiCommon0
          CFI Function CommonMode_OperateLine
        CODE
//  971 INT8U CommonMode_OperateLine(INT8U Key_num,INT8U AdressOfData)
//  972 {
//  973      INT8U flash_line_num = 0;
//  974      if((Key_num == AI) && (ABIO_Function[AdressOfData].AI_Line1 == AI))
CommonMode_OperateLine:
        CLRW      Y
        EXG       A, YL
        LD        A, S:?b0
        EXG       A, YL
        CALL      L:?Subroutine46
??CrossCallReturnLabel_105:
        CP        A, #0x10
        JRNE      L:??CommonMode_OperateLine_0
        LD        A, (X)
        CP        A, #0x10
        JRA       L:??CommonMode_OperateLine_1
//  975      {
//  976         CLOSE_LINE1;         
//  977         flash_line_num = 1; 
//  978      }
//  979      if((Key_num == AO) && (ABIO_Function[AdressOfData].AO_Line1 == AO))
??CommonMode_OperateLine_0:
        CP        A, #0x30
        JRNE      L:??CommonMode_OperateLine_2
        INCW      X
        LD        A, (X)
        CP        A, #0x30
        JRNE      L:??CommonMode_OperateLine_3
        JRA       L:??CommonMode_OperateLine_4
//  980      { 
//  981        OPEN_LINE1;   
//  982        flash_line_num = 1;  
//  983      }       
//  984      if((Key_num == BO) && (ABIO_Function[AdressOfData].BI_Line1 == BI))
??CommonMode_OperateLine_2:
        CP        A, #0x70
        JRNE      L:??CommonMode_OperateLine_5
        ADDW      X, #0x2
        LD        A, (X)
        CP        A, #0x50
??CommonMode_OperateLine_1:
        JRNE      L:??CommonMode_OperateLine_3
//  985      { 
//  986        CLOSE_LINE1;  
        CALL      L:?Subroutine29
??CrossCallReturnLabel_69:
        CALL      L:GPIO_ResetBits
//  987        flash_line_num = 1; 
        JRA       L:??CrossCallReturnLabel_19
//  988      }
//  989      if((Key_num == BI) && (ABIO_Function[AdressOfData].BO_Line1 == BO))
??CommonMode_OperateLine_5:
        CP        A, #0x50
        JRNE      L:??CommonMode_OperateLine_3
        ADDW      X, #0x3
        LD        A, (X)
        CP        A, #0x70
        JRNE      L:??CommonMode_OperateLine_3
//  990      { 
//  991        OPEN_LINE1;   
??CommonMode_OperateLine_4:
        CALL      L:?Subroutine6
//  992        flash_line_num = 1; 
//  993      }  
//  994      if((Key_num == ABIO_TOOGLE) && (ABIO_Function[AdressOfData].TOOGLE_Line1 == ABIO_TOOGLE))
//  995      { 
//  996        //TOOGLE_LINE1; 
//  997       //GPIO_ToggleBits(LED1_RED_PORT,LED1_RED_PIN);       
//  998      }         
//  999     
// 1000      if(flash_line_num == 1)
// 1001      {
// 1002         LED1_GREEN;
??CrossCallReturnLabel_19:
        CALL      L:?Subroutine2
??CrossCallReturnLabel_5:
        CALL      L:delay
// 1003         delay(100);
// 1004         Led1_Off(); 
        CALL      L:Led1_Off
// 1005      }
// 1006      return 0;
??CommonMode_OperateLine_3:
        CLR       A
        RET
          CFI EndBlock cfiBlock424
// 1007 }
// 1008 
// 1009 /**
// 1010 @function：报文类型为 7 时执行函数
// 1011 **/

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock425 Using cfiCommon0
          CFI Function radio_7_function
        CODE
// 1012 void radio_7_function(void)
// 1013 { 
// 1014     /***** 常规操作：Radio-type要求为0x7（开关） 被转发次数要求不超过2次 *****/
// 1015     if((Radio_Data[0] == 0x07) && (Radio_Data[5] < 2))    
radio_7_function:
        LD        A, L:Radio_Data
        CP        A, #0x7
        JRNE      L:??radio_7_function_0
        LD        A, L:Radio_Data + 5
        CP        A, #0x2
        JRNC      L:??radio_7_function_0
// 1016     {                                                                                                                                             
// 1017         Return_FindInFlash = FindIdInFlash(Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4]);                     
        LD        A, L:Radio_Data + 4
        LD        S:?b2, A
        LD        A, L:Radio_Data + 3
        LD        S:?b1, A
        LD        A, L:Radio_Data + 2
        LD        S:?b0, A
        LD        A, L:Radio_Data + 1
        CALL      L:FindIdInFlash
        LD        L:Return_FindInFlash, A
// 1018         if(Return_FindInFlash != FINDINFLASH_FAIL )   //在flash中查找到有此ID
        CP        A, #0x77
        JREQ      L:??radio_7_function_0
// 1019         { 
// 1020              if(Radio_Can_Operated)   
        LD        A, L:Radio_Can_Operated
        JREQ      L:??radio_7_function_0
// 1021              {
// 1022                   CommonMode_OperateLine(Radio_Data[6],Return_FindInFlash);                      
        LD        A, L:Return_FindInFlash
        LD        S:?b0, A
        LD        A, L:Radio_Data + 6
        CALL      L:CommonMode_OperateLine
// 1023                   Radio_Can_Operated = 0;       //转为不可操作 
        CLR       L:Radio_Can_Operated
// 1024              }                                                                         
// 1025         }
// 1026     }
// 1027 }
??radio_7_function_0:
        RET
          CFI EndBlock cfiBlock425
// 1028 
// 1029 /**
// 1030 @function：报文类型为 9 时执行函数
// 1031            远程控制执行器报文
// 1032 包含应答报文的发送
// 1033 **/

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock426 Using cfiCommon0
          CFI Function radio_9_function
        CODE
// 1034 INT8U radio_9_function(void)
// 1035 { 
radio_9_function:
        SUB       SP, #0x17
          CFI CFA SP+25
// 1036     INT8U replay_data[23]={0}; 
        LDW       Y, #?_2
        LDW       X, SP
        INCW      X
        PUSHW     X
          CFI CFA SP+27
        LD        A, #0x17
        CALL      L:?move1616_v_x_y_a
        POPW      X
          CFI CFA SP+25
// 1037     INT8U line_state = 0x0;
// 1038     
// 1039     if((Radio_Data[2]==LINE1_SN_1) && (Radio_Data[3]==LINE1_SN_2) && (Radio_Data[4]==LINE1_SN_3) && (Radio_Data[5]==LINE1_SN_4) && (Radio_Data[6]==LINE1_SN_5) && (Radio_Data[7]==LINE1_SN_6) )
        LD        A, L:Radio_Data + 2
        JRNE      L:??radio_9_function_0
        LD        A, L:Radio_Data + 3
        JRNE      L:??radio_9_function_0
        LD        A, L:Radio_Data + 4
        JRNE      L:??radio_9_function_0
        LD        A, L:Radio_Data + 5
        JRNE      L:??radio_9_function_0
        LD        A, L:Radio_Data + 6
        JRNE      L:??radio_9_function_0
        LD        A, L:Radio_Data + 7
        CP        A, #0x1
        JRNE      L:??radio_9_function_0
// 1040     {
// 1041       
// 1042        if((Radio_Data[20] == 0x00)  &&  (Radio_Data[1] == 0x02))        //关闭Line1
        LD        A, L:Radio_Data + 20
        JRNE      L:??radio_9_function_1
        LD        A, L:Radio_Data + 1
        CP        A, #0x2
        JRNE      L:??radio_9_function_2
// 1043        {
// 1044          CLOSE_LINE1;  
        CALL      L:?Subroutine24
// 1045          Led1_Off();
// 1046          replay_data[20] = 1;
??CrossCallReturnLabel_56:
        JRA       L:??CrossCallReturnLabel_8
// 1047        }
// 1048        else if((Radio_Data[20] == 0xFF)  &&  (Radio_Data[1] == 0x02))  //打开Line1
??radio_9_function_1:
        CP        A, #0xff
        JRNE      L:??radio_9_function_2
        LD        A, L:Radio_Data + 1
        CP        A, #0x2
        JRNE      L:??radio_9_function_2
// 1049        { 
// 1050          OPEN_LINE1;  
        CALL      L:?Subroutine6
// 1051          LED1_GREEN;  
??CrossCallReturnLabel_20:
        CALL      L:?Subroutine3
// 1052          replay_data[20] = 1;
??CrossCallReturnLabel_8:
        LD        A, #0x1
        LD        (0x15,SP), A
// 1053        } 
// 1054        line_state = GPIO_ReadInputDataBit(LINE1_PORT,LINE1_PIN);
// 1055        if( line_state )
??radio_9_function_2:
        CALL      L:?Subroutine29
??CrossCallReturnLabel_68:
        CALL      L:GPIO_ReadInputDataBit
        CP        A, #0x0
        JREQ      L:??radio_9_function_3
// 1056        { replay_data[19] = 0xFF; }
        LD        A, #0xff
        JRA       L:??radio_9_function_4
// 1057        else if( !line_state )
// 1058        { replay_data[19] = 0x00; }   
??radio_9_function_3:
        CLR       A
??radio_9_function_4:
        LD        (0x14,SP), A
// 1059             
// 1060        //子设备SN
// 1061        replay_data[1]=LINE1_SN_1;replay_data[2]=LINE1_SN_2;replay_data[3]=LINE1_SN_3;replay_data[4]=LINE1_SN_4;replay_data[5]=LINE1_SN_5;replay_data[6]=LINE1_SN_6;
        CLR       A
        LD        (0x2,SP), A
        LD        (0x3,SP), A
        LD        (0x4,SP), A
        LD        (0x5,SP), A
        LD        (0x6,SP), A
        LD        A, #0x1
        LD        (0x7,SP), A
// 1062        
// 1063     }  
// 1064     else
// 1065     { }//没有这个SN 
// 1066       
// 1067      /*  将操作结果回复给主机 */
// 1068      replay_data[0]=0x10;   //报文头
??radio_9_function_0:
        LD        A, #0x10
        LD        (0x1,SP), A
// 1069      
// 1070      for(int i=7;i<19;i++)
        LDW       X, #0x7
// 1071      {  replay_data[i] = Radio_Data[i+1]; }
??radio_9_function_5:
        LDW       Y, X
        ADDW      Y, #Radio_Data + 1
        LD        A, (Y)
        LDW       Y, SP
        INCW      Y
        LDW       S:?w0, X
        ADDW      Y, S:?w0
        LD        (Y), A
        INCW      X
        CPW       X, #0x13
        JRSLT     L:??radio_9_function_5
// 1072      
// 1073      timer2_delay(15);                //延时，考虑到请求端需要一定时间进入接收状态
        LDW       X, #0xf
        CALL      L:?Subroutine8
// 1074      halRfSendPacket( replay_data, 21 );
??CrossCallReturnLabel_26:
        LD        A, #0x15
        LDW       X, SP
        INCW      X
        CALL      L:halRfSendPacket
// 1075 
// 1076      return 0;
        CLR       A
        ADD       SP, #0x17
          CFI CFA SP+2
        RET
          CFI EndBlock cfiBlock426
// 1077 }
// 1078 
// 1079 
// 1080 /**
// 1081 @function：报文类型为  0x02 时执行函数
// 1082           主机向从机发送传输数据的请求 
// 1083 **/

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock427 Using cfiCommon0
          CFI Function radio_2_function
        CODE
// 1084 void radio_2_function(void)
// 1085 {
// 1086     //请求回复设备中存储的信息： 0x2报文类型)  0x？:0x？:0x？:0x？(从设备ID)   0x？  （从机数据区地址）
// 1087     if( (Radio_Data[0]==0x2) &&  (Radio_Data[1] == DEVICE_ID_1 ) &&  (Radio_Data[2] == DEVICE_ID_2 ) &&  (Radio_Data[3] == DEVICE_ID_3 ) &&  (Radio_Data[4] == DEVICE_ID_4 ) ) 
radio_2_function:
        LD        A, L:Radio_Data
        CP        A, #0x2
        JRNE      L:??radio_2_function_0
        LD        A, L:Radio_Data + 1
        CP        A, #0x30
        JRNE      L:??radio_2_function_0
        LD        A, L:Radio_Data + 2
        CP        A, #0x30
        JRNE      L:??radio_2_function_0
        LD        A, L:Radio_Data + 3
        CP        A, #0x30
        JRNE      L:??radio_2_function_0
        LD        A, L:Radio_Data + 4
        CP        A, #0x30
        JRNE      L:??radio_2_function_0
// 1088     {         
// 1089         Reply_RequestFlashData(Radio_Data[9],Radio_Data[5],Radio_Data[6],Radio_Data[7],Radio_Data[8]);                                                             
        LD        A, L:Radio_Data + 8
        LD        S:?b3, A
        LD        A, L:Radio_Data + 7
        LD        S:?b2, A
        LD        A, L:Radio_Data + 6
        LD        S:?b1, A
        LD        A, L:Radio_Data + 5
        LD        S:?b0, A
        LD        A, L:Radio_Data + 9
        CALL      L:Reply_RequestFlashData
// 1090     }   
// 1091 }
??radio_2_function_0:
        RET
          CFI EndBlock cfiBlock427
// 1092 
// 1093 
// 1094 /**
// 1095 @function：报文类型为 0x00  时执行函数
// 1096           主机发送的广播请求 
// 1097 **/

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock428 Using cfiCommon0
          CFI Function radio_0_function
        CODE
// 1098 void radio_0_function(void)
// 1099 {
radio_0_function:
        SUB       SP, #0xa
          CFI CFA SP+12
// 1100     INT8U  Reply_BroadcastData[10] = {0x00 ,Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4],DEVICE_ID_1,DEVICE_ID_2,DEVICE_ID_3,DEVICE_ID_4,DEVICE_TYPE};
        LDW       Y, #?_3
        LDW       X, SP
        INCW      X
        PUSHW     X
          CFI CFA SP+14
        LD        A, #0xa
        CALL      L:?move1616_v_x_y_a
        POPW      X
          CFI CFA SP+12
        LD        A, L:Radio_Data + 1
        LD        S:?b0, A
        LD        (0x2,SP), A
        LD        A, L:Radio_Data + 2
        LD        S:?b1, A
        LD        (0x3,SP), A
        LD        A, L:Radio_Data + 3
        LD        S:?b2, A
        LD        (0x4,SP), A
        LD        A, L:Radio_Data + 4
        LD        S:?b3, A
        LD        (0x5,SP), A
// 1101     
// 1102     if( (Radio_Data[0]==0x00) &&  (Radio_Data[1] == DEVICE_ID_1 ) &&  (Radio_Data[2] == DEVICE_ID_2 ) &&  (Radio_Data[3] == DEVICE_ID_3 ) &&  (Radio_Data[4] == DEVICE_ID_4 ) ) 
        LD        A, L:Radio_Data
        JRNE      L:??CrossCallReturnLabel_27
        LD        A, S:?b0
        CP        A, #0x30
        JRNE      L:??CrossCallReturnLabel_27
        LD        A, S:?b1
        CP        A, #0x30
        JRNE      L:??CrossCallReturnLabel_27
        LD        A, S:?b2
        CP        A, #0x30
        JRNE      L:??CrossCallReturnLabel_27
        LD        A, S:?b3
        CP        A, #0x30
        JRNE      L:??CrossCallReturnLabel_27
// 1103     {                  
// 1104        timer2_delay(DEVICE_ID_4*10);  //随机延时      
        LDW       X, #0x1e0
        CALL      L:?Subroutine8
// 1105        halRfSendPacket( Reply_BroadcastData, 10 );
??CrossCallReturnLabel_28:
        LD        A, #0xa
        LDW       X, SP
        INCW      X
        CALL      L:halRfSendPacket
// 1106        timer2_delay(5);                
        LDW       X, #0x5
        CALL      L:?Subroutine8
// 1107     }   
// 1108 }
??CrossCallReturnLabel_27:
        ADD       SP, #0xa
          CFI CFA SP+2
        RET
          CFI EndBlock cfiBlock428

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
?_3:
        DC8 0, 0, 0, 0, 0, 48, 48, 48, 48, 2
// 1109 
// 1110 
// 1111 /**
// 1112 @function：报文类型为  0x3 时 远程学习报文
// 1113                          
// 1114 **/

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock429 Using cfiCommon0
          CFI Function radio_3_function
        CODE
// 1115 void radio_3_function(void)
// 1116 {
// 1117     /*03(远程学习报文头)    （目标设备ID）  （操作类型：写入 & 删除）      (操作数据)*/   
// 1118     if((Radio_Data[0]==0x3)&&(DEVICE_ID_1==Radio_Data[4])&&(DEVICE_ID_2==Radio_Data[3])&&(DEVICE_ID_3==Radio_Data[2])&&(DEVICE_ID_4==Radio_Data[1]))  //确认目标设备为自身
radio_3_function:
        LD        A, L:Radio_Data
        CP        A, #0x3
        JRNE      L:??radio_3_function_0
        LD        A, L:Radio_Data + 4
        CP        A, #0x30
        JRNE      L:??radio_3_function_0
        LD        A, L:Radio_Data + 3
        CP        A, #0x30
        JRNE      L:??radio_3_function_0
        LD        A, L:Radio_Data + 2
        CP        A, #0x30
        JRNE      L:??radio_3_function_0
        LD        A, L:Radio_Data + 1
        CP        A, #0x30
        JRNE      L:??radio_3_function_0
// 1119     {
// 1120         if(Radio_Data[5] == 0x1)  //远程学习 操作类型：写入命令
        LD        A, L:Radio_Data + 5
        CP        A, #0x1
        JRNE      L:??radio_3_function_1
// 1121         {
// 1122             Return_FindInFlash = FindIdInFlash(Radio_Data[6],Radio_Data[7],Radio_Data[8],Radio_Data[9]);
        CALL      L:?Subroutine28
// 1123             //写数据
// 1124             ControlByAirLearn_NewWriteInFlash(Radio_Data[10],Radio_Data[11],Radio_Data[12],Radio_Data[13],Radio_Data[14], LINE_1 ,Public_learned_ID_num);
??CrossCallReturnLabel_66:
        LD        A, L:Public_learned_ID_num
        LD        S:?b5, A
        MOV       S:?b4, #0x16
        LD        A, L:Radio_Data + 14
        LD        S:?b3, A
        LD        A, L:Radio_Data + 13
        LD        S:?b2, A
        LD        A, L:Radio_Data + 12
        LD        S:?b1, A
        LD        A, L:Radio_Data + 11
        LD        S:?b0, A
        LD        A, L:Radio_Data + 10
        CALL      L:ControlByAirLearn_NewWriteInFlash
// 1125                          
// 1126             if(Return_FindInFlash == FINDINFLASH_FAIL)                 //在Flash中没有找到此ID  ==FINDINFLASH_FAIL
        LD        A, L:Return_FindInFlash
        CP        A, #0x77
        JRNE      L:??radio_3_function_1
// 1127             {
// 1128                WriteIdInFlash(Radio_Data[6],Radio_Data[7],Radio_Data[8],Radio_Data[9]);       //将ID写入Flash                            
        CALL      L:?Subroutine44
// 1129             }
// 1130             else   //Flash中已经存在该ID
// 1131             {}           
// 1132             //TODO 操作成功，则进行应答
// 1133         }                       
??CrossCallReturnLabel_101:
        CALL      L:WriteIdInFlash
// 1134         if(Radio_Data[5] == 0x2)  //远程学习 操作类型：删除该条目录
??radio_3_function_1:
        LD        A, L:Radio_Data + 5
        CP        A, #0x2
        JRNE      L:??radio_3_function_0
// 1135         {
// 1136             Return_FindInFlash = FindIdInFlash(Radio_Data[6],Radio_Data[7],Radio_Data[8],Radio_Data[9]);
        CALL      L:?Subroutine28
// 1137             if(Return_FindInFlash == FINDINFLASH_FAIL)         //在Flash中没有找到此ID  ==FINDINFLASH_FAIL
??CrossCallReturnLabel_67:
        CP        A, #0x77
        JREQ      L:??radio_3_function_0
// 1138             {
// 1139             //TODO 不存在该条目                         
// 1140             }
// 1141             else if(Return_FindInFlash != FINDINFLASH_FAIL)
// 1142             {
// 1143                 ControlByAirLearn_NewWriteInFlash(0x00,0x00,0x00,0x00,0x00, LINE_1, Return_FindInFlash );  //对数据区域写 0x00                             
        LD        S:?b5, A
        MOV       S:?b4, #0x16
        CLR       S:?b3
        CLR       S:?b2
        CLR       S:?b1
        CLR       S:?b0
        CLR       A
        CALL      L:ControlByAirLearn_NewWriteInFlash
// 1144                 //更新Flash中所有条目的排位 
// 1145                 UpdateDatasAdressInFlash(Return_FindInFlash);                               
        LD        A, L:Return_FindInFlash
        CALL      L:UpdateDatasAdressInFlash
// 1146             }
// 1147         }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
// 1148     }
// 1149 }
??radio_3_function_0:
        RET
          CFI EndBlock cfiBlock429

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine28:
          CFI Block cfiCond430 Using cfiCommon0
          CFI Function radio_3_function
          CFI Conditional ??CrossCallReturnLabel_66
          CFI CFA SP+4
          CFI Block cfiCond431 Using cfiCommon0
          CFI (cfiCond431) Function radio_3_function
          CFI (cfiCond431) Conditional ??CrossCallReturnLabel_67
          CFI (cfiCond431) CFA SP+4
          CFI Block cfiPicker432 Using cfiCommon1
          CFI (cfiPicker432) NoFunction
          CFI (cfiPicker432) Picker
        CALL      L:?Subroutine44
??CrossCallReturnLabel_102:
        CALL      L:FindIdInFlash
        LD        L:Return_FindInFlash, A
        RET
          CFI EndBlock cfiCond430
          CFI EndBlock cfiCond431
          CFI EndBlock cfiPicker432

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine44:
          CFI Block cfiCond433 Using cfiCommon0
          CFI Function radio_3_function
          CFI Conditional ??CrossCallReturnLabel_101
          CFI CFA SP+4
          CFI Block cfiCond434 Using cfiCommon0
          CFI (cfiCond434) Function radio_3_function
          CFI (cfiCond434) Conditional ??CrossCallReturnLabel_102, ??CrossCallReturnLabel_66
          CFI (cfiCond434) CFA SP+6
          CFI Block cfiCond435 Using cfiCommon0
          CFI (cfiCond435) Function radio_3_function
          CFI (cfiCond435) Conditional ??CrossCallReturnLabel_102, ??CrossCallReturnLabel_67
          CFI (cfiCond435) CFA SP+6
          CFI Block cfiPicker436 Using cfiCommon1
          CFI (cfiPicker436) NoFunction
          CFI (cfiPicker436) Picker
        LD        A, L:Radio_Data + 9
        LD        S:?b2, A
        LD        A, L:Radio_Data + 8
        LD        S:?b1, A
        LD        A, L:Radio_Data + 7
        LD        S:?b0, A
        LD        A, L:Radio_Data + 6
        RET
          CFI EndBlock cfiCond433
          CFI EndBlock cfiCond434
          CFI EndBlock cfiCond435
          CFI EndBlock cfiPicker436
// 1150 
// 1151 
// 1152 
// 1153 
// 1154 /************  主函数入口  ******************/

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock437 Using cfiCommon0
          CFI Function main
        CODE
// 1155 void main(void)   
// 1156 {    
// 1157     InitAllGpio();                           //初始化IO口          
main:
        CALL      L:InitAllGpio
// 1158     InitRegister();                          //配置寄存器
        CALL      L:InitRegister
// 1159     
// 1160     Reset_CC1100();                          //复位cc1101          
        CALL      L:Reset_CC1100
// 1161     RadioSettings();                         //配置cc1101寄存器 
        CALL      L:RadioSettings
// 1162 
// 1163     enableInterrupts();                      //使能中断
        RIM
// 1164   
// 1165     FirstPower();                            //判断是否是第一次开机   
        CALL      L:FirstPower
// 1166     ReadIdInFlash();                         //读Flash中ID   
        CALL      L:ReadIdInFlash
// 1167     
// 1168     LED1_BLUE;                     //开机LED提示
        CALL      L:?Subroutine3
// 1169     delay(3000);  
??CrossCallReturnLabel_7:
        LDW       X, #0xbb8
        CALL      L:?Subroutine12
// 1170     Led1_Off();
??CrossCallReturnLabel_37:
        CALL      L:Led1_Off
// 1171          
// 1172     IWDG_Enable();      
        CALL      L:IWDG_Enable
        JRA       L:??main_0
// 1173 
// 1174     while(1)
// 1175     {    
// 1176         IWDG->KR = (0xAA);    //喂狗
// 1177         if((clear_pll_clock == 1) && (receiveflag == 0) && (learn_mode == OFF))    
// 1178         {  
// 1179           clear_pll_clock = 0;
// 1180           halSpiStrobe(0x36);halSpiStrobe(0x34);timer2_delay(1);       //矫正时钟
// 1181           receiveflag = 0;
// 1182         }
// 1183       
// 1184         if(receiveflag )        //报文接收处理函数                 
??main_1:
        LD        A, L:receiveflag
        JREQ      L:??main_2
// 1185         { 
// 1186           Radio_Recive();
        CALL      L:Radio_Recive
// 1187         }
// 1188         
// 1189         if(check_key1 == 1)     //按键1扫描
??main_2:
        LD        A, L:check_key1
        CP        A, #0x1
        JRNE      L:??main_3
// 1190         {         
// 1191           Key1_Function();
        CALL      L:Key1_Function
// 1192         }
// 1193                               
// 1194         if(learn_mode == ON)    //学习模式处理
??main_3:
        CALL      L:?Subroutine27
??CrossCallReturnLabel_62:
        JRNE      L:??main_0
// 1195         {                                                
// 1196           Auto_Exit_LearnMode_Function();      
        CALL      L:Auto_Exit_LearnMode_Function
// 1197           LearnMode_Function();            
        CALL      L:LearnMode_Function
// 1198         }  
??main_0:
        MOV       L:0x50e0, #0xaa
        LD        A, L:clear_pll_clock
        CP        A, #0x1
        JRNE      L:??main_1
        LD        A, L:receiveflag
        JRNE      L:??main_1
        LD        A, L:learn_mode
        CP        A, #0x10
        JRNE      L:??main_2
        CLR       L:clear_pll_clock
        CALL      L:?Subroutine26
??CrossCallReturnLabel_61:
        CALL      L:??Subroutine64_0
??CrossCallReturnLabel_142:
        CLR       L:receiveflag
        JRA       L:??main_2
          CFI EndBlock cfiBlock437
// 1199 
// 1200     } 
// 1201 }

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
?_0:
        DC8 1, 48, 48, 48, 48, 2

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
?_1:
        DC8 6, 0, 0, 0, 0, 0, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
?_2:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 
//   185 bytes in section .near.bss
//     8 bytes in section .near.data
//    58 bytes in section .near.rodata
// 3 461 bytes in section .near_func.text
// 
// 3 461 bytes of CODE  memory
//    58 bytes of CONST memory
//   193 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
