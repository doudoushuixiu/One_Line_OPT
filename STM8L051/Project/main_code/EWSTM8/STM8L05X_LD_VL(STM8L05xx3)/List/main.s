///////////////////////////////////////////////////////////////////////////////
//
// IAR C/C++ Compiler V2.10.2.149 for STM8                18/Jul/2015  09:45:02
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
        EXTERN GPIO_ToggleBits
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
//    4 **                                **/
//    5 
//    6 #include "stm8l15x.h"
//    7 #include "stm8l15x_clk.h"
//    8 #include "stm8l15x_gpio.h" 
//    9 #include "cc1101.h"
//   10 
//   11 //#include  <math.h>
//   12 
//   13 //设备ID 为     
//   14 #define  DEVICE_ID_6  0x30
//   15 #define  DEVICE_ID_5  0x30
//   16 #define  DEVICE_ID_4  0x30
//   17 #define  DEVICE_ID_3  0x30
//   18 #define  DEVICE_ID_2  0x30
//   19 #define  DEVICE_ID_1  0x30
//   20 
//   21 #define  LINE1_SN_1  0x00
//   22 #define  LINE1_SN_2  0x00
//   23 #define  LINE1_SN_3  0x00
//   24 #define  LINE1_SN_4  0x00
//   25 #define  LINE1_SN_5  0x01
//   26 #define  LINE1_SN_6  0x05
//   27 
//   28 
//   29 
//   30 #define  DEVICE_TYPE  0x02  //单路执行器设备类型码
//   31 
//   32 #define  AI           0x10
//   33 #define  AO           0x30
//   34 #define  BI           0x50
//   35 #define  BO           0x70
//   36 #define  ABIO_TOOGLE  0x20
//   37 
//   38 
//   39 #define  A_LINE1      0x11
//   40 #define  B_LINE1      0x12
//   41 
//   42 #define  LINE_1       0x16
//   43 
//   44 #define  ABIO_TOOGLE_LINE1 0x18
//   45 
//   46 #define  INT8U    unsigned char
//   47 #define  INT16U   unsigned int
//   48 #define  uclong   unsigned long
//   49 #define  ON       0x11
//   50 #define  OFF      0x10
//   51 
//   52 #define  FLAG_ON                      0x11
//   53 #define  RECEIVE_DATA_LENGTH          0x21
//   54 
//   55 #define  FINDINFLASH_FAIL             0x77      //查找ID失败返回值
//   56 #define  MAXLEARNNUM                  10        //ID最大学习数量
//   57 
//   58 #define  IDSTARTADDRESS               0x1010    //第一个ID在Flash中记录的开始位置
//   59 #define  IFFIRSTPOWERNUMADRESS        0x1002    //判断是否第一次开机的标识数在flash中位置
//   60 #define  IDCOUNTADD                   0x1003    //已经学习到的ID的数量
//   61 #define  NEWIDADDRESSINFLASH_PART_1   0x1005    //新ID在Flash中记录的开始位置需要保存
//   62 #define  NEWIDADDRESSINFLASH_PART_2   0x1006  
//   63 
//   64 
//   65 /***********  LED IO口宏定义  ************/
//   66 #define  LED1_GREEN_PORT   GPIOB      //
//   67 #define  LED1_BLUE_PORT    GPIOB      //
//   68 #define  LED1_RED_PORT     GPIOB      //
//   69 #define  LED1_GREEN_PIN    GPIO_Pin_0
//   70 #define  LED1_BLUE_PIN     GPIO_Pin_0
//   71 #define  LED1_RED_PIN      GPIO_Pin_0
//   72 
//   73 #define  LED1_GREEN        GPIO_SetBits(LED1_GREEN_PORT,LED1_GREEN_PIN);   
//   74 #define  LED1_BLUE         GPIO_SetBits(LED1_BLUE_PORT ,LED1_BLUE_PIN );    
//   75 #define  LED1_RED          GPIO_SetBits(LED1_RED_PORT  ,LED1_RED_PIN  );
//   76 
//   77 /***********  按键 IO口 宏定义  ************/
//   78 #define  KEY1_PORT         GPIOC
//   79 #define  KEY1_PIN          GPIO_Pin_6
//   80 #define  KEY1_INPUT        GPIO_ReadInputDataBit(KEY1_PORT,KEY1_PIN)    //按键 
//   81 
//   82 /***********  继电器操作 宏定义  ************/
//   83 #define  LINE1_PORT        GPIOC
//   84 #define  LINE1_PIN         GPIO_Pin_4   
//   85 /* 继电器操作 */
//   86 #define  OPEN_LINE1        GPIO_SetBits  (LINE1_PORT,  LINE1_PIN)
//   87 #define  CLOSE_LINE1       GPIO_ResetBits(LINE1_PORT,  LINE1_PIN)
//   88 #define  TOOGLE_LINE1      GPIO_ToggleBits(LINE1_PORT, LINE1_PIN);
//   89 
//   90 /* 函数声明区域 */
//   91 
//   92 
//   93 INT8U  halRfReceivePacket(INT8U *rxBuffer, INT8U *length);
//   94 void   halRfSendPacket(INT8U *txBuffer, INT8U size);
//   95 void   delay(uclong s);
//   96 void   InitAllGpio(void);
//   97 void   InitRegister(void);
//   98 void   FirstPower(void);
//   99 INT8U  FindIdInFlash(INT8U ID_1,INT8U ID_2,INT8U ID_3,INT8U ID_4);
//  100 void   ReadIdInFlash(void);
//  101 void   WriteIdInFlash(INT8U ID_Part1,INT8U ID_Part2,INT8U ID_Part3,INT8U ID_Part4);
//  102 void   ClearFlash(void);
//  103 void   Led1_Off(void);
//  104 void   Key1_Function(void);
//  105 void   Radio_Recive(void);
//  106 void   Auto_Exit_LearnMode_Function(void);
//  107 void   LearnMode_Function(void);
//  108 void   WriteKeyOperationInFlash(INT8U ABIO_Line,INT8U Adress);
//  109 void   SaveInfoInFlash(void);
//  110 INT8U  CalculateRssi(INT8U RSSI_dec);
//  111 INT8U   CommonMode_OperateLine(INT8U Key_num,INT8U AdressOfData);
//  112 void   timer2_delay(uclong  time);
//  113 void   Reply_RequestFlashData(INT8U AdressOfData,INT8U Master_Id_1,INT8U Master_Id_2,INT8U Master_Id_3,INT8U Master_Id_4);
//  114 void   ControlByAirLearn_NewWriteInFlash(INT8U data1,INT8U data2,INT8U data3,INT8U data4,INT8U data5,INT8U Line ,INT8U LearnedIdNum);
//  115 void   UpdateDatasAdressInFlash(INT8U NumOfDeleteData); 
//  116 void   Broadcast_info(void);
//  117 
//  118 INT8U   radio_12_function(void);
//  119 void    radio_10_function(void);
//  120 void    radio_2_function(void);
//  121 void    radio_3_function(void);
//  122 INT8U   radio_9_function(void);
//  123 void    radio_0_function(void);
//  124 void    radio_7_function(void);
//  125 void    reply_broadcast(void);
//  126 
//  127 /***********  系统参数定义区  **********/
//  128 
//  129 

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  130 INT8U  max_radio_length = RECEIVE_DATA_LENGTH;     //报文接收长度
max_radio_length:
        DC8 33

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  131 INT8U  receiveflag = 0;                       //报文接收中断标识
receiveflag:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  132 INT8U  firstpower  = 0;                       //第一次开机标识
firstpower:
        DS8 1
//  133 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  134 INT8U  Key1_InterruptPushflag  = 0;           //按键1  中断标识
Key1_InterruptPushflag:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  135 INT8U  Key1_Short_Pushed       = 0;           //确认按下KEY1--短按 标识
Key1_Short_Pushed:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  136 uclong key1_time_count         ;              //按键1 计时
key1_time_count:
        DS8 4
//  137 

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  138 INT8U  learn_mode          = OFF;             //判断是否处于学习模式的标识
learn_mode:
        DC8 16
//  139 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  140 uclong auto_exit_time      = 0;               //自动退出学习模式 计时
auto_exit_time:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  141 INT8U  led_blink_time      = 0;               //LED闪烁计时
led_blink_time:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  142 uclong WaitForConfirm_time = 0;               //学习模式确认时间计时
WaitForConfirm_time:
        DS8 4

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  143 INT8U  Choose_Line         = 1;               //学习模式下通道选择 --  1：Line1  2：Line2
Choose_Line:
        DC8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  144 uclong timer2_delay_time   = 0;
timer2_delay_time:
        DS8 4
//  145 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  146 INT8U  Public_learned_ID_num = 0;             //已经学习到的ID的数量
Public_learned_ID_num:
        DS8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  147 INT16U IdStartAddress = IDSTARTADDRESS;       //新开关的ID将被记录到Flash中，IdStartAddres为开始存储的起始地址
IdStartAddress:
        DC16 4112
//  148 
//  149 //接收报文函数中使用

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  150 INT8U Radio_Data[RECEIVE_DATA_LENGTH];                         //存放接收到的数据
Radio_Data:
        DS8 33
//  151 //INT8U receive_data_leng = RECEIVE_DATA_LENGTH;               //定义接收报文长度 最大值  

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  152 INT8U receive_radio_length     = 0;           //接收报文函数返回的报文长度
receive_radio_length:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  153 INT8U FindIdInFlash_return_num = 0;           //接收FindIdInFlash（）函数的返回值，返回值为 ID_num
FindIdInFlash_return_num:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  154 INT8U IdNum                    = 0;
IdNum:
        DS8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  155 INT8U LearnModeWaitForConfirm  = OFF;         //学习模式中等待确认
LearnModeWaitForConfirm:
        DC8 16
//  156 

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  157 INT8U  Radio_Can_Operated  = 1;               //接收到报文之后已经执行了操作
Radio_Can_Operated:
        DC8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  158 uclong timer3_Operate_time = 0;               //计算开关送两个信号的处理时间
timer3_Operate_time:
        DS8 4
//  159 

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  160 INT8U  Return_FindInFlash = FINDINFLASH_FAIL;
Return_FindInFlash:
        DC8 119

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  161 INT8U  led_flash = 0;
led_flash:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  162 INT8U  check_key1 = 0;
check_key1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  163 INT8U  clear_pll_clock = 0;   //接收到第一个报文之后的30ms，矫正时钟。
clear_pll_clock:
        DS8 1
//  164 
//  165 
//  166 /* 无线报文结构体 */
//  167 struct Radio{          
//  168   INT8U Radio_type;                        //设备类型 -- 0x7(双路执行器)  0x3(远程学习接口)
//  169   INT8U Id_part_1;                          //ID
//  170   INT8U Id_part_2;
//  171   INT8U Id_part_3;
//  172   INT8U Id_part_4;
//  173   INT8U status;                             //报文状态
//  174   INT8U Data;                               //数据
//  175 };

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  176 struct Radio AllRadio[MAXLEARNNUM];         //初始化全局变量，用于将Flash中数据移植到本地
AllRadio:
        DS8 70
//  177 
//  178 /* 开关按键功能结构体 */     
//  179 struct ABIO{          
//  180   INT8U AI_Line1;                       
//  181   INT8U AO_Line1;                         
//  182   INT8U BI_Line1;
//  183   INT8U BO_Line1;
//  184   INT8U TOOGLE_Line1; 
//  185 };

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  186 struct ABIO ABIO_Function[MAXLEARNNUM];    
ABIO_Function:
        DS8 50

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine9:
          CFI Block cfiCond0 Using cfiCommon0
          CFI Function main
          CFI Conditional ??CrossCallReturnLabel_20
          CFI CFA SP+4
          CFI Block cfiCond1 Using cfiCommon0
          CFI (cfiCond1) Function CommonMode_OperateLine
          CFI (cfiCond1) Conditional ??CrossCallReturnLabel_19
          CFI (cfiCond1) CFA SP+4
          CFI Block cfiPicker2 Using cfiCommon1
          CFI (cfiPicker2) NoFunction
          CFI (cfiPicker2) Picker
        CALL      L:?Subroutine56
??CrossCallReturnLabel_112:
        JP        L:Led1_Off
          CFI EndBlock cfiCond0
          CFI EndBlock cfiCond1
          CFI EndBlock cfiPicker2

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Radio_Recive
        CODE
Radio_Recive:
        PUSH      S:?b8
          CFI ?b8 Frame(CFA, -2)
          CFI CFA SP+3
        CLR       S:?b8
        CLR       L:receiveflag
        LD        A, L:LearnModeWaitForConfirm
        CP        A, #0x10
        JRNE      L:??Radio_Recive_0
        LDW       Y, #max_radio_length
        LDW       X, #Radio_Data
        CALL      L:halRfReceivePacket
        LD        L:receive_radio_length, A
??Radio_Recive_0:
        LD        A, L:learn_mode
        CP        A, #0x10
        JRNE      L:??Radio_Recive_1
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
??Radio_Recive_5:
        CALL      L:radio_7_function
        JRA       L:??Radio_Recive_8
??Radio_Recive_6:
        CALL      L:radio_9_function
        JRA       L:??Radio_Recive_8
??Radio_Recive_2:
        CALL      L:radio_0_function
        JRA       L:??Radio_Recive_8
??Radio_Recive_3:
        CALL      L:radio_2_function
        JRA       L:??Radio_Recive_8
??Radio_Recive_4:
        CALL      L:radio_3_function
        JRA       L:??Radio_Recive_8
??Radio_Recive_7:
        LD        A, S:?b8
        CP        A, #0x21
        JRNC      L:??CrossCallReturnLabel_35
??Radio_Recive_8:
        CLRW      X
        EXG       A, XL
        LD        A, S:?b8
        EXG       A, XL
        CLR       A
        LD        (L:Radio_Data,X), A
        LD        A, S:?b8
        INC       A
        LD        S:?b8, A
        JRA       L:??Radio_Recive_7
??Radio_Recive_1:
        CP        A, #0x11
        JRNE      L:??CrossCallReturnLabel_35
        LD        A, L:Radio_Data
        CP        A, #0x7
        JRNE      L:??CrossCallReturnLabel_35
        LD        A, L:Radio_Data + 5
        CP        A, #0x2
        JRNC      L:??CrossCallReturnLabel_35
        CLR       L:Key1_Short_Pushed
        MOV       L:LearnModeWaitForConfirm, #0x11
        CALL      L:?Subroutine19
??CrossCallReturnLabel_35:
        POP       S:?b8
          CFI ?b8 SameValue
          CFI CFA SP+2
        RET
          CFI EndBlock cfiBlock3

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function Reply_RequestFlashData
        CODE
Reply_RequestFlashData:
        SUB       SP, #0x13
          CFI CFA SP+21
        LD        S:?b4, A
        LDW       Y, #?_1
        LDW       X, SP
        INCW      X
        PUSHW     X
          CFI CFA SP+23
        LD        A, #0x13
        CALL      L:?move1616_v_x_y_a
        POPW      X
          CFI CFA SP+21
        LD        A, S:?b4
        CP        A, L:Public_learned_ID_num
        JRNC      L:??Reply_RequestFlashData_0
        LD        A, S:?b0
        LD        (0x2,SP), A
        LD        A, S:?b1
        LD        (0x3,SP), A
        LD        A, S:?b2
        LD        (0x4,SP), A
        LD        A, S:?b3
        LD        (0x5,SP), A
        LD        A, S:?b4
        LD        (0x6,SP), A
        CLRW      X
        EXG       A, XL
        LDW       S:?w1, X
        LDW       X, #0x7
        CALL      L:?Subroutine22
??CrossCallReturnLabel_40:
        ADDW      X, #AllRadio
        LDW       Y, X
        INCW      Y
        LD        A, (Y)
        LD        (0xb,SP), A
        CALL      L:?Subroutine30
??CrossCallReturnLabel_64:
        LD        (0xc,SP), A
        CALL      L:?Subroutine32
??CrossCallReturnLabel_66:
        LD        (0xd,SP), A
        ADDW      X, #0x4
        LD        A, (X)
        LD        (0xe,SP), A
        LDW       X, #0x5
        CALL      L:?Subroutine22
??CrossCallReturnLabel_41:
        ADDW      X, #ABIO_Function
        LD        A, (X)
        LD        (0xf,SP), A
        LDW       Y, X
        INCW      Y
        LD        A, (Y)
        LD        (0x10,SP), A
        CALL      L:?Subroutine30
??CrossCallReturnLabel_65:
        LD        (0x11,SP), A
        CALL      L:?Subroutine32
??CrossCallReturnLabel_67:
        LD        (0x12,SP), A
        ADDW      X, #0x4
        LD        A, (X)
        LD        (0x13,SP), A
        LDW       X, #0x32
        CALL      L:??Subroutine63_0
??CrossCallReturnLabel_125:
        LD        A, #0x13
        LDW       X, SP
        INCW      X
        CALL      L:halRfSendPacket
??Reply_RequestFlashData_0:
        ADD       SP, #0x13
          CFI CFA SP+2
        RET
          CFI EndBlock cfiBlock4

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine32:
          CFI Block cfiCond5 Using cfiCommon0
          CFI Function Reply_RequestFlashData
          CFI Conditional ??CrossCallReturnLabel_66
          CFI CFA SP+23
          CFI Block cfiCond6 Using cfiCommon0
          CFI (cfiCond6) Function Reply_RequestFlashData
          CFI (cfiCond6) Conditional ??CrossCallReturnLabel_67
          CFI (cfiCond6) CFA SP+23
          CFI Block cfiPicker7 Using cfiCommon1
          CFI (cfiPicker7) NoFunction
          CFI (cfiPicker7) Picker
        LDW       Y, X
        ADDW      Y, #0x3
        LD        A, (Y)
        RET
          CFI EndBlock cfiCond5
          CFI EndBlock cfiCond6
          CFI EndBlock cfiPicker7

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine30:
          CFI Block cfiCond8 Using cfiCommon0
          CFI Function Reply_RequestFlashData
          CFI Conditional ??CrossCallReturnLabel_64
          CFI CFA SP+23
          CFI Block cfiCond9 Using cfiCommon0
          CFI (cfiCond9) Function Reply_RequestFlashData
          CFI (cfiCond9) Conditional ??CrossCallReturnLabel_65
          CFI (cfiCond9) CFA SP+23
          CFI Block cfiPicker10 Using cfiCommon1
          CFI (cfiPicker10) NoFunction
          CFI (cfiPicker10) Picker
        LDW       Y, X
        ADDW      Y, #0x2
        LD        A, (Y)
        RET
          CFI EndBlock cfiCond8
          CFI EndBlock cfiCond9
          CFI EndBlock cfiPicker10

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine22:
          CFI Block cfiCond11 Using cfiCommon0
          CFI Function Reply_RequestFlashData
          CFI Conditional ??CrossCallReturnLabel_40
          CFI CFA SP+23
          CFI Block cfiCond12 Using cfiCommon0
          CFI (cfiCond12) Function Reply_RequestFlashData
          CFI (cfiCond12) Conditional ??CrossCallReturnLabel_41
          CFI (cfiCond12) CFA SP+23
          CFI Block cfiPicker13 Using cfiCommon1
          CFI (cfiPicker13) NoFunction
          CFI (cfiPicker13) Picker
        LDW       S:?w0, X
        LDW       X, S:?w1
        JP        L:?mul16_x_x_w0
          CFI EndBlock cfiCond11
          CFI EndBlock cfiCond12
          CFI EndBlock cfiPicker13
//  187 
//  188 
//  189 void delay(uclong  s)
//  190 {
//  191     uclong i;
//  192     for(i=0; i<s; i++)
//  193       IWDG_ReloadCounter();  
//  194     for(i=0; i<s; i++);
//  195       IWDG_ReloadCounter();   
//  196 }
//  197 
//  198 
//  199 /**
//  200 @function：Timer2 计时    
//  201 总计时为 1ms * time 
//  202 **/
//  203 void timer2_delay(uclong  time)  
//  204 {
//  205     uclong error_out = 0;
//  206     timer2_delay_time  = 0;    //计数器清空
//  207     TIM2_Cmd(ENABLE);
//  208     do
//  209     {
//  210         IWDG_ReloadCounter();    //喂狗
//  211         error_out++;
//  212         if(error_out > 60000)
//  213         { break;}
//  214     }while(timer2_delay_time  < time);
//  215       
//  216     TIM2_Cmd(DISABLE);
//  217     
//  218     timer2_delay_time  = 0;
//  219 }
//  220 
//  221 /**
//  222 @function：关闭LED1 
//  223 **/
//  224 void  Led1_Off(void)
//  225 {
//  226     GPIO_ResetBits(LED1_GREEN_PORT,LED1_GREEN_PIN);
//  227     GPIO_ResetBits(LED1_BLUE_PORT,LED1_BLUE_PIN); 
//  228     GPIO_ResetBits(LED1_RED_PORT ,LED1_RED_PIN);
//  229 }
//  230 
//  231 /**
//  232 @function：计算RSSI值 
//  233 **/
//  234 INT8U CalculateRssi(INT8U RSSI_dec)
//  235 {
//  236 return 0;
//  237 }
//  238 
//  239 /**
//  240 @function：初始化IO口  
//  241 **/
//  242 void InitAllGpio(void)  
//  243 { 
//  244     /*SPI初始化*/
//  245     GPIO_Init(MISO_PORT, MISO_PIN,GPIO_Mode_In_PU_No_IT);           // MISO_PIN        
//  246     GPIO_Init(MOSI_PORT, MOSI_PIN,GPIO_Mode_Out_PP_High_Fast);        // MOSI_PIN
//  247     GPIO_Init(SCK_PORT,  SCK_PIN,GPIO_Mode_Out_PP_High_Fast);         // SCK_PIN
//  248     GPIO_Init(CSN_PORT,  CSN_PIN,GPIO_Mode_Out_PP_High_Fast);         // CSN_PIN
//  249     /*GDO0初始化*/
//  250     GPIO_Init(GPIOB, GPIO_Pin_2,GPIO_Mode_In_FL_IT);
//  251     EXTI_SetPinSensitivity(EXTI_Pin_2, EXTI_Trigger_Falling);
//  252     /*按键初始化*/
//  253     GPIO_Init(KEY1_PORT, KEY1_PIN,GPIO_Mode_In_FL_IT);                                  
//  254     EXTI_SetPinSensitivity(EXTI_Pin_6, EXTI_Trigger_Falling);     //按键中断      
//  255     /*ED的IO初始化*/
//  256     //LED1
//  257     GPIO_Init(LED1_GREEN_PORT, LED1_GREEN_PIN,GPIO_Mode_Out_PP_Low_Slow);      
//  258     GPIO_ResetBits(LED1_GREEN_PORT, LED1_GREEN_PIN);
//  259     GPIO_Init(LED1_RED_PORT, LED1_RED_PIN,GPIO_Mode_Out_PP_Low_Slow);
//  260     GPIO_ResetBits(LED1_RED_PORT, LED1_RED_PIN);
//  261     GPIO_Init(LED1_BLUE_PORT, LED1_BLUE_PIN,GPIO_Mode_Out_PP_Low_Slow); 
//  262     GPIO_ResetBits(LED1_BLUE_PORT, LED1_BLUE_PIN);
//  263     /*继电器IO初始化*/
//  264     GPIO_Init(LINE1_PORT,LINE1_PIN,GPIO_Mode_Out_PP_High_Slow);
//  265     GPIO_ResetBits(LINE1_PORT,LINE1_PIN);  
//  266     
//  267 }
//  268 
//  269 /**
//  270 @function：配置CLK 及Timer4、2、3定时器 & 看门狗 
//  271 **/
//  272 void InitRegister(void)
//  273 {  
//  274      /** 配置内部时钟 **/
//  275      CLK_SYSCLKSourceConfig(CLK_SYSCLKSource_HSI);                //配置内部时钟
//  276      CLK_SYSCLKDivConfig(CLK_SYSCLKDiv_4);                        //时钟预分频
//  277      /** 配置Timer4 **/ 
//  278      CLK_PeripheralClockConfig(CLK_Peripheral_TIM4, ENABLE);
//  279      TIM4_TimeBaseInit(TIM4_Prescaler_512, 50);                 //6.4ms中断      
//  280      TIM4_ClearFlag(TIM4_FLAG_Update);
//  281      TIM4_ITConfig(TIM4_IT_Update, ENABLE);
//  282      /** 配置Timer2 **/ 
//  283      CLK_PeripheralClockConfig(CLK_Peripheral_TIM2, ENABLE);
//  284      TIM2_TimeBaseInit(TIM2_Prescaler_4,TIM2_CounterMode_Up, 1000);   //1ms
//  285      TIM2_ClearFlag(TIM2_FLAG_Update);
//  286      TIM2_ITConfig(TIM2_IT_Update, ENABLE);            
//  287      TIM2_Cmd(ENABLE);     
//  288      /** 配置Timer3 **/ 
//  289      CLK_PeripheralClockConfig(CLK_Peripheral_TIM3, ENABLE);
//  290      TIM3_TimeBaseInit(TIM3_Prescaler_32,TIM3_CounterMode_Up, 200);  //1.6ms  参数300
//  291      TIM3_ClearFlag(TIM3_FLAG_Update);
//  292      TIM3_ITConfig(TIM3_IT_Update, ENABLE);       
//  293      /** 配置看门狗 **/   
//  294      IWDG_WriteAccessCmd(IWDG_WriteAccess_Enable);    //16.384ms
//  295      IWDG_SetPrescaler(IWDG_Prescaler_256);
//  296      IWDG_SetReload(0xFE);
//  297      IWDG_ReloadCounter();
//  298 
//  299      /**  RTC **/
//  300      CLK_RTCClockConfig(CLK_RTCCLKSource_HSI, CLK_RTCCLKDiv_16);    //3.2s
//  301      delay(9000);
//  302      CLK_PeripheralClockConfig(CLK_Peripheral_RTC, ENABLE);
//  303      RTC_WakeUpClockConfig(RTC_WakeUpClock_RTCCLK_Div16);
//  304      RTC_ITConfig(RTC_IT_WUT, ENABLE);
//  305      RTC_SetWakeUpCounter(50000);
//  306      RTC_WakeUpCmd(ENABLE);
//  307     
//  308 }
//  309 
//  310 
//  311 /************  接收数据包 ******************/
//  312 INT8U halRfReceivePacket(INT8U *rxBuffer, INT8U *length) 
//  313 {
//  314     INT8U status[2];
//  315     INT8U packetLength;    
//  316     halSpiStrobe(0x34);                    //进入接收状态
//  317     timer2_delay(2);                            
//  318     if ((halSpiReadStatus(0x3B) & 0x7F) )  
//  319     {         
//  320         packetLength = halSpiReadReg(0x3F);
//  321         if (packetLength <= *length+1)       
//  322         {
//  323             halSpiReadBurstReg(0x3F, rxBuffer, packetLength);  //+1 是为了获取RSSI值
//  324             *length = packetLength;				
//  325             halSpiReadBurstReg(0x3F, status, 2);  //读出CRC校验位	
//  326             halSpiStrobe(0x3A);	                  //清洗接收缓冲区           
//  327             if(status[1] && 0x80)                 //如果检验成功，则返回报文长度
//  328             {
//  329                 halSpiStrobe(0x36);halSpiStrobe(0x34);            //矫正CC1101时钟
//  330                 return(packetLength);
//  331             }
//  332             else 
//  333             {
//  334                 halSpiStrobe(0x36);halSpiStrobe(0x34);             //矫正CC1101时钟
//  335                 return 0;
//  336             }               
//  337         }
//  338         else 
//  339         {         
//  340             *length = packetLength;
//  341             halSpiStrobe(0x3A);
//  342             halSpiStrobe(0x36);halSpiStrobe(0x34);            //矫正CC1101时钟 
//  343             return 0;
//  344         }
//  345     }
//  346     else
//  347     {   
//  348         halSpiStrobe(0x3A);halSpiStrobe(0x36);halSpiStrobe(0x34);
//  349     } //清洗接收缓冲区
//  350     return 0;        
//  351 }
//  352 /************  CC1100发送一组数据 ******************/
//  353 void halRfSendPacket(INT8U *txBuffer, INT8U size) 
//  354 {
//  355     halSpiWriteReg(0x3F, size);   
//  356     halSpiWriteBurstReg(0x3F, txBuffer, size);	//写入发送数据    
//  357     halSpiStrobe(0x35);                         //进入发送模式
//  358     timer2_delay(2); 
//  359     halSpiStrobe(0x3B);                        //清空发送区数据
//  360 }
//  361 
//  362 
//  363 /**
//  364 @function：按键Key1处理函数 -- 选择 & 学习 
//  365 **/
//  366 void  Key1_Function(void)
//  367 {      
//  368     if(learn_mode == ON)
//  369     {
//  370         if(key1_time_count > 5)
//  371         {
//  372           Key1_InterruptPushflag  = 0;
//  373           Key1_Short_Pushed = 1; 
//  374           check_key1 = 0;
//  375           key1_time_count = 0;
//  376         }
//  377     }
//  378     if(KEY1_INPUT)
//  379     {
//  380         Key1_InterruptPushflag  = 0;
//  381         check_key1 = 0;
//  382     }
//  383     
//  384     /** 按键1-长按进入学习模式 **/
//  385     if(key1_time_count > 320)
//  386     {
//  387       if(learn_mode == OFF)
//  388       {
//  389         //定时器在按键1中断中开启，至此未关闭 
//  390         Key1_InterruptPushflag = 0;
//  391         check_key1 = 0;
//  392         Led1_Off(); LED1_GREEN; 
//  393         led_blink_time    = 0;
//  394         Key1_Short_Pushed = 0;
//  395 
//  396         learn_mode          = ON;           //置学习模式标志为1                                  
//  397         WaitForConfirm_time = 0;       
//  398       }   
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
//  742         add ++ ;  
//  743     }
//  744     for(i = 0 ; i < MAXLEARNNUM ; i ++)
//  745     {   //清空本地中的数据
//  746         AllRadio[i].Id_part_1 = 0x00; 
//  747         AllRadio[i].Id_part_2 = 0x00;
//  748         AllRadio[i].Id_part_3 = 0x00;
//  749         AllRadio[i].Id_part_4 = 0x00;
//  750     }
//  751        
//  752     FLASH_Lock(FLASH_MemType_Data);                       //锁定Flash
//  753 }
//  754 
//  755 
//  756 /**
//  757 @function：将设备自身信息广播 
//  758 **/
//  759 void Broadcast_info(void)
//  760 {
//  761     INT8U broadcast_data[6]={0x1,DEVICE_ID_4,DEVICE_ID_3,DEVICE_ID_2,DEVICE_ID_1,DEVICE_TYPE};
//  762     halRfSendPacket( broadcast_data, 6 );
//  763 }
//  764 
//  765 /**
//  766 @function：学习模式中  按键 & 指示灯  处理函数 
//  767 **/

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine8:
          CFI Block cfiCond14 Using cfiCommon0
          CFI Function LearnMode_Function
          CFI Conditional ??CrossCallReturnLabel_129
          CFI CFA SP+4
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function LearnMode_Function
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_128
          CFI (cfiCond15) CFA SP+4
          CFI Block cfiPicker16 Using cfiCommon1
          CFI (cfiPicker16) NoFunction
          CFI (cfiPicker16) Picker
//  768 void LearnMode_Function(void)
//  769 {
//  770    // INT8U findInFlashReturnAdress = 0;
//  771     if(learn_mode == ON )
//  772     {
//  773         /* 学习模式时 LED指示灯与继电器提示  */
//  774         if(led_blink_time == 0x50)
//  775         { 
//  776             led_blink_time = 0;
//  777             if(GPIO_ReadOutputDataBit(LINE1_PORT, LINE1_PIN) == 0 )
//  778             {
//  779                 OPEN_LINE1;
//  780                 if(LearnModeWaitForConfirm == OFF)
//  781                 {LED1_GREEN;}
//  782                 else  if(LearnModeWaitForConfirm == ON)           //处于等待学习确认阶段，闪蓝色LED
//  783                 {LED1_BLUE;}
//  784             }
//  785             else
//  786             {
//  787                 CLOSE_LINE1;
//  788                 Led1_Off();
//  789             }               
//  790         }  
//  791         
//  792         if(LearnModeWaitForConfirm == OFF)   //学习期间led闪烁
//  793         {
//  794           if(led_blink_time == 0x70)
//  795           {
//  796             led_blink_time = 0;
//  797             if(GPIO_ReadOutputDataBit(LINE1_PORT, LINE1_PIN) == 0)
//  798             {
//  799               OPEN_LINE1;
//  800               LED1_GREEN;
//  801             }
//  802             else
//  803             {
//  804               CLOSE_LINE1;
//  805               Led1_Off();             
//  806             }  
//  807           }           
//  808         }
//  809         else if(LearnModeWaitForConfirm == ON)  //待确认时led闪烁
//  810         {
//  811           if(led_blink_time == 0x30)
//  812           {
//  813             led_blink_time = 0;
//  814             if(GPIO_ReadOutputDataBit(LINE1_PORT, LINE1_PIN) == 0)
//  815             {
//  816               OPEN_LINE1;
//  817               LED1_GREEN;
//  818             }
//  819             else
//  820             {
//  821               CLOSE_LINE1;
//  822               Led1_Off();             
//  823             }  
//  824           }         
//  825         }
//  826         /*  学习模式时，用于确认 */
//  827         if((Key1_Short_Pushed == 1) && (LearnModeWaitForConfirm == ON))               //若key1按键按下，则已经确认，则将报文信息写入Flash
//  828         {
//  829             TIM4_Cmd(DISABLE);                     //关闭定时器                  
//  830             LearnModeWaitForConfirm = OFF;         //已经确认，取消等待状态
//  831             learn_mode              = OFF;         //退出学习模式，进入工作模式 
//  832             SaveInfoInFlash();                     //保存信息  ************          
//  833             Key1_Short_Pushed = 0;                    
//  834             //led提示写入成功               
//  835             while(led_flash < 4)
//  836             {
//  837                 LED1_GREEN;
//  838                 timer2_delay(60);            
//  839                 Led1_Off();
//  840                 timer2_delay(60);
        LDW       X, #0x3c
          CFI EndBlock cfiCond14
          CFI EndBlock cfiCond15
          CFI EndBlock cfiPicker16
        REQUIRE ??Subroutine63_0
        ;               // Fall through to label ??Subroutine63_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine63_0:
          CFI Block cfiCond17 Using cfiCommon0
          CFI Function radio_0_function
          CFI Conditional ??CrossCallReturnLabel_127
          CFI CFA SP+14
          CFI Block cfiCond18 Using cfiCommon0
          CFI (cfiCond18) Function radio_0_function
          CFI (cfiCond18) Conditional ??CrossCallReturnLabel_126
          CFI (cfiCond18) CFA SP+14
          CFI Block cfiCond19 Using cfiCommon0
          CFI (cfiCond19) Function Reply_RequestFlashData
          CFI (cfiCond19) Conditional ??CrossCallReturnLabel_125
          CFI (cfiCond19) CFA SP+23
          CFI Block cfiCond20 Using cfiCommon0
          CFI (cfiCond20) Function LearnMode_Function
          CFI (cfiCond20) Conditional ??CrossCallReturnLabel_129
          CFI (cfiCond20) CFA SP+4
          CFI Block cfiCond21 Using cfiCommon0
          CFI (cfiCond21) Function LearnMode_Function
          CFI (cfiCond21) Conditional ??CrossCallReturnLabel_128
          CFI (cfiCond21) CFA SP+4
          CFI Block cfiPicker22 Using cfiCommon1
          CFI (cfiPicker22) NoFunction
          CFI (cfiPicker22) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JP        L:timer2_delay
          CFI EndBlock cfiCond17
          CFI EndBlock cfiCond18
          CFI EndBlock cfiCond19
          CFI EndBlock cfiCond20
          CFI EndBlock cfiCond21
          CFI EndBlock cfiPicker22

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock23 Using cfiCommon0
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
        CALL      L:?Subroutine34
??CrossCallReturnLabel_68:
        CALL      L:FindIdInFlash
        LD        L:FindIdInFlash_return_num, A
        CP        A, #0x77
        JRNE      L:??SaveInfoInFlash_0
        CALL      L:?Subroutine34
??CrossCallReturnLabel_69:
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
        CALL      L:?Subroutine5
??CrossCallReturnLabel_12:
        CALL      L:Led1_Off
        JP        L:?epilogue_l2
          CFI EndBlock cfiBlock23

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine34:
          CFI Block cfiCond24 Using cfiCommon0
          CFI Function SaveInfoInFlash
          CFI Conditional ??CrossCallReturnLabel_68
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+8
          CFI Block cfiCond25 Using cfiCommon0
          CFI (cfiCond25) Function SaveInfoInFlash
          CFI (cfiCond25) Conditional ??CrossCallReturnLabel_69
          CFI (cfiCond25) ?b8 Frame(CFA, -5)
          CFI (cfiCond25) ?b9 Frame(CFA, -4)
          CFI (cfiCond25) ?b10 Frame(CFA, -3)
          CFI (cfiCond25) ?b11 Frame(CFA, -2)
          CFI (cfiCond25) CFA SP+8
          CFI Block cfiPicker26 Using cfiCommon1
          CFI (cfiPicker26) NoFunction
          CFI (cfiPicker26) Picker
        MOV       S:?b2, S:?b11
        MOV       S:?b1, S:?b10
        MOV       S:?b0, S:?b9
        LD        A, S:?b8
        RET
          CFI EndBlock cfiCond24
          CFI EndBlock cfiCond25
          CFI EndBlock cfiPicker26

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine5:
          CFI Block cfiCond27 Using cfiCommon0
          CFI Function CommonMode_OperateLine
          CFI Conditional ??CrossCallReturnLabel_11
          CFI CFA SP+4
          CFI Block cfiCond28 Using cfiCommon0
          CFI (cfiCond28) Function SaveInfoInFlash
          CFI (cfiCond28) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond28) ?b8 Frame(CFA, -5)
          CFI (cfiCond28) ?b9 Frame(CFA, -4)
          CFI (cfiCond28) ?b10 Frame(CFA, -3)
          CFI (cfiCond28) ?b11 Frame(CFA, -2)
          CFI (cfiCond28) CFA SP+8
          CFI Block cfiCond29 Using cfiCommon0
          CFI (cfiCond29) Function LearnMode_Function
          CFI (cfiCond29) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond29) CFA SP+4
          CFI Block cfiPicker30 Using cfiCommon1
          CFI (cfiPicker30) NoFunction
          CFI (cfiPicker30) Picker
        CALL      L:?Subroutine51
??CrossCallReturnLabel_103:
        RET
          CFI EndBlock cfiCond27
          CFI EndBlock cfiCond28
          CFI EndBlock cfiCond29
          CFI EndBlock cfiPicker30

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine51:
          CFI Block cfiCond31 Using cfiCommon0
          CFI Function CommonMode_OperateLine
          CFI Conditional ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_11
          CFI CFA SP+6
          CFI Block cfiCond32 Using cfiCommon0
          CFI (cfiCond32) Function SaveInfoInFlash
          CFI (cfiCond32) Conditional ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_12
          CFI (cfiCond32) ?b8 Frame(CFA, -5)
          CFI (cfiCond32) ?b9 Frame(CFA, -4)
          CFI (cfiCond32) ?b10 Frame(CFA, -3)
          CFI (cfiCond32) ?b11 Frame(CFA, -2)
          CFI (cfiCond32) CFA SP+10
          CFI Block cfiCond33 Using cfiCommon0
          CFI (cfiCond33) Function LearnMode_Function
          CFI (cfiCond33) Conditional ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_13
          CFI (cfiCond33) CFA SP+6
          CFI Block cfiCond34 Using cfiCommon0
          CFI (cfiCond34) Function radio_9_function
          CFI (cfiCond34) Conditional ??CrossCallReturnLabel_102, ??CrossCallReturnLabel_136
          CFI (cfiCond34) CFA SP+29
          CFI Block cfiCond35 Using cfiCommon0
          CFI (cfiCond35) Function LearnMode_Function
          CFI (cfiCond35) Conditional ??CrossCallReturnLabel_102, ??CrossCallReturnLabel_135
          CFI (cfiCond35) CFA SP+6
          CFI Block cfiPicker36 Using cfiCommon1
          CFI (cfiPicker36) NoFunction
          CFI (cfiPicker36) Picker
        CALL      L:?Subroutine61
??CrossCallReturnLabel_124:
        JP        L:GPIO_SetBits
          CFI EndBlock cfiCond31
          CFI EndBlock cfiCond32
          CFI EndBlock cfiCond33
          CFI EndBlock cfiCond34
          CFI EndBlock cfiCond35
          CFI EndBlock cfiPicker36

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function LearnMode_Function
        CODE
LearnMode_Function:
        CALL      L:?Subroutine25
??CrossCallReturnLabel_49:
        JREQ      ??lb_0
        JP        L:??LearnMode_Function_0
??lb_0:
        LD        A, L:led_blink_time
        CP        A, #0x50
        JRNE      L:??CrossCallReturnLabel_43
        CALL      L:?Subroutine28
??CrossCallReturnLabel_56:
        JRNE      L:??LearnMode_Function_1
        CALL      L:?Subroutine5
??CrossCallReturnLabel_13:
        LD        A, L:LearnModeWaitForConfirm
        CP        A, #0x10
        JREQ      L:??LearnMode_Function_2
        CP        A, #0x11
        JRNE      L:??LearnMode_Function_3
??LearnMode_Function_2:
        CALL      L:??Subroutine64_0
??CrossCallReturnLabel_132:
        JRA       L:??CrossCallReturnLabel_43
??LearnMode_Function_1:
        CALL      L:?Subroutine23
??CrossCallReturnLabel_43:
        LD        A, L:LearnModeWaitForConfirm
        CP        A, #0x10
        JRNE      L:??LearnMode_Function_3
        LD        A, L:led_blink_time
        CP        A, #0x70
        JRNE      L:??LearnMode_Function_0
        CALL      L:?Subroutine28
??CrossCallReturnLabel_57:
        JREQ      L:??LearnMode_Function_4
??LearnMode_Function_5:
        CALL      L:?Subroutine23
??CrossCallReturnLabel_42:
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
        JRA       L:??LearnMode_Function_6
??LearnMode_Function_3:
        LD        A, L:LearnModeWaitForConfirm
        CP        A, #0x11
        JRNE      L:??CrossCallReturnLabel_42
        LD        A, L:led_blink_time
        CP        A, #0x30
        JRNE      L:??CrossCallReturnLabel_42
        CALL      L:?Subroutine28
??CrossCallReturnLabel_58:
        JRNE      L:??LearnMode_Function_5
??LearnMode_Function_4:
        CALL      L:?Subroutine0
??CrossCallReturnLabel_135:
        JRA       L:??CrossCallReturnLabel_42
??LearnMode_Function_7:
        CALL      L:??Subroutine64_0
??CrossCallReturnLabel_131:
        CALL      L:?Subroutine8
??CrossCallReturnLabel_129:
        CALL      L:Led1_Off
        CALL      L:?Subroutine8
??CrossCallReturnLabel_128:
        LD        A, L:led_flash
        INC       A
        LD        L:led_flash, A
??LearnMode_Function_6:
        LD        A, L:led_flash
        CP        A, #0x4
        JRC       L:??LearnMode_Function_7
        CLR       L:led_flash
??LearnMode_Function_0:
        RET
          CFI EndBlock cfiBlock37

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine28:
          CFI Block cfiCond38 Using cfiCommon0
          CFI Function LearnMode_Function
          CFI Conditional ??CrossCallReturnLabel_56
          CFI CFA SP+4
          CFI Block cfiCond39 Using cfiCommon0
          CFI (cfiCond39) Function LearnMode_Function
          CFI (cfiCond39) Conditional ??CrossCallReturnLabel_57
          CFI (cfiCond39) CFA SP+4
          CFI Block cfiCond40 Using cfiCommon0
          CFI (cfiCond40) Function LearnMode_Function
          CFI (cfiCond40) Conditional ??CrossCallReturnLabel_58
          CFI (cfiCond40) CFA SP+4
          CFI Block cfiPicker41 Using cfiCommon1
          CFI (cfiPicker41) NoFunction
          CFI (cfiPicker41) Picker
        CLR       L:led_blink_time
        CALL      L:?Subroutine61
??CrossCallReturnLabel_122:
        CALL      L:GPIO_ReadOutputDataBit
        CP        A, #0x0
        RET
          CFI EndBlock cfiCond38
          CFI EndBlock cfiCond39
          CFI EndBlock cfiCond40
          CFI EndBlock cfiPicker41

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine23:
          CFI Block cfiCond42 Using cfiCommon0
          CFI Function radio_9_function
          CFI Conditional ??CrossCallReturnLabel_44
          CFI CFA SP+27
          CFI Block cfiCond43 Using cfiCommon0
          CFI (cfiCond43) Function LearnMode_Function
          CFI (cfiCond43) Conditional ??CrossCallReturnLabel_43
          CFI (cfiCond43) CFA SP+4
          CFI Block cfiCond44 Using cfiCommon0
          CFI (cfiCond44) Function LearnMode_Function
          CFI (cfiCond44) Conditional ??CrossCallReturnLabel_42
          CFI (cfiCond44) CFA SP+4
          CFI Block cfiPicker45 Using cfiCommon1
          CFI (cfiPicker45) NoFunction
          CFI (cfiPicker45) Picker
        CALL      L:?Subroutine61
??CrossCallReturnLabel_121:
        CALL      L:GPIO_ResetBits
        JP        L:Led1_Off
          CFI EndBlock cfiCond42
          CFI EndBlock cfiCond43
          CFI EndBlock cfiCond44
          CFI EndBlock cfiPicker45

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine0:
          CFI Block cfiCond46 Using cfiCommon0
          CFI Function radio_9_function
          CFI Conditional ??CrossCallReturnLabel_136
          CFI CFA SP+27
          CFI Block cfiCond47 Using cfiCommon0
          CFI (cfiCond47) Function LearnMode_Function
          CFI (cfiCond47) Conditional ??CrossCallReturnLabel_135
          CFI (cfiCond47) CFA SP+4
          CFI Block cfiPicker48 Using cfiCommon1
          CFI (cfiPicker48) NoFunction
          CFI (cfiPicker48) Picker
        CALL      L:?Subroutine51
          CFI EndBlock cfiCond46
          CFI EndBlock cfiCond47
          CFI EndBlock cfiPicker48
??CrossCallReturnLabel_102:
        REQUIRE ??Subroutine64_0
        ;               // Fall through to label ??Subroutine64_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine64_0:
          CFI Block cfiCond49 Using cfiCommon0
          CFI Function main
          CFI Conditional ??CrossCallReturnLabel_134
          CFI CFA SP+4
          CFI Block cfiCond50 Using cfiCommon0
          CFI (cfiCond50) Function CommonMode_OperateLine
          CFI (cfiCond50) Conditional ??CrossCallReturnLabel_133
          CFI (cfiCond50) CFA SP+4
          CFI Block cfiCond51 Using cfiCommon0
          CFI (cfiCond51) Function LearnMode_Function
          CFI (cfiCond51) Conditional ??CrossCallReturnLabel_132
          CFI (cfiCond51) CFA SP+4
          CFI Block cfiCond52 Using cfiCommon0
          CFI (cfiCond52) Function LearnMode_Function
          CFI (cfiCond52) Conditional ??CrossCallReturnLabel_131
          CFI (cfiCond52) CFA SP+4
          CFI Block cfiCond53 Using cfiCommon0
          CFI (cfiCond53) Function Key1_Function
          CFI (cfiCond53) Conditional ??CrossCallReturnLabel_130
          CFI (cfiCond53) CFA SP+4
          CFI Block cfiCond54 Using cfiCommon0
          CFI (cfiCond54) Function radio_9_function
          CFI (cfiCond54) Conditional ??CrossCallReturnLabel_136
          CFI (cfiCond54) CFA SP+27
          CFI Block cfiCond55 Using cfiCommon0
          CFI (cfiCond55) Function LearnMode_Function
          CFI (cfiCond55) Conditional ??CrossCallReturnLabel_135
          CFI (cfiCond55) CFA SP+4
          CFI Block cfiPicker56 Using cfiCommon1
          CFI (cfiPicker56) NoFunction
          CFI (cfiPicker56) Picker
        LD        A, #0x1
        LDW       X, #0x5005
        JP        L:GPIO_SetBits
          CFI EndBlock cfiCond49
          CFI EndBlock cfiCond50
          CFI EndBlock cfiCond51
          CFI EndBlock cfiCond52
          CFI EndBlock cfiCond53
          CFI EndBlock cfiCond54
          CFI EndBlock cfiCond55
          CFI EndBlock cfiPicker56

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock57 Using cfiCommon0
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
          CFI EndBlock cfiBlock57

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock58 Using cfiCommon0
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
        CALL      L:?Subroutine16
??CrossCallReturnLabel_154:
        CLR       A
        LDW       X, #0x1002
        CALL      L:?Subroutine11
??CrossCallReturnLabel_23:
        LDW       X, #0x1005
        CALL      L:?Subroutine12
??CrossCallReturnLabel_25:
        LDW       X, #0x1006
        CALL      L:?Subroutine12
??CrossCallReturnLabel_26:
        CALL      L:??Subroutine72_0
??CrossCallReturnLabel_165:
        MOV       S:?b10, #0xa1
??ClearFlash_0:
        CLR       A
        CALL      L:?mov_w1_w4
        CALL      L:??Subroutine74_0
??CrossCallReturnLabel_170:
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
        CALL      L:?Subroutine20
??CrossCallReturnLabel_144:
        CLR       A
        CALL      L:?Subroutine31
??CrossCallReturnLabel_140:
        CALL      L:?Subroutine33
??CrossCallReturnLabel_137:
        LD        (Y), A
        ADDW      X, #0x4
        LD        (X), A
        LD        A, S:?b2
        INC       A
        LD        S:?b2, A
        CP        A, #0xa
        JRC       L:??ClearFlash_1
        CALL      L:?Subroutine35
??CrossCallReturnLabel_75:
        POP       S:?b10
          CFI ?b10 SameValue
          CFI CFA SP+4
        JP        L:?epilogue_w4
          CFI EndBlock cfiBlock58

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine33:
          CFI Block cfiCond59 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_137
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond60 Using cfiCommon0
          CFI (cfiCond60) Function WriteIdInFlash
          CFI (cfiCond60) Conditional ??CrossCallReturnLabel_138
          CFI (cfiCond60) ?b8 Frame(CFA, -5)
          CFI (cfiCond60) ?b9 Frame(CFA, -4)
          CFI (cfiCond60) ?b10 Frame(CFA, -3)
          CFI (cfiCond60) ?b11 Frame(CFA, -2)
          CFI (cfiCond60) CFA SP+8
          CFI Block cfiPicker61 Using cfiCommon1
          CFI (cfiPicker61) NoFunction
          CFI (cfiPicker61) Picker
        LD        (Y), A
          CFI EndBlock cfiCond59
          CFI EndBlock cfiCond60
          CFI EndBlock cfiPicker61
        REQUIRE ??Subroutine65_0
        ;               // Fall through to label ??Subroutine65_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine65_0:
          CFI Block cfiCond62 Using cfiCommon0
          CFI Function FindIdInFlash
          CFI Conditional ??CrossCallReturnLabel_139
          CFI CFA SP+4
          CFI Block cfiCond63 Using cfiCommon0
          CFI (cfiCond63) Function ClearFlash
          CFI (cfiCond63) Conditional ??CrossCallReturnLabel_137
          CFI (cfiCond63) ?b10 Frame(CFA, -4)
          CFI (cfiCond63) ?b8 Frame(CFA, -3)
          CFI (cfiCond63) ?b9 Frame(CFA, -2)
          CFI (cfiCond63) CFA SP+7
          CFI Block cfiCond64 Using cfiCommon0
          CFI (cfiCond64) Function WriteIdInFlash
          CFI (cfiCond64) Conditional ??CrossCallReturnLabel_138
          CFI (cfiCond64) ?b8 Frame(CFA, -5)
          CFI (cfiCond64) ?b9 Frame(CFA, -4)
          CFI (cfiCond64) ?b10 Frame(CFA, -3)
          CFI (cfiCond64) ?b11 Frame(CFA, -2)
          CFI (cfiCond64) CFA SP+8
          CFI Block cfiPicker65 Using cfiCommon1
          CFI (cfiPicker65) NoFunction
          CFI (cfiPicker65) Picker
        LDW       Y, X
        ADDW      Y, #0x3
        RET
          CFI EndBlock cfiCond62
          CFI EndBlock cfiCond63
          CFI EndBlock cfiCond64
          CFI EndBlock cfiPicker65

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine31:
          CFI Block cfiCond66 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_140
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond67 Using cfiCommon0
          CFI (cfiCond67) Function WriteIdInFlash
          CFI (cfiCond67) Conditional ??CrossCallReturnLabel_141
          CFI (cfiCond67) ?b8 Frame(CFA, -5)
          CFI (cfiCond67) ?b9 Frame(CFA, -4)
          CFI (cfiCond67) ?b10 Frame(CFA, -3)
          CFI (cfiCond67) ?b11 Frame(CFA, -2)
          CFI (cfiCond67) CFA SP+8
          CFI Block cfiPicker68 Using cfiCommon1
          CFI (cfiPicker68) NoFunction
          CFI (cfiPicker68) Picker
        LD        (Y), A
          CFI EndBlock cfiCond66
          CFI EndBlock cfiCond67
          CFI EndBlock cfiPicker68
        REQUIRE ??Subroutine66_0
        ;               // Fall through to label ??Subroutine66_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine66_0:
          CFI Block cfiCond69 Using cfiCommon0
          CFI Function FindIdInFlash
          CFI Conditional ??CrossCallReturnLabel_142
          CFI CFA SP+4
          CFI Block cfiCond70 Using cfiCommon0
          CFI (cfiCond70) Function ClearFlash
          CFI (cfiCond70) Conditional ??CrossCallReturnLabel_140
          CFI (cfiCond70) ?b10 Frame(CFA, -4)
          CFI (cfiCond70) ?b8 Frame(CFA, -3)
          CFI (cfiCond70) ?b9 Frame(CFA, -2)
          CFI (cfiCond70) CFA SP+7
          CFI Block cfiCond71 Using cfiCommon0
          CFI (cfiCond71) Function WriteIdInFlash
          CFI (cfiCond71) Conditional ??CrossCallReturnLabel_141
          CFI (cfiCond71) ?b8 Frame(CFA, -5)
          CFI (cfiCond71) ?b9 Frame(CFA, -4)
          CFI (cfiCond71) ?b10 Frame(CFA, -3)
          CFI (cfiCond71) ?b11 Frame(CFA, -2)
          CFI (cfiCond71) CFA SP+8
          CFI Block cfiPicker72 Using cfiCommon1
          CFI (cfiPicker72) NoFunction
          CFI (cfiPicker72) Picker
        LDW       Y, X
        ADDW      Y, #0x2
        RET
          CFI EndBlock cfiCond69
          CFI EndBlock cfiCond70
          CFI EndBlock cfiCond71
          CFI EndBlock cfiPicker72

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine20:
          CFI Block cfiCond73 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_144
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond74 Using cfiCommon0
          CFI (cfiCond74) Function FindIdInFlash
          CFI (cfiCond74) Conditional ??CrossCallReturnLabel_145
          CFI (cfiCond74) CFA SP+4
          CFI Block cfiPicker75 Using cfiCommon1
          CFI (cfiPicker75) NoFunction
          CFI (cfiPicker75) Picker
        EXG       A, YL
          CFI EndBlock cfiCond73
          CFI EndBlock cfiCond74
          CFI EndBlock cfiPicker75
        REQUIRE ??Subroutine67_0
        ;               // Fall through to label ??Subroutine67_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine67_0:
          CFI Block cfiCond76 Using cfiCommon0
          CFI Function WriteIdInFlash
          CFI Conditional ??CrossCallReturnLabel_143
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+8
          CFI Block cfiCond77 Using cfiCommon0
          CFI (cfiCond77) Function ClearFlash
          CFI (cfiCond77) Conditional ??CrossCallReturnLabel_144
          CFI (cfiCond77) ?b10 Frame(CFA, -4)
          CFI (cfiCond77) ?b8 Frame(CFA, -3)
          CFI (cfiCond77) ?b9 Frame(CFA, -2)
          CFI (cfiCond77) CFA SP+7
          CFI Block cfiCond78 Using cfiCommon0
          CFI (cfiCond78) Function FindIdInFlash
          CFI (cfiCond78) Conditional ??CrossCallReturnLabel_145
          CFI (cfiCond78) CFA SP+4
          CFI Block cfiPicker79 Using cfiCommon1
          CFI (cfiPicker79) NoFunction
          CFI (cfiPicker79) Picker
        CALL      L:?Subroutine48
??CrossCallReturnLabel_147:
        LDW       Y, X
        INCW      Y
        RET
          CFI EndBlock cfiCond76
          CFI EndBlock cfiCond77
          CFI EndBlock cfiCond78
          CFI EndBlock cfiPicker79

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine12:
          CFI Block cfiCond80 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_25
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond81 Using cfiCommon0
          CFI (cfiCond81) Function ClearFlash
          CFI (cfiCond81) Conditional ??CrossCallReturnLabel_26
          CFI (cfiCond81) ?b10 Frame(CFA, -4)
          CFI (cfiCond81) ?b8 Frame(CFA, -3)
          CFI (cfiCond81) ?b9 Frame(CFA, -2)
          CFI (cfiCond81) CFA SP+7
          CFI Block cfiPicker82 Using cfiCommon1
          CFI (cfiPicker82) NoFunction
          CFI (cfiPicker82) Picker
        CALL      L:?Subroutine53
??CrossCallReturnLabel_173:
        CLR       A
        RET
          CFI EndBlock cfiCond80
          CFI EndBlock cfiCond81
          CFI EndBlock cfiPicker82

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock83 Using cfiCommon0
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
        CALL      L:?Subroutine15
??CrossCallReturnLabel_29:
        SUB       A, S:?b12
        DEC       A
        LD        (0x1,SP), A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b12
        EXG       A, XL
        CALL      L:?sll16_x_x_4
        ADDW      X, #0x1010
        CALL      L:??Subroutine69_0
??CrossCallReturnLabel_155:
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
        CALL      L:?Subroutine48
??CrossCallReturnLabel_146:
        LDW       S:?w6, X
        CALL      L:?Subroutine27
??CrossCallReturnLabel_54:
        CALL      L:?inc32_l2_l2
        CLRW      Y
        EXG       A, YL
        LD        A, S:?b14
        EXG       A, YL
        CALL      L:?Subroutine21
??CrossCallReturnLabel_38:
        LD        A, [S:?w6.w]
        CALL      L:?Subroutine39
??CrossCallReturnLabel_82:
        CALL      L:?inc32_l2_l2
        LDW       X, S:?w6
        CALL      L:?Subroutine27
??CrossCallReturnLabel_55:
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
        CALL      L:??Subroutine69_0
??CrossCallReturnLabel_156:
        MOV       S:?b12, #0x10
??UpdateDatasAdressInFlash_2:
        CLR       A
        CALL      L:?Subroutine39
??CrossCallReturnLabel_83:
        CALL      L:?inc32_l2_l2
        LD        A, S:?b12
        DEC       A
        LD        S:?b12, A
        JRNE      L:??UpdateDatasAdressInFlash_2
        LD        A, L:Public_learned_ID_num
        SWAP      A
        AND       A, #0xf0
        LDW       X, #0x1006
        CALL      L:??Subroutine73_0
??CrossCallReturnLabel_166:
        LD        A, L:Public_learned_ID_num
        DEC       A
        CALL      L:?Subroutine13
??CrossCallReturnLabel_163:
        CALL      L:?Subroutine6
??CrossCallReturnLabel_14:
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
        CALL      L:?Subroutine18
??CrossCallReturnLabel_33:
        LDW       X, (0x2,SP)
        CALL      L:?Subroutine14
??CrossCallReturnLabel_27:
        LDW       X, S:?w4
        INCW      X
        LD        (X), A
        LDW       X, (0x2,SP)
        CALL      L:?Subroutine17
??CrossCallReturnLabel_31:
        LDW       (0x2,SP), X
        LD        A, S:?b10
        INC       A
        LD        S:?b10, A
        CP        A, #0xa
        JRC       L:??UpdateDatasAdressInFlash_3
        CALL      L:?Subroutine35
??CrossCallReturnLabel_74:
        ADD       SP, #0x3
          CFI CFA SP+10
        JP        L:?epilogue_l2_l3
          CFI EndBlock cfiBlock83

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine48:
          CFI Block cfiCond84 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_147, ??CrossCallReturnLabel_144
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+9
          CFI Block cfiCond85 Using cfiCommon0
          CFI (cfiCond85) Function FindIdInFlash
          CFI (cfiCond85) Conditional ??CrossCallReturnLabel_147, ??CrossCallReturnLabel_145
          CFI (cfiCond85) CFA SP+6
          CFI Block cfiCond86 Using cfiCommon0
          CFI (cfiCond86) Function WriteIdInFlash
          CFI (cfiCond86) Conditional ??CrossCallReturnLabel_147, ??CrossCallReturnLabel_143
          CFI (cfiCond86) ?b8 Frame(CFA, -5)
          CFI (cfiCond86) ?b9 Frame(CFA, -4)
          CFI (cfiCond86) ?b10 Frame(CFA, -3)
          CFI (cfiCond86) ?b11 Frame(CFA, -2)
          CFI (cfiCond86) CFA SP+10
          CFI Block cfiCond87 Using cfiCommon0
          CFI (cfiCond87) Function UpdateDatasAdressInFlash
          CFI (cfiCond87) Conditional ??CrossCallReturnLabel_146
          CFI (cfiCond87) ?b12 Frame(CFA, -9)
          CFI (cfiCond87) ?b13 Frame(CFA, -8)
          CFI (cfiCond87) ?b14 Frame(CFA, -7)
          CFI (cfiCond87) ?b15 Frame(CFA, -6)
          CFI (cfiCond87) ?b8 Frame(CFA, -5)
          CFI (cfiCond87) ?b9 Frame(CFA, -4)
          CFI (cfiCond87) ?b10 Frame(CFA, -3)
          CFI (cfiCond87) ?b11 Frame(CFA, -2)
          CFI (cfiCond87) CFA SP+15
          CFI Block cfiPicker88 Using cfiCommon1
          CFI (cfiPicker88) NoFunction
          CFI (cfiPicker88) Picker
        LDW       X, #0x7
        LDW       S:?w0, X
        LDW       X, Y
        CALL      L:?mul16_x_x_w0
        ADDW      X, #AllRadio
        RET
          CFI EndBlock cfiCond84
          CFI EndBlock cfiCond85
          CFI EndBlock cfiCond86
          CFI EndBlock cfiCond87
          CFI EndBlock cfiPicker88

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine27:
          CFI Block cfiCond89 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_54
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond90 Using cfiCommon0
          CFI (cfiCond90) Function UpdateDatasAdressInFlash
          CFI (cfiCond90) Conditional ??CrossCallReturnLabel_55
          CFI (cfiCond90) ?b12 Frame(CFA, -9)
          CFI (cfiCond90) ?b13 Frame(CFA, -8)
          CFI (cfiCond90) ?b14 Frame(CFA, -7)
          CFI (cfiCond90) ?b15 Frame(CFA, -6)
          CFI (cfiCond90) ?b8 Frame(CFA, -5)
          CFI (cfiCond90) ?b9 Frame(CFA, -4)
          CFI (cfiCond90) ?b10 Frame(CFA, -3)
          CFI (cfiCond90) ?b11 Frame(CFA, -2)
          CFI (cfiCond90) CFA SP+15
          CFI Block cfiPicker91 Using cfiCommon1
          CFI (cfiPicker91) NoFunction
          CFI (cfiPicker91) Picker
        INCW      X
        CALL      L:?Subroutine55
??CrossCallReturnLabel_108:
        ADDW      X, #0x2
        CALL      L:?Subroutine55
??CrossCallReturnLabel_109:
        ADDW      X, #0x3
        CALL      L:?Subroutine55
??CrossCallReturnLabel_110:
        ADDW      X, #0x4
        LD        A, (X)
        CALL      L:?Subroutine58
??CrossCallReturnLabel_118:
        RET
          CFI EndBlock cfiCond89
          CFI EndBlock cfiCond90
          CFI EndBlock cfiPicker91

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine55:
          CFI Block cfiCond92 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_108, ??CrossCallReturnLabel_54
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+17
          CFI Block cfiCond93 Using cfiCommon0
          CFI (cfiCond93) Function UpdateDatasAdressInFlash
          CFI (cfiCond93) Conditional ??CrossCallReturnLabel_108, ??CrossCallReturnLabel_55
          CFI (cfiCond93) ?b12 Frame(CFA, -9)
          CFI (cfiCond93) ?b13 Frame(CFA, -8)
          CFI (cfiCond93) ?b14 Frame(CFA, -7)
          CFI (cfiCond93) ?b15 Frame(CFA, -6)
          CFI (cfiCond93) ?b8 Frame(CFA, -5)
          CFI (cfiCond93) ?b9 Frame(CFA, -4)
          CFI (cfiCond93) ?b10 Frame(CFA, -3)
          CFI (cfiCond93) ?b11 Frame(CFA, -2)
          CFI (cfiCond93) CFA SP+17
          CFI Block cfiCond94 Using cfiCommon0
          CFI (cfiCond94) Function UpdateDatasAdressInFlash
          CFI (cfiCond94) Conditional ??CrossCallReturnLabel_109, ??CrossCallReturnLabel_54
          CFI (cfiCond94) ?b12 Frame(CFA, -9)
          CFI (cfiCond94) ?b13 Frame(CFA, -8)
          CFI (cfiCond94) ?b14 Frame(CFA, -7)
          CFI (cfiCond94) ?b15 Frame(CFA, -6)
          CFI (cfiCond94) ?b8 Frame(CFA, -5)
          CFI (cfiCond94) ?b9 Frame(CFA, -4)
          CFI (cfiCond94) ?b10 Frame(CFA, -3)
          CFI (cfiCond94) ?b11 Frame(CFA, -2)
          CFI (cfiCond94) CFA SP+17
          CFI Block cfiCond95 Using cfiCommon0
          CFI (cfiCond95) Function UpdateDatasAdressInFlash
          CFI (cfiCond95) Conditional ??CrossCallReturnLabel_109, ??CrossCallReturnLabel_55
          CFI (cfiCond95) ?b12 Frame(CFA, -9)
          CFI (cfiCond95) ?b13 Frame(CFA, -8)
          CFI (cfiCond95) ?b14 Frame(CFA, -7)
          CFI (cfiCond95) ?b15 Frame(CFA, -6)
          CFI (cfiCond95) ?b8 Frame(CFA, -5)
          CFI (cfiCond95) ?b9 Frame(CFA, -4)
          CFI (cfiCond95) ?b10 Frame(CFA, -3)
          CFI (cfiCond95) ?b11 Frame(CFA, -2)
          CFI (cfiCond95) CFA SP+17
          CFI Block cfiCond96 Using cfiCommon0
          CFI (cfiCond96) Function UpdateDatasAdressInFlash
          CFI (cfiCond96) Conditional ??CrossCallReturnLabel_110, ??CrossCallReturnLabel_54
          CFI (cfiCond96) ?b12 Frame(CFA, -9)
          CFI (cfiCond96) ?b13 Frame(CFA, -8)
          CFI (cfiCond96) ?b14 Frame(CFA, -7)
          CFI (cfiCond96) ?b15 Frame(CFA, -6)
          CFI (cfiCond96) ?b8 Frame(CFA, -5)
          CFI (cfiCond96) ?b9 Frame(CFA, -4)
          CFI (cfiCond96) ?b10 Frame(CFA, -3)
          CFI (cfiCond96) ?b11 Frame(CFA, -2)
          CFI (cfiCond96) CFA SP+17
          CFI Block cfiCond97 Using cfiCommon0
          CFI (cfiCond97) Function UpdateDatasAdressInFlash
          CFI (cfiCond97) Conditional ??CrossCallReturnLabel_110, ??CrossCallReturnLabel_55
          CFI (cfiCond97) ?b12 Frame(CFA, -9)
          CFI (cfiCond97) ?b13 Frame(CFA, -8)
          CFI (cfiCond97) ?b14 Frame(CFA, -7)
          CFI (cfiCond97) ?b15 Frame(CFA, -6)
          CFI (cfiCond97) ?b8 Frame(CFA, -5)
          CFI (cfiCond97) ?b9 Frame(CFA, -4)
          CFI (cfiCond97) ?b10 Frame(CFA, -3)
          CFI (cfiCond97) ?b11 Frame(CFA, -2)
          CFI (cfiCond97) CFA SP+17
          CFI Block cfiPicker98 Using cfiCommon1
          CFI (cfiPicker98) NoFunction
          CFI (cfiPicker98) Picker
        LD        A, (X)
        CALL      L:?mov_l0_l2
        CALL      L:FLASH_ProgramByte
        CALL      L:?inc32_l2_l2
        LDW       X, S:?w6
        RET
          CFI EndBlock cfiCond92
          CFI EndBlock cfiCond93
          CFI EndBlock cfiCond94
          CFI EndBlock cfiCond95
          CFI EndBlock cfiCond96
          CFI EndBlock cfiCond97
          CFI EndBlock cfiPicker98

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock99 Using cfiCommon0
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
        CALL      L:?Subroutine16
??CrossCallReturnLabel_153:
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
??CrossCallReturnLabel_158:
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
??CrossCallReturnLabel_84:
        LDW       X, S:?w6
        INCW      X
        LD        A, S:?b15
        LD        (X), A
        CALL      L:?inc32_l2_l2
        LD        A, (0x3,SP)
        CALL      L:?mov_l0_l2
        CALL      L:?Subroutine36
??CrossCallReturnLabel_76:
        LD        A, (0x3,SP)
        LD        (X), A
        CALL      L:?inc32_l2_l2
        LD        A, (0x2,SP)
        CALL      L:?Subroutine37
??CrossCallReturnLabel_78:
        LD        A, (0x2,SP)
        LD        (X), A
        LD        A, (0x1,SP)
        CALL      L:?inc32_l2_l2
        CALL      L:?mov_l0_l2
        CALL      L:?Subroutine38
??CrossCallReturnLabel_80:
        LD        A, (0x1,SP)
        LD        (X), A
??ControlByAirLearn_NewWriteInFlash_0:
        CALL      L:?Subroutine35
??CrossCallReturnLabel_73:
        ADD       SP, #0x3
          CFI CFA SP+10
        JP        L:?epilogue_l2_l3
          CFI EndBlock cfiBlock99

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine39:
          CFI Block cfiCond100 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_82
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond101 Using cfiCommon0
          CFI (cfiCond101) Function UpdateDatasAdressInFlash
          CFI (cfiCond101) Conditional ??CrossCallReturnLabel_83
          CFI (cfiCond101) ?b12 Frame(CFA, -9)
          CFI (cfiCond101) ?b13 Frame(CFA, -8)
          CFI (cfiCond101) ?b14 Frame(CFA, -7)
          CFI (cfiCond101) ?b15 Frame(CFA, -6)
          CFI (cfiCond101) ?b8 Frame(CFA, -5)
          CFI (cfiCond101) ?b9 Frame(CFA, -4)
          CFI (cfiCond101) ?b10 Frame(CFA, -3)
          CFI (cfiCond101) ?b11 Frame(CFA, -2)
          CFI (cfiCond101) CFA SP+15
          CFI Block cfiCond102 Using cfiCommon0
          CFI (cfiCond102) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond102) Conditional ??CrossCallReturnLabel_84
          CFI (cfiCond102) ?b12 Frame(CFA, -9)
          CFI (cfiCond102) ?b13 Frame(CFA, -8)
          CFI (cfiCond102) ?b14 Frame(CFA, -7)
          CFI (cfiCond102) ?b15 Frame(CFA, -6)
          CFI (cfiCond102) ?b8 Frame(CFA, -5)
          CFI (cfiCond102) ?b9 Frame(CFA, -4)
          CFI (cfiCond102) ?b10 Frame(CFA, -3)
          CFI (cfiCond102) ?b11 Frame(CFA, -2)
          CFI (cfiCond102) CFA SP+15
          CFI Block cfiCond103 Using cfiCommon0
          CFI (cfiCond103) Function WriteKeyOperationInFlash
          CFI (cfiCond103) Conditional ??CrossCallReturnLabel_85
          CFI (cfiCond103) ?b12 Frame(CFA, -7)
          CFI (cfiCond103) ?b13 Frame(CFA, -6)
          CFI (cfiCond103) ?b8 Frame(CFA, -5)
          CFI (cfiCond103) ?b9 Frame(CFA, -4)
          CFI (cfiCond103) ?b10 Frame(CFA, -3)
          CFI (cfiCond103) ?b11 Frame(CFA, -2)
          CFI (cfiCond103) CFA SP+10
          CFI Block cfiPicker104 Using cfiCommon1
          CFI (cfiPicker104) NoFunction
          CFI (cfiPicker104) Picker
        CALL      L:?Subroutine58
??CrossCallReturnLabel_117:
        RET
          CFI EndBlock cfiCond100
          CFI EndBlock cfiCond101
          CFI EndBlock cfiCond102
          CFI EndBlock cfiCond103
          CFI EndBlock cfiPicker104

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine58:
          CFI Block cfiCond105 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_118, ??CrossCallReturnLabel_54
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+17
          CFI Block cfiCond106 Using cfiCommon0
          CFI (cfiCond106) Function UpdateDatasAdressInFlash
          CFI (cfiCond106) Conditional ??CrossCallReturnLabel_118, ??CrossCallReturnLabel_55
          CFI (cfiCond106) ?b12 Frame(CFA, -9)
          CFI (cfiCond106) ?b13 Frame(CFA, -8)
          CFI (cfiCond106) ?b14 Frame(CFA, -7)
          CFI (cfiCond106) ?b15 Frame(CFA, -6)
          CFI (cfiCond106) ?b8 Frame(CFA, -5)
          CFI (cfiCond106) ?b9 Frame(CFA, -4)
          CFI (cfiCond106) ?b10 Frame(CFA, -3)
          CFI (cfiCond106) ?b11 Frame(CFA, -2)
          CFI (cfiCond106) CFA SP+17
          CFI Block cfiCond107 Using cfiCommon0
          CFI (cfiCond107) Function UpdateDatasAdressInFlash
          CFI (cfiCond107) Conditional ??CrossCallReturnLabel_117, ??CrossCallReturnLabel_82
          CFI (cfiCond107) ?b12 Frame(CFA, -9)
          CFI (cfiCond107) ?b13 Frame(CFA, -8)
          CFI (cfiCond107) ?b14 Frame(CFA, -7)
          CFI (cfiCond107) ?b15 Frame(CFA, -6)
          CFI (cfiCond107) ?b8 Frame(CFA, -5)
          CFI (cfiCond107) ?b9 Frame(CFA, -4)
          CFI (cfiCond107) ?b10 Frame(CFA, -3)
          CFI (cfiCond107) ?b11 Frame(CFA, -2)
          CFI (cfiCond107) CFA SP+17
          CFI Block cfiCond108 Using cfiCommon0
          CFI (cfiCond108) Function UpdateDatasAdressInFlash
          CFI (cfiCond108) Conditional ??CrossCallReturnLabel_117, ??CrossCallReturnLabel_83
          CFI (cfiCond108) ?b12 Frame(CFA, -9)
          CFI (cfiCond108) ?b13 Frame(CFA, -8)
          CFI (cfiCond108) ?b14 Frame(CFA, -7)
          CFI (cfiCond108) ?b15 Frame(CFA, -6)
          CFI (cfiCond108) ?b8 Frame(CFA, -5)
          CFI (cfiCond108) ?b9 Frame(CFA, -4)
          CFI (cfiCond108) ?b10 Frame(CFA, -3)
          CFI (cfiCond108) ?b11 Frame(CFA, -2)
          CFI (cfiCond108) CFA SP+17
          CFI Block cfiCond109 Using cfiCommon0
          CFI (cfiCond109) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond109) Conditional ??CrossCallReturnLabel_117, ??CrossCallReturnLabel_84
          CFI (cfiCond109) ?b12 Frame(CFA, -9)
          CFI (cfiCond109) ?b13 Frame(CFA, -8)
          CFI (cfiCond109) ?b14 Frame(CFA, -7)
          CFI (cfiCond109) ?b15 Frame(CFA, -6)
          CFI (cfiCond109) ?b8 Frame(CFA, -5)
          CFI (cfiCond109) ?b9 Frame(CFA, -4)
          CFI (cfiCond109) ?b10 Frame(CFA, -3)
          CFI (cfiCond109) ?b11 Frame(CFA, -2)
          CFI (cfiCond109) CFA SP+17
          CFI Block cfiCond110 Using cfiCommon0
          CFI (cfiCond110) Function WriteKeyOperationInFlash
          CFI (cfiCond110) Conditional ??CrossCallReturnLabel_117, ??CrossCallReturnLabel_85
          CFI (cfiCond110) ?b12 Frame(CFA, -7)
          CFI (cfiCond110) ?b13 Frame(CFA, -6)
          CFI (cfiCond110) ?b8 Frame(CFA, -5)
          CFI (cfiCond110) ?b9 Frame(CFA, -4)
          CFI (cfiCond110) ?b10 Frame(CFA, -3)
          CFI (cfiCond110) ?b11 Frame(CFA, -2)
          CFI (cfiCond110) CFA SP+12
          CFI Block cfiCond111 Using cfiCommon0
          CFI (cfiCond111) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond111) Conditional ??CrossCallReturnLabel_116, ??CrossCallReturnLabel_78
          CFI (cfiCond111) ?b12 Frame(CFA, -9)
          CFI (cfiCond111) ?b13 Frame(CFA, -8)
          CFI (cfiCond111) ?b14 Frame(CFA, -7)
          CFI (cfiCond111) ?b15 Frame(CFA, -6)
          CFI (cfiCond111) ?b8 Frame(CFA, -5)
          CFI (cfiCond111) ?b9 Frame(CFA, -4)
          CFI (cfiCond111) ?b10 Frame(CFA, -3)
          CFI (cfiCond111) ?b11 Frame(CFA, -2)
          CFI (cfiCond111) CFA SP+17
          CFI Block cfiCond112 Using cfiCommon0
          CFI (cfiCond112) Function WriteKeyOperationInFlash
          CFI (cfiCond112) Conditional ??CrossCallReturnLabel_116, ??CrossCallReturnLabel_79
          CFI (cfiCond112) ?b12 Frame(CFA, -7)
          CFI (cfiCond112) ?b13 Frame(CFA, -6)
          CFI (cfiCond112) ?b8 Frame(CFA, -5)
          CFI (cfiCond112) ?b9 Frame(CFA, -4)
          CFI (cfiCond112) ?b10 Frame(CFA, -3)
          CFI (cfiCond112) ?b11 Frame(CFA, -2)
          CFI (cfiCond112) CFA SP+12
          CFI Block cfiPicker113 Using cfiCommon1
          CFI (cfiPicker113) NoFunction
          CFI (cfiPicker113) Picker
        CALL      L:?mov_l0_l2
        JP        L:FLASH_ProgramByte
          CFI EndBlock cfiCond105
          CFI EndBlock cfiCond106
          CFI EndBlock cfiCond107
          CFI EndBlock cfiCond108
          CFI EndBlock cfiCond109
          CFI EndBlock cfiCond110
          CFI EndBlock cfiCond111
          CFI EndBlock cfiCond112
          CFI EndBlock cfiPicker113

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine16:
          CFI Block cfiCond114 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_154
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond115 Using cfiCommon0
          CFI (cfiCond115) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond115) Conditional ??CrossCallReturnLabel_153
          CFI (cfiCond115) ?b12 Frame(CFA, -9)
          CFI (cfiCond115) ?b13 Frame(CFA, -8)
          CFI (cfiCond115) ?b14 Frame(CFA, -7)
          CFI (cfiCond115) ?b15 Frame(CFA, -6)
          CFI (cfiCond115) ?b8 Frame(CFA, -5)
          CFI (cfiCond115) ?b9 Frame(CFA, -4)
          CFI (cfiCond115) ?b10 Frame(CFA, -3)
          CFI (cfiCond115) ?b11 Frame(CFA, -2)
          CFI (cfiCond115) CFA SP+15
          CFI Block cfiCond116 Using cfiCommon0
          CFI (cfiCond116) Function WriteKeyOperationInFlash
          CFI (cfiCond116) Conditional ??CrossCallReturnLabel_152
          CFI (cfiCond116) ?b12 Frame(CFA, -7)
          CFI (cfiCond116) ?b13 Frame(CFA, -6)
          CFI (cfiCond116) ?b8 Frame(CFA, -5)
          CFI (cfiCond116) ?b9 Frame(CFA, -4)
          CFI (cfiCond116) ?b10 Frame(CFA, -3)
          CFI (cfiCond116) ?b11 Frame(CFA, -2)
          CFI (cfiCond116) CFA SP+10
          CFI Block cfiCond117 Using cfiCommon0
          CFI (cfiCond117) Function ReadIdInFlash
          CFI (cfiCond117) Conditional ??CrossCallReturnLabel_151
          CFI (cfiCond117) ?b10 Frame(CFA, -8)
          CFI (cfiCond117) ?b8 Frame(CFA, -7)
          CFI (cfiCond117) ?b9 Frame(CFA, -6)
          CFI (cfiCond117) ?b12 Frame(CFA, -5)
          CFI (cfiCond117) ?b13 Frame(CFA, -4)
          CFI (cfiCond117) ?b14 Frame(CFA, -3)
          CFI (cfiCond117) ?b15 Frame(CFA, -2)
          CFI (cfiCond117) CFA SP+11
          CFI Block cfiCond118 Using cfiCommon0
          CFI (cfiCond118) Function FirstPower
          CFI (cfiCond118) Conditional ??CrossCallReturnLabel_150
          CFI (cfiCond118) CFA SP+4
          CFI Block cfiPicker119 Using cfiCommon1
          CFI (cfiPicker119) NoFunction
          CFI (cfiPicker119) Picker
        CALL      L:?Subroutine59
          CFI EndBlock cfiCond114
          CFI EndBlock cfiCond115
          CFI EndBlock cfiCond116
          CFI EndBlock cfiCond117
          CFI EndBlock cfiCond118
          CFI EndBlock cfiPicker119
??CrossCallReturnLabel_119:
        REQUIRE ??Subroutine68_0
        ;               // Fall through to label ??Subroutine68_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine68_0:
          CFI Block cfiCond120 Using cfiCommon0
          CFI Function halRfSendPacket
          CFI Conditional ??CrossCallReturnLabel_149
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond121 Using cfiCommon0
          CFI (cfiCond121) Function halRfReceivePacket
          CFI (cfiCond121) Conditional ??CrossCallReturnLabel_148
          CFI (cfiCond121) ?b12 Frame(CFA, -6)
          CFI (cfiCond121) ?b8 Frame(CFA, -5)
          CFI (cfiCond121) ?b9 Frame(CFA, -4)
          CFI (cfiCond121) ?b10 Frame(CFA, -3)
          CFI (cfiCond121) ?b11 Frame(CFA, -2)
          CFI (cfiCond121) CFA SP+11
          CFI Block cfiCond122 Using cfiCommon0
          CFI (cfiCond122) Function ClearFlash
          CFI (cfiCond122) Conditional ??CrossCallReturnLabel_154
          CFI (cfiCond122) ?b10 Frame(CFA, -4)
          CFI (cfiCond122) ?b8 Frame(CFA, -3)
          CFI (cfiCond122) ?b9 Frame(CFA, -2)
          CFI (cfiCond122) CFA SP+7
          CFI Block cfiCond123 Using cfiCommon0
          CFI (cfiCond123) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond123) Conditional ??CrossCallReturnLabel_153
          CFI (cfiCond123) ?b12 Frame(CFA, -9)
          CFI (cfiCond123) ?b13 Frame(CFA, -8)
          CFI (cfiCond123) ?b14 Frame(CFA, -7)
          CFI (cfiCond123) ?b15 Frame(CFA, -6)
          CFI (cfiCond123) ?b8 Frame(CFA, -5)
          CFI (cfiCond123) ?b9 Frame(CFA, -4)
          CFI (cfiCond123) ?b10 Frame(CFA, -3)
          CFI (cfiCond123) ?b11 Frame(CFA, -2)
          CFI (cfiCond123) CFA SP+15
          CFI Block cfiCond124 Using cfiCommon0
          CFI (cfiCond124) Function WriteKeyOperationInFlash
          CFI (cfiCond124) Conditional ??CrossCallReturnLabel_152
          CFI (cfiCond124) ?b12 Frame(CFA, -7)
          CFI (cfiCond124) ?b13 Frame(CFA, -6)
          CFI (cfiCond124) ?b8 Frame(CFA, -5)
          CFI (cfiCond124) ?b9 Frame(CFA, -4)
          CFI (cfiCond124) ?b10 Frame(CFA, -3)
          CFI (cfiCond124) ?b11 Frame(CFA, -2)
          CFI (cfiCond124) CFA SP+10
          CFI Block cfiCond125 Using cfiCommon0
          CFI (cfiCond125) Function ReadIdInFlash
          CFI (cfiCond125) Conditional ??CrossCallReturnLabel_151
          CFI (cfiCond125) ?b10 Frame(CFA, -8)
          CFI (cfiCond125) ?b8 Frame(CFA, -7)
          CFI (cfiCond125) ?b9 Frame(CFA, -6)
          CFI (cfiCond125) ?b12 Frame(CFA, -5)
          CFI (cfiCond125) ?b13 Frame(CFA, -4)
          CFI (cfiCond125) ?b14 Frame(CFA, -3)
          CFI (cfiCond125) ?b15 Frame(CFA, -2)
          CFI (cfiCond125) CFA SP+11
          CFI Block cfiCond126 Using cfiCommon0
          CFI (cfiCond126) Function FirstPower
          CFI (cfiCond126) Conditional ??CrossCallReturnLabel_150
          CFI (cfiCond126) CFA SP+4
          CFI Block cfiPicker127 Using cfiCommon1
          CFI (cfiPicker127) NoFunction
          CFI (cfiPicker127) Picker
        INCW      X
        LDW       S:?w1, X
        JP        L:timer2_delay
          CFI EndBlock cfiCond120
          CFI EndBlock cfiCond121
          CFI EndBlock cfiCond122
          CFI EndBlock cfiCond123
          CFI EndBlock cfiCond124
          CFI EndBlock cfiCond125
          CFI EndBlock cfiCond126
          CFI EndBlock cfiPicker127

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock128 Using cfiCommon0
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
        CALL      L:?Subroutine16
??CrossCallReturnLabel_152:
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        LDW       Y, X
        CALL      L:?Subroutine21
??CrossCallReturnLabel_39:
        LDW       X, Y
        CALL      L:?sll16_x_x_4
        LD        A, S:?b8
        CP        A, #0x11
        JRNE      L:??WriteKeyOperationInFlash_0
        CALL      L:?Subroutine40
??CrossCallReturnLabel_159:
        LD        A, #0x10
        CALL      L:FLASH_ProgramByte
        LD        A, #0x10
        LD        [S:?w6.w], A
        LD        A, #0x30
        CALL      L:?inc32_l2_l2
        CALL      L:?Subroutine39
??CrossCallReturnLabel_85:
        LDW       X, S:?w6
        INCW      X
        LD        A, #0x30
        JRA       L:??WriteKeyOperationInFlash_1
??WriteKeyOperationInFlash_0:
        CP        A, #0x12
        JRNE      L:??WriteKeyOperationInFlash_2
        ADDW      X, #0x1016
        CALL      L:??Subroutine69_0
??CrossCallReturnLabel_157:
        LD        A, #0x50
        CALL      L:?Subroutine36
??CrossCallReturnLabel_77:
        LD        A, #0x50
        LD        (X), A
        LD        A, #0x70
        CALL      L:?inc32_l2_l2
        CALL      L:?Subroutine37
??CrossCallReturnLabel_79:
        LD        A, #0x70
        JRA       L:??WriteKeyOperationInFlash_1
??WriteKeyOperationInFlash_2:
        CP        A, #0x18
        JRNE      L:??WriteKeyOperationInFlash_3
        LD        A, #0x20
        ADDW      X, #0x1018
        CALL      L:?sext32_l0_x
        CALL      L:?Subroutine38
??CrossCallReturnLabel_81:
        LD        A, #0x20
??WriteKeyOperationInFlash_1:
        LD        (X), A
??WriteKeyOperationInFlash_3:
        CALL      L:?Subroutine35
??CrossCallReturnLabel_72:
        JP        L:?epilogue_l2_w6
          CFI EndBlock cfiBlock128

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine40:
          CFI Block cfiCond129 Using cfiCommon0
          CFI Function ControlByAirLearn_NewWriteInFlash
          CFI Conditional ??CrossCallReturnLabel_158
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond130 Using cfiCommon0
          CFI (cfiCond130) Function WriteKeyOperationInFlash
          CFI (cfiCond130) Conditional ??CrossCallReturnLabel_159
          CFI (cfiCond130) ?b12 Frame(CFA, -7)
          CFI (cfiCond130) ?b13 Frame(CFA, -6)
          CFI (cfiCond130) ?b8 Frame(CFA, -5)
          CFI (cfiCond130) ?b9 Frame(CFA, -4)
          CFI (cfiCond130) ?b10 Frame(CFA, -3)
          CFI (cfiCond130) ?b11 Frame(CFA, -2)
          CFI (cfiCond130) CFA SP+10
          CFI Block cfiPicker131 Using cfiCommon1
          CFI (cfiPicker131) NoFunction
          CFI (cfiPicker131) Picker
        ADDW      X, #0x1014
          CFI EndBlock cfiCond129
          CFI EndBlock cfiCond130
          CFI EndBlock cfiPicker131
        REQUIRE ??Subroutine69_0
        ;               // Fall through to label ??Subroutine69_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine69_0:
          CFI Block cfiCond132 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_155
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond133 Using cfiCommon0
          CFI (cfiCond133) Function UpdateDatasAdressInFlash
          CFI (cfiCond133) Conditional ??CrossCallReturnLabel_156
          CFI (cfiCond133) ?b12 Frame(CFA, -9)
          CFI (cfiCond133) ?b13 Frame(CFA, -8)
          CFI (cfiCond133) ?b14 Frame(CFA, -7)
          CFI (cfiCond133) ?b15 Frame(CFA, -6)
          CFI (cfiCond133) ?b8 Frame(CFA, -5)
          CFI (cfiCond133) ?b9 Frame(CFA, -4)
          CFI (cfiCond133) ?b10 Frame(CFA, -3)
          CFI (cfiCond133) ?b11 Frame(CFA, -2)
          CFI (cfiCond133) CFA SP+15
          CFI Block cfiCond134 Using cfiCommon0
          CFI (cfiCond134) Function WriteKeyOperationInFlash
          CFI (cfiCond134) Conditional ??CrossCallReturnLabel_157
          CFI (cfiCond134) ?b12 Frame(CFA, -7)
          CFI (cfiCond134) ?b13 Frame(CFA, -6)
          CFI (cfiCond134) ?b8 Frame(CFA, -5)
          CFI (cfiCond134) ?b9 Frame(CFA, -4)
          CFI (cfiCond134) ?b10 Frame(CFA, -3)
          CFI (cfiCond134) ?b11 Frame(CFA, -2)
          CFI (cfiCond134) CFA SP+10
          CFI Block cfiCond135 Using cfiCommon0
          CFI (cfiCond135) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond135) Conditional ??CrossCallReturnLabel_158
          CFI (cfiCond135) ?b12 Frame(CFA, -9)
          CFI (cfiCond135) ?b13 Frame(CFA, -8)
          CFI (cfiCond135) ?b14 Frame(CFA, -7)
          CFI (cfiCond135) ?b15 Frame(CFA, -6)
          CFI (cfiCond135) ?b8 Frame(CFA, -5)
          CFI (cfiCond135) ?b9 Frame(CFA, -4)
          CFI (cfiCond135) ?b10 Frame(CFA, -3)
          CFI (cfiCond135) ?b11 Frame(CFA, -2)
          CFI (cfiCond135) CFA SP+15
          CFI Block cfiCond136 Using cfiCommon0
          CFI (cfiCond136) Function WriteKeyOperationInFlash
          CFI (cfiCond136) Conditional ??CrossCallReturnLabel_159
          CFI (cfiCond136) ?b12 Frame(CFA, -7)
          CFI (cfiCond136) ?b13 Frame(CFA, -6)
          CFI (cfiCond136) ?b8 Frame(CFA, -5)
          CFI (cfiCond136) ?b9 Frame(CFA, -4)
          CFI (cfiCond136) ?b10 Frame(CFA, -3)
          CFI (cfiCond136) ?b11 Frame(CFA, -2)
          CFI (cfiCond136) CFA SP+10
          CFI Block cfiPicker137 Using cfiCommon1
          CFI (cfiPicker137) NoFunction
          CFI (cfiPicker137) Picker
        CALL      L:?sext32_l0_x
        JP        L:?mov_l2_l0
          CFI EndBlock cfiCond132
          CFI EndBlock cfiCond133
          CFI EndBlock cfiCond134
          CFI EndBlock cfiCond135
          CFI EndBlock cfiCond136
          CFI EndBlock cfiPicker137

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine38:
          CFI Block cfiCond138 Using cfiCommon0
          CFI Function ControlByAirLearn_NewWriteInFlash
          CFI Conditional ??CrossCallReturnLabel_80
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond139 Using cfiCommon0
          CFI (cfiCond139) Function WriteKeyOperationInFlash
          CFI (cfiCond139) Conditional ??CrossCallReturnLabel_81
          CFI (cfiCond139) ?b12 Frame(CFA, -7)
          CFI (cfiCond139) ?b13 Frame(CFA, -6)
          CFI (cfiCond139) ?b8 Frame(CFA, -5)
          CFI (cfiCond139) ?b9 Frame(CFA, -4)
          CFI (cfiCond139) ?b10 Frame(CFA, -3)
          CFI (cfiCond139) ?b11 Frame(CFA, -2)
          CFI (cfiCond139) CFA SP+10
          CFI Block cfiPicker140 Using cfiCommon1
          CFI (cfiPicker140) NoFunction
          CFI (cfiPicker140) Picker
        CALL      L:FLASH_ProgramByte
        LDW       X, S:?w6
        ADDW      X, #0x4
        RET
          CFI EndBlock cfiCond138
          CFI EndBlock cfiCond139
          CFI EndBlock cfiPicker140

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine37:
          CFI Block cfiCond141 Using cfiCommon0
          CFI Function ControlByAirLearn_NewWriteInFlash
          CFI Conditional ??CrossCallReturnLabel_78
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond142 Using cfiCommon0
          CFI (cfiCond142) Function WriteKeyOperationInFlash
          CFI (cfiCond142) Conditional ??CrossCallReturnLabel_79
          CFI (cfiCond142) ?b12 Frame(CFA, -7)
          CFI (cfiCond142) ?b13 Frame(CFA, -6)
          CFI (cfiCond142) ?b8 Frame(CFA, -5)
          CFI (cfiCond142) ?b9 Frame(CFA, -4)
          CFI (cfiCond142) ?b10 Frame(CFA, -3)
          CFI (cfiCond142) ?b11 Frame(CFA, -2)
          CFI (cfiCond142) CFA SP+10
          CFI Block cfiPicker143 Using cfiCommon1
          CFI (cfiPicker143) NoFunction
          CFI (cfiPicker143) Picker
        CALL      L:?Subroutine58
??CrossCallReturnLabel_116:
        LDW       X, S:?w6
        ADDW      X, #0x3
        RET
          CFI EndBlock cfiCond141
          CFI EndBlock cfiCond142
          CFI EndBlock cfiPicker143

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine36:
          CFI Block cfiCond144 Using cfiCommon0
          CFI Function ControlByAirLearn_NewWriteInFlash
          CFI Conditional ??CrossCallReturnLabel_76
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond145 Using cfiCommon0
          CFI (cfiCond145) Function WriteKeyOperationInFlash
          CFI (cfiCond145) Conditional ??CrossCallReturnLabel_77
          CFI (cfiCond145) ?b12 Frame(CFA, -7)
          CFI (cfiCond145) ?b13 Frame(CFA, -6)
          CFI (cfiCond145) ?b8 Frame(CFA, -5)
          CFI (cfiCond145) ?b9 Frame(CFA, -4)
          CFI (cfiCond145) ?b10 Frame(CFA, -3)
          CFI (cfiCond145) ?b11 Frame(CFA, -2)
          CFI (cfiCond145) CFA SP+10
          CFI Block cfiPicker146 Using cfiCommon1
          CFI (cfiPicker146) NoFunction
          CFI (cfiPicker146) Picker
        CALL      L:FLASH_ProgramByte
        LDW       X, S:?w6
        ADDW      X, #0x2
        RET
          CFI EndBlock cfiCond144
          CFI EndBlock cfiCond145
          CFI EndBlock cfiPicker146

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine21:
          CFI Block cfiCond147 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_38
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond148 Using cfiCommon0
          CFI (cfiCond148) Function WriteKeyOperationInFlash
          CFI (cfiCond148) Conditional ??CrossCallReturnLabel_39
          CFI (cfiCond148) ?b12 Frame(CFA, -7)
          CFI (cfiCond148) ?b13 Frame(CFA, -6)
          CFI (cfiCond148) ?b8 Frame(CFA, -5)
          CFI (cfiCond148) ?b9 Frame(CFA, -4)
          CFI (cfiCond148) ?b10 Frame(CFA, -3)
          CFI (cfiCond148) ?b11 Frame(CFA, -2)
          CFI (cfiCond148) CFA SP+10
          CFI Block cfiPicker149 Using cfiCommon1
          CFI (cfiPicker149) NoFunction
          CFI (cfiPicker149) Picker
        CALL      L:?Subroutine46
??CrossCallReturnLabel_97:
        LDW       S:?w6, X
        RET
          CFI EndBlock cfiCond147
          CFI EndBlock cfiCond148
          CFI EndBlock cfiPicker149

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine46:
          CFI Block cfiCond150 Using cfiCommon0
          CFI Function CommonMode_OperateLine
          CFI Conditional ??CrossCallReturnLabel_96
          CFI CFA SP+4
          CFI Block cfiCond151 Using cfiCommon0
          CFI (cfiCond151) Function UpdateDatasAdressInFlash
          CFI (cfiCond151) Conditional ??CrossCallReturnLabel_97, ??CrossCallReturnLabel_38
          CFI (cfiCond151) ?b12 Frame(CFA, -9)
          CFI (cfiCond151) ?b13 Frame(CFA, -8)
          CFI (cfiCond151) ?b14 Frame(CFA, -7)
          CFI (cfiCond151) ?b15 Frame(CFA, -6)
          CFI (cfiCond151) ?b8 Frame(CFA, -5)
          CFI (cfiCond151) ?b9 Frame(CFA, -4)
          CFI (cfiCond151) ?b10 Frame(CFA, -3)
          CFI (cfiCond151) ?b11 Frame(CFA, -2)
          CFI (cfiCond151) CFA SP+17
          CFI Block cfiCond152 Using cfiCommon0
          CFI (cfiCond152) Function WriteKeyOperationInFlash
          CFI (cfiCond152) Conditional ??CrossCallReturnLabel_97, ??CrossCallReturnLabel_39
          CFI (cfiCond152) ?b12 Frame(CFA, -7)
          CFI (cfiCond152) ?b13 Frame(CFA, -6)
          CFI (cfiCond152) ?b8 Frame(CFA, -5)
          CFI (cfiCond152) ?b9 Frame(CFA, -4)
          CFI (cfiCond152) ?b10 Frame(CFA, -3)
          CFI (cfiCond152) ?b11 Frame(CFA, -2)
          CFI (cfiCond152) CFA SP+12
          CFI Block cfiPicker153 Using cfiCommon1
          CFI (cfiPicker153) NoFunction
          CFI (cfiPicker153) Picker
        LDW       X, #0x5
        LDW       S:?w0, X
        LDW       X, Y
        CALL      L:?mul16_x_x_w0
        ADDW      X, #ABIO_Function
        RET
          CFI EndBlock cfiCond150
          CFI EndBlock cfiCond151
          CFI EndBlock cfiCond152
          CFI EndBlock cfiPicker153

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock154 Using cfiCommon0
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
        CALL      L:?Subroutine15
??CrossCallReturnLabel_30:
        CLRW      Y
        LD        YL, A
        CALL      L:??Subroutine67_0
??CrossCallReturnLabel_143:
        LD        A, S:?b11
        CALL      L:?Subroutine31
??CrossCallReturnLabel_141:
        LD        A, S:?b10
        CALL      L:?Subroutine33
??CrossCallReturnLabel_138:
        LD        A, S:?b8
        LD        (Y), A
        ADDW      X, #0x4
        LD        A, S:?b9
        LD        (X), A
        LD        A, L:Public_learned_ID_num
        INC       A
        CALL      L:?Subroutine13
??CrossCallReturnLabel_164:
        LD        A, S:?b11
        LDW       X, L:IdStartAddress
        CALL      L:?Subroutine7
??CrossCallReturnLabel_16:
        LD        A, S:?b10
        CALL      L:?Subroutine7
??CrossCallReturnLabel_17:
        LD        A, S:?b8
        CALL      L:?Subroutine7
??CrossCallReturnLabel_18:
        LD        A, S:?b9
        CALL      L:?Subroutine10
??CrossCallReturnLabel_21:
        ADDW      X, #0xd
        LDW       L:IdStartAddress, X
        CLR       A
        RRWA      X, A
        LD        A, XL
        LDW       X, #0x1005
        CALL      L:?Subroutine10
??CrossCallReturnLabel_22:
        LD        A, XL
        LDW       X, #0x1006
        CALL      L:??Subroutine73_0
??CrossCallReturnLabel_167:
        CALL      L:?Subroutine35
??CrossCallReturnLabel_71:
        JP        L:?epilogue_l2
          CFI EndBlock cfiBlock154

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine35:
          CFI Block cfiCond155 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_75
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond156 Using cfiCommon0
          CFI (cfiCond156) Function UpdateDatasAdressInFlash
          CFI (cfiCond156) Conditional ??CrossCallReturnLabel_74
          CFI (cfiCond156) ?b12 Frame(CFA, -9)
          CFI (cfiCond156) ?b13 Frame(CFA, -8)
          CFI (cfiCond156) ?b14 Frame(CFA, -7)
          CFI (cfiCond156) ?b15 Frame(CFA, -6)
          CFI (cfiCond156) ?b8 Frame(CFA, -5)
          CFI (cfiCond156) ?b9 Frame(CFA, -4)
          CFI (cfiCond156) ?b10 Frame(CFA, -3)
          CFI (cfiCond156) ?b11 Frame(CFA, -2)
          CFI (cfiCond156) CFA SP+15
          CFI Block cfiCond157 Using cfiCommon0
          CFI (cfiCond157) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond157) Conditional ??CrossCallReturnLabel_73
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
          CFI (cfiCond158) Function WriteKeyOperationInFlash
          CFI (cfiCond158) Conditional ??CrossCallReturnLabel_72
          CFI (cfiCond158) ?b12 Frame(CFA, -7)
          CFI (cfiCond158) ?b13 Frame(CFA, -6)
          CFI (cfiCond158) ?b8 Frame(CFA, -5)
          CFI (cfiCond158) ?b9 Frame(CFA, -4)
          CFI (cfiCond158) ?b10 Frame(CFA, -3)
          CFI (cfiCond158) ?b11 Frame(CFA, -2)
          CFI (cfiCond158) CFA SP+10
          CFI Block cfiCond159 Using cfiCommon0
          CFI (cfiCond159) Function WriteIdInFlash
          CFI (cfiCond159) Conditional ??CrossCallReturnLabel_71
          CFI (cfiCond159) ?b8 Frame(CFA, -5)
          CFI (cfiCond159) ?b9 Frame(CFA, -4)
          CFI (cfiCond159) ?b10 Frame(CFA, -3)
          CFI (cfiCond159) ?b11 Frame(CFA, -2)
          CFI (cfiCond159) CFA SP+8
          CFI Block cfiCond160 Using cfiCommon0
          CFI (cfiCond160) Function ReadIdInFlash
          CFI (cfiCond160) Conditional ??CrossCallReturnLabel_70
          CFI (cfiCond160) ?b10 Frame(CFA, -8)
          CFI (cfiCond160) ?b8 Frame(CFA, -7)
          CFI (cfiCond160) ?b9 Frame(CFA, -6)
          CFI (cfiCond160) ?b12 Frame(CFA, -5)
          CFI (cfiCond160) ?b13 Frame(CFA, -4)
          CFI (cfiCond160) ?b14 Frame(CFA, -3)
          CFI (cfiCond160) ?b15 Frame(CFA, -2)
          CFI (cfiCond160) CFA SP+11
          CFI Block cfiPicker161 Using cfiCommon1
          CFI (cfiPicker161) NoFunction
          CFI (cfiPicker161) Picker
        LD        A, #0xf7
        JP        L:FLASH_Lock
          CFI EndBlock cfiCond155
          CFI EndBlock cfiCond156
          CFI EndBlock cfiCond157
          CFI EndBlock cfiCond158
          CFI EndBlock cfiCond159
          CFI EndBlock cfiCond160
          CFI EndBlock cfiPicker161

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine15:
          CFI Block cfiCond162 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_29
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond163 Using cfiCommon0
          CFI (cfiCond163) Function WriteIdInFlash
          CFI (cfiCond163) Conditional ??CrossCallReturnLabel_30
          CFI (cfiCond163) ?b8 Frame(CFA, -5)
          CFI (cfiCond163) ?b9 Frame(CFA, -4)
          CFI (cfiCond163) ?b10 Frame(CFA, -3)
          CFI (cfiCond163) ?b11 Frame(CFA, -2)
          CFI (cfiCond163) CFA SP+8
          CFI Block cfiPicker164 Using cfiCommon1
          CFI (cfiPicker164) NoFunction
          CFI (cfiPicker164) Picker
        CALL      L:?Subroutine59
??CrossCallReturnLabel_120:
        INCW      X
        LDW       S:?w1, X
        CALL      L:timer2_delay
        LD        A, L:Public_learned_ID_num
        RET
          CFI EndBlock cfiCond162
          CFI EndBlock cfiCond163
          CFI EndBlock cfiPicker164

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine59:
          CFI Block cfiCond165 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_119, ??CrossCallReturnLabel_154
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+9
          CFI Block cfiCond166 Using cfiCommon0
          CFI (cfiCond166) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond166) Conditional ??CrossCallReturnLabel_119, ??CrossCallReturnLabel_153
          CFI (cfiCond166) ?b12 Frame(CFA, -9)
          CFI (cfiCond166) ?b13 Frame(CFA, -8)
          CFI (cfiCond166) ?b14 Frame(CFA, -7)
          CFI (cfiCond166) ?b15 Frame(CFA, -6)
          CFI (cfiCond166) ?b8 Frame(CFA, -5)
          CFI (cfiCond166) ?b9 Frame(CFA, -4)
          CFI (cfiCond166) ?b10 Frame(CFA, -3)
          CFI (cfiCond166) ?b11 Frame(CFA, -2)
          CFI (cfiCond166) CFA SP+17
          CFI Block cfiCond167 Using cfiCommon0
          CFI (cfiCond167) Function WriteKeyOperationInFlash
          CFI (cfiCond167) Conditional ??CrossCallReturnLabel_119, ??CrossCallReturnLabel_152
          CFI (cfiCond167) ?b12 Frame(CFA, -7)
          CFI (cfiCond167) ?b13 Frame(CFA, -6)
          CFI (cfiCond167) ?b8 Frame(CFA, -5)
          CFI (cfiCond167) ?b9 Frame(CFA, -4)
          CFI (cfiCond167) ?b10 Frame(CFA, -3)
          CFI (cfiCond167) ?b11 Frame(CFA, -2)
          CFI (cfiCond167) CFA SP+12
          CFI Block cfiCond168 Using cfiCommon0
          CFI (cfiCond168) Function ReadIdInFlash
          CFI (cfiCond168) Conditional ??CrossCallReturnLabel_119, ??CrossCallReturnLabel_151
          CFI (cfiCond168) ?b10 Frame(CFA, -8)
          CFI (cfiCond168) ?b8 Frame(CFA, -7)
          CFI (cfiCond168) ?b9 Frame(CFA, -6)
          CFI (cfiCond168) ?b12 Frame(CFA, -5)
          CFI (cfiCond168) ?b13 Frame(CFA, -4)
          CFI (cfiCond168) ?b14 Frame(CFA, -3)
          CFI (cfiCond168) ?b15 Frame(CFA, -2)
          CFI (cfiCond168) CFA SP+13
          CFI Block cfiCond169 Using cfiCommon0
          CFI (cfiCond169) Function FirstPower
          CFI (cfiCond169) Conditional ??CrossCallReturnLabel_119, ??CrossCallReturnLabel_150
          CFI (cfiCond169) CFA SP+6
          CFI Block cfiCond170 Using cfiCommon0
          CFI (cfiCond170) Function UpdateDatasAdressInFlash
          CFI (cfiCond170) Conditional ??CrossCallReturnLabel_120, ??CrossCallReturnLabel_29
          CFI (cfiCond170) ?b12 Frame(CFA, -9)
          CFI (cfiCond170) ?b13 Frame(CFA, -8)
          CFI (cfiCond170) ?b14 Frame(CFA, -7)
          CFI (cfiCond170) ?b15 Frame(CFA, -6)
          CFI (cfiCond170) ?b8 Frame(CFA, -5)
          CFI (cfiCond170) ?b9 Frame(CFA, -4)
          CFI (cfiCond170) ?b10 Frame(CFA, -3)
          CFI (cfiCond170) ?b11 Frame(CFA, -2)
          CFI (cfiCond170) CFA SP+17
          CFI Block cfiCond171 Using cfiCommon0
          CFI (cfiCond171) Function WriteIdInFlash
          CFI (cfiCond171) Conditional ??CrossCallReturnLabel_120, ??CrossCallReturnLabel_30
          CFI (cfiCond171) ?b8 Frame(CFA, -5)
          CFI (cfiCond171) ?b9 Frame(CFA, -4)
          CFI (cfiCond171) ?b10 Frame(CFA, -3)
          CFI (cfiCond171) ?b11 Frame(CFA, -2)
          CFI (cfiCond171) CFA SP+10
          CFI Block cfiPicker172 Using cfiCommon1
          CFI (cfiPicker172) NoFunction
          CFI (cfiPicker172) Picker
        LD        A, #0xf7
        CALL      L:FLASH_Unlock
        CLRW      X
        LDW       S:?w0, X
        RET
          CFI EndBlock cfiCond165
          CFI EndBlock cfiCond166
          CFI EndBlock cfiCond167
          CFI EndBlock cfiCond168
          CFI EndBlock cfiCond169
          CFI EndBlock cfiCond170
          CFI EndBlock cfiCond171
          CFI EndBlock cfiPicker172

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine10:
          CFI Block cfiCond173 Using cfiCommon0
          CFI Function WriteIdInFlash
          CFI Conditional ??CrossCallReturnLabel_21
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+8
          CFI Block cfiCond174 Using cfiCommon0
          CFI (cfiCond174) Function WriteIdInFlash
          CFI (cfiCond174) Conditional ??CrossCallReturnLabel_22
          CFI (cfiCond174) ?b8 Frame(CFA, -5)
          CFI (cfiCond174) ?b9 Frame(CFA, -4)
          CFI (cfiCond174) ?b10 Frame(CFA, -3)
          CFI (cfiCond174) ?b11 Frame(CFA, -2)
          CFI (cfiCond174) CFA SP+8
          CFI Block cfiPicker175 Using cfiCommon1
          CFI (cfiPicker175) NoFunction
          CFI (cfiPicker175) Picker
        CALL      L:?Subroutine52
??CrossCallReturnLabel_104:
        RET
          CFI EndBlock cfiCond173
          CFI EndBlock cfiCond174
          CFI EndBlock cfiPicker175

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine52:
          CFI Block cfiCond176 Using cfiCommon0
          CFI Function WriteIdInFlash
          CFI Conditional ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_21
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+10
          CFI Block cfiCond177 Using cfiCommon0
          CFI (cfiCond177) Function WriteIdInFlash
          CFI (cfiCond177) Conditional ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_22
          CFI (cfiCond177) ?b8 Frame(CFA, -5)
          CFI (cfiCond177) ?b9 Frame(CFA, -4)
          CFI (cfiCond177) ?b10 Frame(CFA, -3)
          CFI (cfiCond177) ?b11 Frame(CFA, -2)
          CFI (cfiCond177) CFA SP+10
          CFI Block cfiCond178 Using cfiCommon0
          CFI (cfiCond178) Function WriteIdInFlash
          CFI (cfiCond178) Conditional ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_16
          CFI (cfiCond178) ?b8 Frame(CFA, -5)
          CFI (cfiCond178) ?b9 Frame(CFA, -4)
          CFI (cfiCond178) ?b10 Frame(CFA, -3)
          CFI (cfiCond178) ?b11 Frame(CFA, -2)
          CFI (cfiCond178) CFA SP+10
          CFI Block cfiCond179 Using cfiCommon0
          CFI (cfiCond179) Function WriteIdInFlash
          CFI (cfiCond179) Conditional ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_17
          CFI (cfiCond179) ?b8 Frame(CFA, -5)
          CFI (cfiCond179) ?b9 Frame(CFA, -4)
          CFI (cfiCond179) ?b10 Frame(CFA, -3)
          CFI (cfiCond179) ?b11 Frame(CFA, -2)
          CFI (cfiCond179) CFA SP+10
          CFI Block cfiCond180 Using cfiCommon0
          CFI (cfiCond180) Function WriteIdInFlash
          CFI (cfiCond180) Conditional ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_18
          CFI (cfiCond180) ?b8 Frame(CFA, -5)
          CFI (cfiCond180) ?b9 Frame(CFA, -4)
          CFI (cfiCond180) ?b10 Frame(CFA, -3)
          CFI (cfiCond180) ?b11 Frame(CFA, -2)
          CFI (cfiCond180) CFA SP+10
          CFI Block cfiPicker181 Using cfiCommon1
          CFI (cfiPicker181) NoFunction
          CFI (cfiPicker181) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        CALL      L:FLASH_ProgramByte
        LDW       X, L:IdStartAddress
        RET
          CFI EndBlock cfiCond176
          CFI EndBlock cfiCond177
          CFI EndBlock cfiCond178
          CFI EndBlock cfiCond179
          CFI EndBlock cfiCond180
          CFI EndBlock cfiPicker181

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine7:
          CFI Block cfiCond182 Using cfiCommon0
          CFI Function WriteIdInFlash
          CFI Conditional ??CrossCallReturnLabel_16
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+8
          CFI Block cfiCond183 Using cfiCommon0
          CFI (cfiCond183) Function WriteIdInFlash
          CFI (cfiCond183) Conditional ??CrossCallReturnLabel_17
          CFI (cfiCond183) ?b8 Frame(CFA, -5)
          CFI (cfiCond183) ?b9 Frame(CFA, -4)
          CFI (cfiCond183) ?b10 Frame(CFA, -3)
          CFI (cfiCond183) ?b11 Frame(CFA, -2)
          CFI (cfiCond183) CFA SP+8
          CFI Block cfiCond184 Using cfiCommon0
          CFI (cfiCond184) Function WriteIdInFlash
          CFI (cfiCond184) Conditional ??CrossCallReturnLabel_18
          CFI (cfiCond184) ?b8 Frame(CFA, -5)
          CFI (cfiCond184) ?b9 Frame(CFA, -4)
          CFI (cfiCond184) ?b10 Frame(CFA, -3)
          CFI (cfiCond184) ?b11 Frame(CFA, -2)
          CFI (cfiCond184) CFA SP+8
          CFI Block cfiPicker185 Using cfiCommon1
          CFI (cfiPicker185) NoFunction
          CFI (cfiPicker185) Picker
        CALL      L:?Subroutine52
??CrossCallReturnLabel_105:
        INCW      X
        LDW       L:IdStartAddress, X
        RET
          CFI EndBlock cfiCond182
          CFI EndBlock cfiCond183
          CFI EndBlock cfiCond184
          CFI EndBlock cfiPicker185

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock186 Using cfiCommon0
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
        CALL      L:?Subroutine20
??CrossCallReturnLabel_145:
        LD        A, S:?b6
        CP        A, (Y)
        JRNE      L:??FindIdInFlash_1
        CALL      L:??Subroutine66_0
??CrossCallReturnLabel_142:
        LD        A, S:?b3
        CP        A, (Y)
        JRNE      L:??FindIdInFlash_1
        CALL      L:??Subroutine65_0
??CrossCallReturnLabel_139:
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
          CFI EndBlock cfiBlock186

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock187 Using cfiCommon0
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
        CALL      L:?Subroutine16
??CrossCallReturnLabel_151:
        LD        A, L:firstpower
        CP        A, #0x1
        JRNE      L:??ReadIdInFlash_0
        LD        A, #0x10
        LDW       X, #0x1005
        CALL      L:?Subroutine11
??CrossCallReturnLabel_24:
        LDW       X, #0x1006
        CALL      L:??Subroutine73_0
??CrossCallReturnLabel_168:
        JRA       L:??ReadIdInFlash_1
??ReadIdInFlash_0:
        LD        A, L:firstpower
        JRNE      L:??ReadIdInFlash_1
        CALL      L:?Subroutine6
??CrossCallReturnLabel_15:
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
        CALL      L:?Subroutine18
??CrossCallReturnLabel_34:
        CALL      L:?Subroutine49
??CrossCallReturnLabel_100:
        CALL      L:?Subroutine17
??CrossCallReturnLabel_32:
        LDW       S:?w6, X
        LD        A, S:?b10
        INC       A
        LD        S:?b10, A
        CP        A, #0xa
        JRC       L:??ReadIdInFlash_2
        CALL      L:?Subroutine35
??CrossCallReturnLabel_70:
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
          CFI EndBlock cfiBlock187

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine18:
          CFI Block cfiCond188 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_33
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond189 Using cfiCommon0
          CFI (cfiCond189) Function ReadIdInFlash
          CFI (cfiCond189) Conditional ??CrossCallReturnLabel_34
          CFI (cfiCond189) ?b10 Frame(CFA, -8)
          CFI (cfiCond189) ?b8 Frame(CFA, -7)
          CFI (cfiCond189) ?b9 Frame(CFA, -6)
          CFI (cfiCond189) ?b12 Frame(CFA, -5)
          CFI (cfiCond189) ?b13 Frame(CFA, -4)
          CFI (cfiCond189) ?b14 Frame(CFA, -3)
          CFI (cfiCond189) ?b15 Frame(CFA, -2)
          CFI (cfiCond189) CFA SP+11
          CFI Block cfiPicker190 Using cfiCommon1
          CFI (cfiPicker190) NoFunction
          CFI (cfiPicker190) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b10
        EXG       A, XL
        LDW       S:?w7, X
        LDW       X, #0x7
        CALL      L:?Subroutine54
??CrossCallReturnLabel_107:
        ADDW      X, #AllRadio
        LDW       S:?w4, X
        RET
          CFI EndBlock cfiCond188
          CFI EndBlock cfiCond189
          CFI EndBlock cfiPicker190

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine17:
          CFI Block cfiCond191 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_31
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond192 Using cfiCommon0
          CFI (cfiCond192) Function ReadIdInFlash
          CFI (cfiCond192) Conditional ??CrossCallReturnLabel_32
          CFI (cfiCond192) ?b10 Frame(CFA, -8)
          CFI (cfiCond192) ?b8 Frame(CFA, -7)
          CFI (cfiCond192) ?b9 Frame(CFA, -6)
          CFI (cfiCond192) ?b12 Frame(CFA, -5)
          CFI (cfiCond192) ?b13 Frame(CFA, -4)
          CFI (cfiCond192) ?b14 Frame(CFA, -3)
          CFI (cfiCond192) ?b15 Frame(CFA, -2)
          CFI (cfiCond192) CFA SP+11
          CFI Block cfiPicker193 Using cfiCommon1
          CFI (cfiPicker193) NoFunction
          CFI (cfiPicker193) Picker
        CALL      L:?Subroutine45
??CrossCallReturnLabel_94:
        INCW      X
        LDW       S:?w6, X
        LDW       X, #0x5
        CALL      L:?Subroutine54
??CrossCallReturnLabel_106:
        ADDW      X, #ABIO_Function
        LDW       S:?w4, X
        CALL      L:?mov_w1_w6
        CALL      L:??Subroutine75_0
??CrossCallReturnLabel_178:
        LD        [S:?w4.w], A
        LDW       X, S:?w6
        INCW      X
        LDW       S:?w6, X
        CALL      L:?Subroutine49
??CrossCallReturnLabel_101:
        CALL      L:?Subroutine45
??CrossCallReturnLabel_95:
        ADDW      X, #0x8
        RET
          CFI EndBlock cfiCond191
          CFI EndBlock cfiCond192
          CFI EndBlock cfiPicker193

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine54:
          CFI Block cfiCond194 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_107, ??CrossCallReturnLabel_33
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+17
          CFI Block cfiCond195 Using cfiCommon0
          CFI (cfiCond195) Function ReadIdInFlash
          CFI (cfiCond195) Conditional ??CrossCallReturnLabel_107, ??CrossCallReturnLabel_34
          CFI (cfiCond195) ?b10 Frame(CFA, -8)
          CFI (cfiCond195) ?b8 Frame(CFA, -7)
          CFI (cfiCond195) ?b9 Frame(CFA, -6)
          CFI (cfiCond195) ?b12 Frame(CFA, -5)
          CFI (cfiCond195) ?b13 Frame(CFA, -4)
          CFI (cfiCond195) ?b14 Frame(CFA, -3)
          CFI (cfiCond195) ?b15 Frame(CFA, -2)
          CFI (cfiCond195) CFA SP+13
          CFI Block cfiCond196 Using cfiCommon0
          CFI (cfiCond196) Function UpdateDatasAdressInFlash
          CFI (cfiCond196) Conditional ??CrossCallReturnLabel_106, ??CrossCallReturnLabel_31
          CFI (cfiCond196) ?b12 Frame(CFA, -9)
          CFI (cfiCond196) ?b13 Frame(CFA, -8)
          CFI (cfiCond196) ?b14 Frame(CFA, -7)
          CFI (cfiCond196) ?b15 Frame(CFA, -6)
          CFI (cfiCond196) ?b8 Frame(CFA, -5)
          CFI (cfiCond196) ?b9 Frame(CFA, -4)
          CFI (cfiCond196) ?b10 Frame(CFA, -3)
          CFI (cfiCond196) ?b11 Frame(CFA, -2)
          CFI (cfiCond196) CFA SP+17
          CFI Block cfiCond197 Using cfiCommon0
          CFI (cfiCond197) Function ReadIdInFlash
          CFI (cfiCond197) Conditional ??CrossCallReturnLabel_106, ??CrossCallReturnLabel_32
          CFI (cfiCond197) ?b10 Frame(CFA, -8)
          CFI (cfiCond197) ?b8 Frame(CFA, -7)
          CFI (cfiCond197) ?b9 Frame(CFA, -6)
          CFI (cfiCond197) ?b12 Frame(CFA, -5)
          CFI (cfiCond197) ?b13 Frame(CFA, -4)
          CFI (cfiCond197) ?b14 Frame(CFA, -3)
          CFI (cfiCond197) ?b15 Frame(CFA, -2)
          CFI (cfiCond197) CFA SP+13
          CFI Block cfiPicker198 Using cfiCommon1
          CFI (cfiPicker198) NoFunction
          CFI (cfiPicker198) Picker
        LDW       S:?w0, X
        LDW       X, S:?w7
        JP        L:?mul16_x_x_w0
          CFI EndBlock cfiCond194
          CFI EndBlock cfiCond195
          CFI EndBlock cfiCond196
          CFI EndBlock cfiCond197
          CFI EndBlock cfiPicker198

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine49:
          CFI Block cfiCond199 Using cfiCommon0
          CFI Function ReadIdInFlash
          CFI Conditional ??CrossCallReturnLabel_100
          CFI ?b10 Frame(CFA, -8)
          CFI ?b8 Frame(CFA, -7)
          CFI ?b9 Frame(CFA, -6)
          CFI ?b12 Frame(CFA, -5)
          CFI ?b13 Frame(CFA, -4)
          CFI ?b14 Frame(CFA, -3)
          CFI ?b15 Frame(CFA, -2)
          CFI CFA SP+11
          CFI Block cfiCond200 Using cfiCommon0
          CFI (cfiCond200) Function UpdateDatasAdressInFlash
          CFI (cfiCond200) Conditional ??CrossCallReturnLabel_101, ??CrossCallReturnLabel_31
          CFI (cfiCond200) ?b12 Frame(CFA, -9)
          CFI (cfiCond200) ?b13 Frame(CFA, -8)
          CFI (cfiCond200) ?b14 Frame(CFA, -7)
          CFI (cfiCond200) ?b15 Frame(CFA, -6)
          CFI (cfiCond200) ?b8 Frame(CFA, -5)
          CFI (cfiCond200) ?b9 Frame(CFA, -4)
          CFI (cfiCond200) ?b10 Frame(CFA, -3)
          CFI (cfiCond200) ?b11 Frame(CFA, -2)
          CFI (cfiCond200) CFA SP+17
          CFI Block cfiCond201 Using cfiCommon0
          CFI (cfiCond201) Function ReadIdInFlash
          CFI (cfiCond201) Conditional ??CrossCallReturnLabel_101, ??CrossCallReturnLabel_32
          CFI (cfiCond201) ?b10 Frame(CFA, -8)
          CFI (cfiCond201) ?b8 Frame(CFA, -7)
          CFI (cfiCond201) ?b9 Frame(CFA, -6)
          CFI (cfiCond201) ?b12 Frame(CFA, -5)
          CFI (cfiCond201) ?b13 Frame(CFA, -4)
          CFI (cfiCond201) ?b14 Frame(CFA, -3)
          CFI (cfiCond201) ?b15 Frame(CFA, -2)
          CFI (cfiCond201) CFA SP+13
          CFI Block cfiPicker202 Using cfiCommon1
          CFI (cfiPicker202) NoFunction
          CFI (cfiPicker202) Picker
        CALL      L:?Subroutine62
??CrossCallReturnLabel_181:
        LDW       X, S:?w4
        INCW      X
        LD        (X), A
        LDW       X, S:?w6
        RET
          CFI EndBlock cfiCond199
          CFI EndBlock cfiCond200
          CFI EndBlock cfiCond201
          CFI EndBlock cfiPicker202

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine62:
          CFI Block cfiCond203 Using cfiCommon0
          CFI Function ReadIdInFlash
          CFI Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_100
          CFI ?b10 Frame(CFA, -8)
          CFI ?b8 Frame(CFA, -7)
          CFI ?b9 Frame(CFA, -6)
          CFI ?b12 Frame(CFA, -5)
          CFI ?b13 Frame(CFA, -4)
          CFI ?b14 Frame(CFA, -3)
          CFI ?b15 Frame(CFA, -2)
          CFI CFA SP+13
          CFI Block cfiCond204 Using cfiCommon0
          CFI (cfiCond204) Function UpdateDatasAdressInFlash
          CFI (cfiCond204) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_101, ??CrossCallReturnLabel_31
          CFI (cfiCond204) ?b12 Frame(CFA, -9)
          CFI (cfiCond204) ?b13 Frame(CFA, -8)
          CFI (cfiCond204) ?b14 Frame(CFA, -7)
          CFI (cfiCond204) ?b15 Frame(CFA, -6)
          CFI (cfiCond204) ?b8 Frame(CFA, -5)
          CFI (cfiCond204) ?b9 Frame(CFA, -4)
          CFI (cfiCond204) ?b10 Frame(CFA, -3)
          CFI (cfiCond204) ?b11 Frame(CFA, -2)
          CFI (cfiCond204) CFA SP+19
          CFI Block cfiCond205 Using cfiCommon0
          CFI (cfiCond205) Function ReadIdInFlash
          CFI (cfiCond205) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_101, ??CrossCallReturnLabel_32
          CFI (cfiCond205) ?b10 Frame(CFA, -8)
          CFI (cfiCond205) ?b8 Frame(CFA, -7)
          CFI (cfiCond205) ?b9 Frame(CFA, -6)
          CFI (cfiCond205) ?b12 Frame(CFA, -5)
          CFI (cfiCond205) ?b13 Frame(CFA, -4)
          CFI (cfiCond205) ?b14 Frame(CFA, -3)
          CFI (cfiCond205) ?b15 Frame(CFA, -2)
          CFI (cfiCond205) CFA SP+15
          CFI Block cfiCond206 Using cfiCommon0
          CFI (cfiCond206) Function UpdateDatasAdressInFlash
          CFI (cfiCond206) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_94, ??CrossCallReturnLabel_31
          CFI (cfiCond206) ?b12 Frame(CFA, -9)
          CFI (cfiCond206) ?b13 Frame(CFA, -8)
          CFI (cfiCond206) ?b14 Frame(CFA, -7)
          CFI (cfiCond206) ?b15 Frame(CFA, -6)
          CFI (cfiCond206) ?b8 Frame(CFA, -5)
          CFI (cfiCond206) ?b9 Frame(CFA, -4)
          CFI (cfiCond206) ?b10 Frame(CFA, -3)
          CFI (cfiCond206) ?b11 Frame(CFA, -2)
          CFI (cfiCond206) CFA SP+21
          CFI Block cfiCond207 Using cfiCommon0
          CFI (cfiCond207) Function ReadIdInFlash
          CFI (cfiCond207) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_94, ??CrossCallReturnLabel_32
          CFI (cfiCond207) ?b10 Frame(CFA, -8)
          CFI (cfiCond207) ?b8 Frame(CFA, -7)
          CFI (cfiCond207) ?b9 Frame(CFA, -6)
          CFI (cfiCond207) ?b12 Frame(CFA, -5)
          CFI (cfiCond207) ?b13 Frame(CFA, -4)
          CFI (cfiCond207) ?b14 Frame(CFA, -3)
          CFI (cfiCond207) ?b15 Frame(CFA, -2)
          CFI (cfiCond207) CFA SP+17
          CFI Block cfiCond208 Using cfiCommon0
          CFI (cfiCond208) Function UpdateDatasAdressInFlash
          CFI (cfiCond208) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_95, ??CrossCallReturnLabel_31
          CFI (cfiCond208) ?b12 Frame(CFA, -9)
          CFI (cfiCond208) ?b13 Frame(CFA, -8)
          CFI (cfiCond208) ?b14 Frame(CFA, -7)
          CFI (cfiCond208) ?b15 Frame(CFA, -6)
          CFI (cfiCond208) ?b8 Frame(CFA, -5)
          CFI (cfiCond208) ?b9 Frame(CFA, -4)
          CFI (cfiCond208) ?b10 Frame(CFA, -3)
          CFI (cfiCond208) ?b11 Frame(CFA, -2)
          CFI (cfiCond208) CFA SP+21
          CFI Block cfiCond209 Using cfiCommon0
          CFI (cfiCond209) Function ReadIdInFlash
          CFI (cfiCond209) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_95, ??CrossCallReturnLabel_32
          CFI (cfiCond209) ?b10 Frame(CFA, -8)
          CFI (cfiCond209) ?b8 Frame(CFA, -7)
          CFI (cfiCond209) ?b9 Frame(CFA, -6)
          CFI (cfiCond209) ?b12 Frame(CFA, -5)
          CFI (cfiCond209) ?b13 Frame(CFA, -4)
          CFI (cfiCond209) ?b14 Frame(CFA, -3)
          CFI (cfiCond209) ?b15 Frame(CFA, -2)
          CFI (cfiCond209) CFA SP+17
          CFI Block cfiCond210 Using cfiCommon0
          CFI (cfiCond210) Function UpdateDatasAdressInFlash
          CFI (cfiCond210) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_161, ??CrossCallReturnLabel_94, ??CrossCallReturnLabel_31
          CFI (cfiCond210) ?b12 Frame(CFA, -9)
          CFI (cfiCond210) ?b13 Frame(CFA, -8)
          CFI (cfiCond210) ?b14 Frame(CFA, -7)
          CFI (cfiCond210) ?b15 Frame(CFA, -6)
          CFI (cfiCond210) ?b8 Frame(CFA, -5)
          CFI (cfiCond210) ?b9 Frame(CFA, -4)
          CFI (cfiCond210) ?b10 Frame(CFA, -3)
          CFI (cfiCond210) ?b11 Frame(CFA, -2)
          CFI (cfiCond210) CFA SP+21
          CFI Block cfiCond211 Using cfiCommon0
          CFI (cfiCond211) Function ReadIdInFlash
          CFI (cfiCond211) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_161, ??CrossCallReturnLabel_94, ??CrossCallReturnLabel_32
          CFI (cfiCond211) ?b10 Frame(CFA, -8)
          CFI (cfiCond211) ?b8 Frame(CFA, -7)
          CFI (cfiCond211) ?b9 Frame(CFA, -6)
          CFI (cfiCond211) ?b12 Frame(CFA, -5)
          CFI (cfiCond211) ?b13 Frame(CFA, -4)
          CFI (cfiCond211) ?b14 Frame(CFA, -3)
          CFI (cfiCond211) ?b15 Frame(CFA, -2)
          CFI (cfiCond211) CFA SP+17
          CFI Block cfiCond212 Using cfiCommon0
          CFI (cfiCond212) Function UpdateDatasAdressInFlash
          CFI (cfiCond212) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_161, ??CrossCallReturnLabel_95, ??CrossCallReturnLabel_31
          CFI (cfiCond212) ?b12 Frame(CFA, -9)
          CFI (cfiCond212) ?b13 Frame(CFA, -8)
          CFI (cfiCond212) ?b14 Frame(CFA, -7)
          CFI (cfiCond212) ?b15 Frame(CFA, -6)
          CFI (cfiCond212) ?b8 Frame(CFA, -5)
          CFI (cfiCond212) ?b9 Frame(CFA, -4)
          CFI (cfiCond212) ?b10 Frame(CFA, -3)
          CFI (cfiCond212) ?b11 Frame(CFA, -2)
          CFI (cfiCond212) CFA SP+21
          CFI Block cfiCond213 Using cfiCommon0
          CFI (cfiCond213) Function ReadIdInFlash
          CFI (cfiCond213) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_161, ??CrossCallReturnLabel_95, ??CrossCallReturnLabel_32
          CFI (cfiCond213) ?b10 Frame(CFA, -8)
          CFI (cfiCond213) ?b8 Frame(CFA, -7)
          CFI (cfiCond213) ?b9 Frame(CFA, -6)
          CFI (cfiCond213) ?b12 Frame(CFA, -5)
          CFI (cfiCond213) ?b13 Frame(CFA, -4)
          CFI (cfiCond213) ?b14 Frame(CFA, -3)
          CFI (cfiCond213) ?b15 Frame(CFA, -2)
          CFI (cfiCond213) CFA SP+17
          CFI Block cfiCond214 Using cfiCommon0
          CFI (cfiCond214) Function UpdateDatasAdressInFlash
          CFI (cfiCond214) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_162, ??CrossCallReturnLabel_94, ??CrossCallReturnLabel_31
          CFI (cfiCond214) ?b12 Frame(CFA, -9)
          CFI (cfiCond214) ?b13 Frame(CFA, -8)
          CFI (cfiCond214) ?b14 Frame(CFA, -7)
          CFI (cfiCond214) ?b15 Frame(CFA, -6)
          CFI (cfiCond214) ?b8 Frame(CFA, -5)
          CFI (cfiCond214) ?b9 Frame(CFA, -4)
          CFI (cfiCond214) ?b10 Frame(CFA, -3)
          CFI (cfiCond214) ?b11 Frame(CFA, -2)
          CFI (cfiCond214) CFA SP+21
          CFI Block cfiCond215 Using cfiCommon0
          CFI (cfiCond215) Function ReadIdInFlash
          CFI (cfiCond215) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_162, ??CrossCallReturnLabel_94, ??CrossCallReturnLabel_32
          CFI (cfiCond215) ?b10 Frame(CFA, -8)
          CFI (cfiCond215) ?b8 Frame(CFA, -7)
          CFI (cfiCond215) ?b9 Frame(CFA, -6)
          CFI (cfiCond215) ?b12 Frame(CFA, -5)
          CFI (cfiCond215) ?b13 Frame(CFA, -4)
          CFI (cfiCond215) ?b14 Frame(CFA, -3)
          CFI (cfiCond215) ?b15 Frame(CFA, -2)
          CFI (cfiCond215) CFA SP+17
          CFI Block cfiCond216 Using cfiCommon0
          CFI (cfiCond216) Function UpdateDatasAdressInFlash
          CFI (cfiCond216) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_162, ??CrossCallReturnLabel_95, ??CrossCallReturnLabel_31
          CFI (cfiCond216) ?b12 Frame(CFA, -9)
          CFI (cfiCond216) ?b13 Frame(CFA, -8)
          CFI (cfiCond216) ?b14 Frame(CFA, -7)
          CFI (cfiCond216) ?b15 Frame(CFA, -6)
          CFI (cfiCond216) ?b8 Frame(CFA, -5)
          CFI (cfiCond216) ?b9 Frame(CFA, -4)
          CFI (cfiCond216) ?b10 Frame(CFA, -3)
          CFI (cfiCond216) ?b11 Frame(CFA, -2)
          CFI (cfiCond216) CFA SP+21
          CFI Block cfiCond217 Using cfiCommon0
          CFI (cfiCond217) Function ReadIdInFlash
          CFI (cfiCond217) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_162, ??CrossCallReturnLabel_95, ??CrossCallReturnLabel_32
          CFI (cfiCond217) ?b10 Frame(CFA, -8)
          CFI (cfiCond217) ?b8 Frame(CFA, -7)
          CFI (cfiCond217) ?b9 Frame(CFA, -6)
          CFI (cfiCond217) ?b12 Frame(CFA, -5)
          CFI (cfiCond217) ?b13 Frame(CFA, -4)
          CFI (cfiCond217) ?b14 Frame(CFA, -3)
          CFI (cfiCond217) ?b15 Frame(CFA, -2)
          CFI (cfiCond217) CFA SP+17
          CFI Block cfiPicker218 Using cfiCommon1
          CFI (cfiPicker218) NoFunction
          CFI (cfiPicker218) Picker
        CALL      L:?mov_w1_w6
          CFI EndBlock cfiCond203
          CFI EndBlock cfiCond204
          CFI EndBlock cfiCond205
          CFI EndBlock cfiCond206
          CFI EndBlock cfiCond207
          CFI EndBlock cfiCond208
          CFI EndBlock cfiCond209
          CFI EndBlock cfiCond210
          CFI EndBlock cfiCond211
          CFI EndBlock cfiCond212
          CFI EndBlock cfiCond213
          CFI EndBlock cfiCond214
          CFI EndBlock cfiCond215
          CFI EndBlock cfiCond216
          CFI EndBlock cfiCond217
          CFI EndBlock cfiPicker218
        REQUIRE ??Subroutine70_0
        ;               // Fall through to label ??Subroutine70_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine70_0:
          CFI Block cfiCond219 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_174, ??CrossCallReturnLabel_14
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+19
          CFI Block cfiCond220 Using cfiCommon0
          CFI (cfiCond220) Function ReadIdInFlash
          CFI (cfiCond220) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_174, ??CrossCallReturnLabel_15
          CFI (cfiCond220) ?b10 Frame(CFA, -8)
          CFI (cfiCond220) ?b8 Frame(CFA, -7)
          CFI (cfiCond220) ?b9 Frame(CFA, -6)
          CFI (cfiCond220) ?b12 Frame(CFA, -5)
          CFI (cfiCond220) ?b13 Frame(CFA, -4)
          CFI (cfiCond220) ?b14 Frame(CFA, -3)
          CFI (cfiCond220) ?b15 Frame(CFA, -2)
          CFI (cfiCond220) CFA SP+15
          CFI Block cfiCond221 Using cfiCommon0
          CFI (cfiCond221) Function UpdateDatasAdressInFlash
          CFI (cfiCond221) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_14
          CFI (cfiCond221) ?b12 Frame(CFA, -9)
          CFI (cfiCond221) ?b13 Frame(CFA, -8)
          CFI (cfiCond221) ?b14 Frame(CFA, -7)
          CFI (cfiCond221) ?b15 Frame(CFA, -6)
          CFI (cfiCond221) ?b8 Frame(CFA, -5)
          CFI (cfiCond221) ?b9 Frame(CFA, -4)
          CFI (cfiCond221) ?b10 Frame(CFA, -3)
          CFI (cfiCond221) ?b11 Frame(CFA, -2)
          CFI (cfiCond221) CFA SP+19
          CFI Block cfiCond222 Using cfiCommon0
          CFI (cfiCond222) Function ReadIdInFlash
          CFI (cfiCond222) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_15
          CFI (cfiCond222) ?b10 Frame(CFA, -8)
          CFI (cfiCond222) ?b8 Frame(CFA, -7)
          CFI (cfiCond222) ?b9 Frame(CFA, -6)
          CFI (cfiCond222) ?b12 Frame(CFA, -5)
          CFI (cfiCond222) ?b13 Frame(CFA, -4)
          CFI (cfiCond222) ?b14 Frame(CFA, -3)
          CFI (cfiCond222) ?b15 Frame(CFA, -2)
          CFI (cfiCond222) CFA SP+15
          CFI Block cfiCond223 Using cfiCommon0
          CFI (cfiCond223) Function UpdateDatasAdressInFlash
          CFI (cfiCond223) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_176, ??CrossCallReturnLabel_14
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
          CFI (cfiCond224) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_176, ??CrossCallReturnLabel_15
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
          CFI (cfiCond225) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_27
          CFI (cfiCond225) ?b12 Frame(CFA, -9)
          CFI (cfiCond225) ?b13 Frame(CFA, -8)
          CFI (cfiCond225) ?b14 Frame(CFA, -7)
          CFI (cfiCond225) ?b15 Frame(CFA, -6)
          CFI (cfiCond225) ?b8 Frame(CFA, -5)
          CFI (cfiCond225) ?b9 Frame(CFA, -4)
          CFI (cfiCond225) ?b10 Frame(CFA, -3)
          CFI (cfiCond225) ?b11 Frame(CFA, -2)
          CFI (cfiCond225) CFA SP+19
          CFI Block cfiCond226 Using cfiCommon0
          CFI (cfiCond226) Function FirstPower
          CFI (cfiCond226) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_28
          CFI (cfiCond226) CFA SP+8
          CFI Block cfiCond227 Using cfiCommon0
          CFI (cfiCond227) Function UpdateDatasAdressInFlash
          CFI (cfiCond227) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_178, ??CrossCallReturnLabel_31
          CFI (cfiCond227) ?b12 Frame(CFA, -9)
          CFI (cfiCond227) ?b13 Frame(CFA, -8)
          CFI (cfiCond227) ?b14 Frame(CFA, -7)
          CFI (cfiCond227) ?b15 Frame(CFA, -6)
          CFI (cfiCond227) ?b8 Frame(CFA, -5)
          CFI (cfiCond227) ?b9 Frame(CFA, -4)
          CFI (cfiCond227) ?b10 Frame(CFA, -3)
          CFI (cfiCond227) ?b11 Frame(CFA, -2)
          CFI (cfiCond227) CFA SP+19
          CFI Block cfiCond228 Using cfiCommon0
          CFI (cfiCond228) Function ReadIdInFlash
          CFI (cfiCond228) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_178, ??CrossCallReturnLabel_32
          CFI (cfiCond228) ?b10 Frame(CFA, -8)
          CFI (cfiCond228) ?b8 Frame(CFA, -7)
          CFI (cfiCond228) ?b9 Frame(CFA, -6)
          CFI (cfiCond228) ?b12 Frame(CFA, -5)
          CFI (cfiCond228) ?b13 Frame(CFA, -4)
          CFI (cfiCond228) ?b14 Frame(CFA, -3)
          CFI (cfiCond228) ?b15 Frame(CFA, -2)
          CFI (cfiCond228) CFA SP+15
          CFI Block cfiCond229 Using cfiCommon0
          CFI (cfiCond229) Function ReadIdInFlash
          CFI (cfiCond229) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_100
          CFI (cfiCond229) ?b10 Frame(CFA, -8)
          CFI (cfiCond229) ?b8 Frame(CFA, -7)
          CFI (cfiCond229) ?b9 Frame(CFA, -6)
          CFI (cfiCond229) ?b12 Frame(CFA, -5)
          CFI (cfiCond229) ?b13 Frame(CFA, -4)
          CFI (cfiCond229) ?b14 Frame(CFA, -3)
          CFI (cfiCond229) ?b15 Frame(CFA, -2)
          CFI (cfiCond229) CFA SP+13
          CFI Block cfiCond230 Using cfiCommon0
          CFI (cfiCond230) Function UpdateDatasAdressInFlash
          CFI (cfiCond230) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_101, ??CrossCallReturnLabel_31
          CFI (cfiCond230) ?b12 Frame(CFA, -9)
          CFI (cfiCond230) ?b13 Frame(CFA, -8)
          CFI (cfiCond230) ?b14 Frame(CFA, -7)
          CFI (cfiCond230) ?b15 Frame(CFA, -6)
          CFI (cfiCond230) ?b8 Frame(CFA, -5)
          CFI (cfiCond230) ?b9 Frame(CFA, -4)
          CFI (cfiCond230) ?b10 Frame(CFA, -3)
          CFI (cfiCond230) ?b11 Frame(CFA, -2)
          CFI (cfiCond230) CFA SP+19
          CFI Block cfiCond231 Using cfiCommon0
          CFI (cfiCond231) Function ReadIdInFlash
          CFI (cfiCond231) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_101, ??CrossCallReturnLabel_32
          CFI (cfiCond231) ?b10 Frame(CFA, -8)
          CFI (cfiCond231) ?b8 Frame(CFA, -7)
          CFI (cfiCond231) ?b9 Frame(CFA, -6)
          CFI (cfiCond231) ?b12 Frame(CFA, -5)
          CFI (cfiCond231) ?b13 Frame(CFA, -4)
          CFI (cfiCond231) ?b14 Frame(CFA, -3)
          CFI (cfiCond231) ?b15 Frame(CFA, -2)
          CFI (cfiCond231) CFA SP+15
          CFI Block cfiCond232 Using cfiCommon0
          CFI (cfiCond232) Function UpdateDatasAdressInFlash
          CFI (cfiCond232) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_94, ??CrossCallReturnLabel_31
          CFI (cfiCond232) ?b12 Frame(CFA, -9)
          CFI (cfiCond232) ?b13 Frame(CFA, -8)
          CFI (cfiCond232) ?b14 Frame(CFA, -7)
          CFI (cfiCond232) ?b15 Frame(CFA, -6)
          CFI (cfiCond232) ?b8 Frame(CFA, -5)
          CFI (cfiCond232) ?b9 Frame(CFA, -4)
          CFI (cfiCond232) ?b10 Frame(CFA, -3)
          CFI (cfiCond232) ?b11 Frame(CFA, -2)
          CFI (cfiCond232) CFA SP+21
          CFI Block cfiCond233 Using cfiCommon0
          CFI (cfiCond233) Function ReadIdInFlash
          CFI (cfiCond233) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_94, ??CrossCallReturnLabel_32
          CFI (cfiCond233) ?b10 Frame(CFA, -8)
          CFI (cfiCond233) ?b8 Frame(CFA, -7)
          CFI (cfiCond233) ?b9 Frame(CFA, -6)
          CFI (cfiCond233) ?b12 Frame(CFA, -5)
          CFI (cfiCond233) ?b13 Frame(CFA, -4)
          CFI (cfiCond233) ?b14 Frame(CFA, -3)
          CFI (cfiCond233) ?b15 Frame(CFA, -2)
          CFI (cfiCond233) CFA SP+17
          CFI Block cfiCond234 Using cfiCommon0
          CFI (cfiCond234) Function UpdateDatasAdressInFlash
          CFI (cfiCond234) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_95, ??CrossCallReturnLabel_31
          CFI (cfiCond234) ?b12 Frame(CFA, -9)
          CFI (cfiCond234) ?b13 Frame(CFA, -8)
          CFI (cfiCond234) ?b14 Frame(CFA, -7)
          CFI (cfiCond234) ?b15 Frame(CFA, -6)
          CFI (cfiCond234) ?b8 Frame(CFA, -5)
          CFI (cfiCond234) ?b9 Frame(CFA, -4)
          CFI (cfiCond234) ?b10 Frame(CFA, -3)
          CFI (cfiCond234) ?b11 Frame(CFA, -2)
          CFI (cfiCond234) CFA SP+21
          CFI Block cfiCond235 Using cfiCommon0
          CFI (cfiCond235) Function ReadIdInFlash
          CFI (cfiCond235) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_95, ??CrossCallReturnLabel_32
          CFI (cfiCond235) ?b10 Frame(CFA, -8)
          CFI (cfiCond235) ?b8 Frame(CFA, -7)
          CFI (cfiCond235) ?b9 Frame(CFA, -6)
          CFI (cfiCond235) ?b12 Frame(CFA, -5)
          CFI (cfiCond235) ?b13 Frame(CFA, -4)
          CFI (cfiCond235) ?b14 Frame(CFA, -3)
          CFI (cfiCond235) ?b15 Frame(CFA, -2)
          CFI (cfiCond235) CFA SP+17
          CFI Block cfiCond236 Using cfiCommon0
          CFI (cfiCond236) Function UpdateDatasAdressInFlash
          CFI (cfiCond236) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_161, ??CrossCallReturnLabel_94, ??CrossCallReturnLabel_31
          CFI (cfiCond236) ?b12 Frame(CFA, -9)
          CFI (cfiCond236) ?b13 Frame(CFA, -8)
          CFI (cfiCond236) ?b14 Frame(CFA, -7)
          CFI (cfiCond236) ?b15 Frame(CFA, -6)
          CFI (cfiCond236) ?b8 Frame(CFA, -5)
          CFI (cfiCond236) ?b9 Frame(CFA, -4)
          CFI (cfiCond236) ?b10 Frame(CFA, -3)
          CFI (cfiCond236) ?b11 Frame(CFA, -2)
          CFI (cfiCond236) CFA SP+21
          CFI Block cfiCond237 Using cfiCommon0
          CFI (cfiCond237) Function ReadIdInFlash
          CFI (cfiCond237) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_161, ??CrossCallReturnLabel_94, ??CrossCallReturnLabel_32
          CFI (cfiCond237) ?b10 Frame(CFA, -8)
          CFI (cfiCond237) ?b8 Frame(CFA, -7)
          CFI (cfiCond237) ?b9 Frame(CFA, -6)
          CFI (cfiCond237) ?b12 Frame(CFA, -5)
          CFI (cfiCond237) ?b13 Frame(CFA, -4)
          CFI (cfiCond237) ?b14 Frame(CFA, -3)
          CFI (cfiCond237) ?b15 Frame(CFA, -2)
          CFI (cfiCond237) CFA SP+17
          CFI Block cfiCond238 Using cfiCommon0
          CFI (cfiCond238) Function UpdateDatasAdressInFlash
          CFI (cfiCond238) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_161, ??CrossCallReturnLabel_95, ??CrossCallReturnLabel_31
          CFI (cfiCond238) ?b12 Frame(CFA, -9)
          CFI (cfiCond238) ?b13 Frame(CFA, -8)
          CFI (cfiCond238) ?b14 Frame(CFA, -7)
          CFI (cfiCond238) ?b15 Frame(CFA, -6)
          CFI (cfiCond238) ?b8 Frame(CFA, -5)
          CFI (cfiCond238) ?b9 Frame(CFA, -4)
          CFI (cfiCond238) ?b10 Frame(CFA, -3)
          CFI (cfiCond238) ?b11 Frame(CFA, -2)
          CFI (cfiCond238) CFA SP+21
          CFI Block cfiCond239 Using cfiCommon0
          CFI (cfiCond239) Function ReadIdInFlash
          CFI (cfiCond239) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_161, ??CrossCallReturnLabel_95, ??CrossCallReturnLabel_32
          CFI (cfiCond239) ?b10 Frame(CFA, -8)
          CFI (cfiCond239) ?b8 Frame(CFA, -7)
          CFI (cfiCond239) ?b9 Frame(CFA, -6)
          CFI (cfiCond239) ?b12 Frame(CFA, -5)
          CFI (cfiCond239) ?b13 Frame(CFA, -4)
          CFI (cfiCond239) ?b14 Frame(CFA, -3)
          CFI (cfiCond239) ?b15 Frame(CFA, -2)
          CFI (cfiCond239) CFA SP+17
          CFI Block cfiCond240 Using cfiCommon0
          CFI (cfiCond240) Function UpdateDatasAdressInFlash
          CFI (cfiCond240) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_162, ??CrossCallReturnLabel_94, ??CrossCallReturnLabel_31
          CFI (cfiCond240) ?b12 Frame(CFA, -9)
          CFI (cfiCond240) ?b13 Frame(CFA, -8)
          CFI (cfiCond240) ?b14 Frame(CFA, -7)
          CFI (cfiCond240) ?b15 Frame(CFA, -6)
          CFI (cfiCond240) ?b8 Frame(CFA, -5)
          CFI (cfiCond240) ?b9 Frame(CFA, -4)
          CFI (cfiCond240) ?b10 Frame(CFA, -3)
          CFI (cfiCond240) ?b11 Frame(CFA, -2)
          CFI (cfiCond240) CFA SP+21
          CFI Block cfiCond241 Using cfiCommon0
          CFI (cfiCond241) Function ReadIdInFlash
          CFI (cfiCond241) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_162, ??CrossCallReturnLabel_94, ??CrossCallReturnLabel_32
          CFI (cfiCond241) ?b10 Frame(CFA, -8)
          CFI (cfiCond241) ?b8 Frame(CFA, -7)
          CFI (cfiCond241) ?b9 Frame(CFA, -6)
          CFI (cfiCond241) ?b12 Frame(CFA, -5)
          CFI (cfiCond241) ?b13 Frame(CFA, -4)
          CFI (cfiCond241) ?b14 Frame(CFA, -3)
          CFI (cfiCond241) ?b15 Frame(CFA, -2)
          CFI (cfiCond241) CFA SP+17
          CFI Block cfiCond242 Using cfiCommon0
          CFI (cfiCond242) Function UpdateDatasAdressInFlash
          CFI (cfiCond242) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_162, ??CrossCallReturnLabel_95, ??CrossCallReturnLabel_31
          CFI (cfiCond242) ?b12 Frame(CFA, -9)
          CFI (cfiCond242) ?b13 Frame(CFA, -8)
          CFI (cfiCond242) ?b14 Frame(CFA, -7)
          CFI (cfiCond242) ?b15 Frame(CFA, -6)
          CFI (cfiCond242) ?b8 Frame(CFA, -5)
          CFI (cfiCond242) ?b9 Frame(CFA, -4)
          CFI (cfiCond242) ?b10 Frame(CFA, -3)
          CFI (cfiCond242) ?b11 Frame(CFA, -2)
          CFI (cfiCond242) CFA SP+21
          CFI Block cfiCond243 Using cfiCommon0
          CFI (cfiCond243) Function ReadIdInFlash
          CFI (cfiCond243) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_162, ??CrossCallReturnLabel_95, ??CrossCallReturnLabel_32
          CFI (cfiCond243) ?b10 Frame(CFA, -8)
          CFI (cfiCond243) ?b8 Frame(CFA, -7)
          CFI (cfiCond243) ?b9 Frame(CFA, -6)
          CFI (cfiCond243) ?b12 Frame(CFA, -5)
          CFI (cfiCond243) ?b13 Frame(CFA, -4)
          CFI (cfiCond243) ?b14 Frame(CFA, -3)
          CFI (cfiCond243) ?b15 Frame(CFA, -2)
          CFI (cfiCond243) CFA SP+17
          CFI Block cfiPicker244 Using cfiCommon1
          CFI (cfiPicker244) NoFunction
          CFI (cfiPicker244) Picker
        CLRW      X
        LDW       S:?w0, X
        JP        L:FLASH_ReadByte
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
          CFI EndBlock cfiCond237
          CFI EndBlock cfiCond238
          CFI EndBlock cfiCond239
          CFI EndBlock cfiCond240
          CFI EndBlock cfiCond241
          CFI EndBlock cfiCond242
          CFI EndBlock cfiCond243
          CFI EndBlock cfiPicker244

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine45:
          CFI Block cfiCond245 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_94, ??CrossCallReturnLabel_31
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+17
          CFI Block cfiCond246 Using cfiCommon0
          CFI (cfiCond246) Function ReadIdInFlash
          CFI (cfiCond246) Conditional ??CrossCallReturnLabel_94, ??CrossCallReturnLabel_32
          CFI (cfiCond246) ?b10 Frame(CFA, -8)
          CFI (cfiCond246) ?b8 Frame(CFA, -7)
          CFI (cfiCond246) ?b9 Frame(CFA, -6)
          CFI (cfiCond246) ?b12 Frame(CFA, -5)
          CFI (cfiCond246) ?b13 Frame(CFA, -4)
          CFI (cfiCond246) ?b14 Frame(CFA, -3)
          CFI (cfiCond246) ?b15 Frame(CFA, -2)
          CFI (cfiCond246) CFA SP+13
          CFI Block cfiCond247 Using cfiCommon0
          CFI (cfiCond247) Function UpdateDatasAdressInFlash
          CFI (cfiCond247) Conditional ??CrossCallReturnLabel_95, ??CrossCallReturnLabel_31
          CFI (cfiCond247) ?b12 Frame(CFA, -9)
          CFI (cfiCond247) ?b13 Frame(CFA, -8)
          CFI (cfiCond247) ?b14 Frame(CFA, -7)
          CFI (cfiCond247) ?b15 Frame(CFA, -6)
          CFI (cfiCond247) ?b8 Frame(CFA, -5)
          CFI (cfiCond247) ?b9 Frame(CFA, -4)
          CFI (cfiCond247) ?b10 Frame(CFA, -3)
          CFI (cfiCond247) ?b11 Frame(CFA, -2)
          CFI (cfiCond247) CFA SP+17
          CFI Block cfiCond248 Using cfiCommon0
          CFI (cfiCond248) Function ReadIdInFlash
          CFI (cfiCond248) Conditional ??CrossCallReturnLabel_95, ??CrossCallReturnLabel_32
          CFI (cfiCond248) ?b10 Frame(CFA, -8)
          CFI (cfiCond248) ?b8 Frame(CFA, -7)
          CFI (cfiCond248) ?b9 Frame(CFA, -6)
          CFI (cfiCond248) ?b12 Frame(CFA, -5)
          CFI (cfiCond248) ?b13 Frame(CFA, -4)
          CFI (cfiCond248) ?b14 Frame(CFA, -3)
          CFI (cfiCond248) ?b15 Frame(CFA, -2)
          CFI (cfiCond248) CFA SP+13
          CFI Block cfiPicker249 Using cfiCommon1
          CFI (cfiPicker249) NoFunction
          CFI (cfiPicker249) Picker
        CALL      L:??Subroutine71_0
??CrossCallReturnLabel_162:
        ADDW      X, #0x2
        CALL      L:?Subroutine60
??CrossCallReturnLabel_160:
        ADDW      X, #0x3
        CALL      L:?Subroutine60
??CrossCallReturnLabel_161:
        ADDW      X, #0x4
        LD        (X), A
        LDW       X, S:?w6
        RET
          CFI EndBlock cfiCond245
          CFI EndBlock cfiCond246
          CFI EndBlock cfiCond247
          CFI EndBlock cfiCond248
          CFI EndBlock cfiPicker249

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine60:
          CFI Block cfiCond250 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_94, ??CrossCallReturnLabel_31
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+19
          CFI Block cfiCond251 Using cfiCommon0
          CFI (cfiCond251) Function ReadIdInFlash
          CFI (cfiCond251) Conditional ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_94, ??CrossCallReturnLabel_32
          CFI (cfiCond251) ?b10 Frame(CFA, -8)
          CFI (cfiCond251) ?b8 Frame(CFA, -7)
          CFI (cfiCond251) ?b9 Frame(CFA, -6)
          CFI (cfiCond251) ?b12 Frame(CFA, -5)
          CFI (cfiCond251) ?b13 Frame(CFA, -4)
          CFI (cfiCond251) ?b14 Frame(CFA, -3)
          CFI (cfiCond251) ?b15 Frame(CFA, -2)
          CFI (cfiCond251) CFA SP+15
          CFI Block cfiCond252 Using cfiCommon0
          CFI (cfiCond252) Function UpdateDatasAdressInFlash
          CFI (cfiCond252) Conditional ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_95, ??CrossCallReturnLabel_31
          CFI (cfiCond252) ?b12 Frame(CFA, -9)
          CFI (cfiCond252) ?b13 Frame(CFA, -8)
          CFI (cfiCond252) ?b14 Frame(CFA, -7)
          CFI (cfiCond252) ?b15 Frame(CFA, -6)
          CFI (cfiCond252) ?b8 Frame(CFA, -5)
          CFI (cfiCond252) ?b9 Frame(CFA, -4)
          CFI (cfiCond252) ?b10 Frame(CFA, -3)
          CFI (cfiCond252) ?b11 Frame(CFA, -2)
          CFI (cfiCond252) CFA SP+19
          CFI Block cfiCond253 Using cfiCommon0
          CFI (cfiCond253) Function ReadIdInFlash
          CFI (cfiCond253) Conditional ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_95, ??CrossCallReturnLabel_32
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
          CFI (cfiCond254) Conditional ??CrossCallReturnLabel_161, ??CrossCallReturnLabel_94, ??CrossCallReturnLabel_31
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
          CFI (cfiCond255) Conditional ??CrossCallReturnLabel_161, ??CrossCallReturnLabel_94, ??CrossCallReturnLabel_32
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
          CFI (cfiCond256) Conditional ??CrossCallReturnLabel_161, ??CrossCallReturnLabel_95, ??CrossCallReturnLabel_31
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
          CFI (cfiCond257) Conditional ??CrossCallReturnLabel_161, ??CrossCallReturnLabel_95, ??CrossCallReturnLabel_32
          CFI (cfiCond257) ?b10 Frame(CFA, -8)
          CFI (cfiCond257) ?b8 Frame(CFA, -7)
          CFI (cfiCond257) ?b9 Frame(CFA, -6)
          CFI (cfiCond257) ?b12 Frame(CFA, -5)
          CFI (cfiCond257) ?b13 Frame(CFA, -4)
          CFI (cfiCond257) ?b14 Frame(CFA, -3)
          CFI (cfiCond257) ?b15 Frame(CFA, -2)
          CFI (cfiCond257) CFA SP+15
          CFI Block cfiPicker258 Using cfiCommon1
          CFI (cfiPicker258) NoFunction
          CFI (cfiPicker258) Picker
        LD        (X), A
        LDW       X, S:?w6
          CFI EndBlock cfiCond250
          CFI EndBlock cfiCond251
          CFI EndBlock cfiCond252
          CFI EndBlock cfiCond253
          CFI EndBlock cfiCond254
          CFI EndBlock cfiCond255
          CFI EndBlock cfiCond256
          CFI EndBlock cfiCond257
          CFI EndBlock cfiPicker258
        REQUIRE ??Subroutine71_0
        ;               // Fall through to label ??Subroutine71_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine71_0:
          CFI Block cfiCond259 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_162, ??CrossCallReturnLabel_94, ??CrossCallReturnLabel_31
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+19
          CFI Block cfiCond260 Using cfiCommon0
          CFI (cfiCond260) Function ReadIdInFlash
          CFI (cfiCond260) Conditional ??CrossCallReturnLabel_162, ??CrossCallReturnLabel_94, ??CrossCallReturnLabel_32
          CFI (cfiCond260) ?b10 Frame(CFA, -8)
          CFI (cfiCond260) ?b8 Frame(CFA, -7)
          CFI (cfiCond260) ?b9 Frame(CFA, -6)
          CFI (cfiCond260) ?b12 Frame(CFA, -5)
          CFI (cfiCond260) ?b13 Frame(CFA, -4)
          CFI (cfiCond260) ?b14 Frame(CFA, -3)
          CFI (cfiCond260) ?b15 Frame(CFA, -2)
          CFI (cfiCond260) CFA SP+15
          CFI Block cfiCond261 Using cfiCommon0
          CFI (cfiCond261) Function UpdateDatasAdressInFlash
          CFI (cfiCond261) Conditional ??CrossCallReturnLabel_162, ??CrossCallReturnLabel_95, ??CrossCallReturnLabel_31
          CFI (cfiCond261) ?b12 Frame(CFA, -9)
          CFI (cfiCond261) ?b13 Frame(CFA, -8)
          CFI (cfiCond261) ?b14 Frame(CFA, -7)
          CFI (cfiCond261) ?b15 Frame(CFA, -6)
          CFI (cfiCond261) ?b8 Frame(CFA, -5)
          CFI (cfiCond261) ?b9 Frame(CFA, -4)
          CFI (cfiCond261) ?b10 Frame(CFA, -3)
          CFI (cfiCond261) ?b11 Frame(CFA, -2)
          CFI (cfiCond261) CFA SP+19
          CFI Block cfiCond262 Using cfiCommon0
          CFI (cfiCond262) Function ReadIdInFlash
          CFI (cfiCond262) Conditional ??CrossCallReturnLabel_162, ??CrossCallReturnLabel_95, ??CrossCallReturnLabel_32
          CFI (cfiCond262) ?b10 Frame(CFA, -8)
          CFI (cfiCond262) ?b8 Frame(CFA, -7)
          CFI (cfiCond262) ?b9 Frame(CFA, -6)
          CFI (cfiCond262) ?b12 Frame(CFA, -5)
          CFI (cfiCond262) ?b13 Frame(CFA, -4)
          CFI (cfiCond262) ?b14 Frame(CFA, -3)
          CFI (cfiCond262) ?b15 Frame(CFA, -2)
          CFI (cfiCond262) CFA SP+15
          CFI Block cfiCond263 Using cfiCommon0
          CFI (cfiCond263) Function UpdateDatasAdressInFlash
          CFI (cfiCond263) Conditional ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_94, ??CrossCallReturnLabel_31
          CFI (cfiCond263) ?b12 Frame(CFA, -9)
          CFI (cfiCond263) ?b13 Frame(CFA, -8)
          CFI (cfiCond263) ?b14 Frame(CFA, -7)
          CFI (cfiCond263) ?b15 Frame(CFA, -6)
          CFI (cfiCond263) ?b8 Frame(CFA, -5)
          CFI (cfiCond263) ?b9 Frame(CFA, -4)
          CFI (cfiCond263) ?b10 Frame(CFA, -3)
          CFI (cfiCond263) ?b11 Frame(CFA, -2)
          CFI (cfiCond263) CFA SP+19
          CFI Block cfiCond264 Using cfiCommon0
          CFI (cfiCond264) Function ReadIdInFlash
          CFI (cfiCond264) Conditional ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_94, ??CrossCallReturnLabel_32
          CFI (cfiCond264) ?b10 Frame(CFA, -8)
          CFI (cfiCond264) ?b8 Frame(CFA, -7)
          CFI (cfiCond264) ?b9 Frame(CFA, -6)
          CFI (cfiCond264) ?b12 Frame(CFA, -5)
          CFI (cfiCond264) ?b13 Frame(CFA, -4)
          CFI (cfiCond264) ?b14 Frame(CFA, -3)
          CFI (cfiCond264) ?b15 Frame(CFA, -2)
          CFI (cfiCond264) CFA SP+15
          CFI Block cfiCond265 Using cfiCommon0
          CFI (cfiCond265) Function UpdateDatasAdressInFlash
          CFI (cfiCond265) Conditional ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_95, ??CrossCallReturnLabel_31
          CFI (cfiCond265) ?b12 Frame(CFA, -9)
          CFI (cfiCond265) ?b13 Frame(CFA, -8)
          CFI (cfiCond265) ?b14 Frame(CFA, -7)
          CFI (cfiCond265) ?b15 Frame(CFA, -6)
          CFI (cfiCond265) ?b8 Frame(CFA, -5)
          CFI (cfiCond265) ?b9 Frame(CFA, -4)
          CFI (cfiCond265) ?b10 Frame(CFA, -3)
          CFI (cfiCond265) ?b11 Frame(CFA, -2)
          CFI (cfiCond265) CFA SP+19
          CFI Block cfiCond266 Using cfiCommon0
          CFI (cfiCond266) Function ReadIdInFlash
          CFI (cfiCond266) Conditional ??CrossCallReturnLabel_160, ??CrossCallReturnLabel_95, ??CrossCallReturnLabel_32
          CFI (cfiCond266) ?b10 Frame(CFA, -8)
          CFI (cfiCond266) ?b8 Frame(CFA, -7)
          CFI (cfiCond266) ?b9 Frame(CFA, -6)
          CFI (cfiCond266) ?b12 Frame(CFA, -5)
          CFI (cfiCond266) ?b13 Frame(CFA, -4)
          CFI (cfiCond266) ?b14 Frame(CFA, -3)
          CFI (cfiCond266) ?b15 Frame(CFA, -2)
          CFI (cfiCond266) CFA SP+15
          CFI Block cfiCond267 Using cfiCommon0
          CFI (cfiCond267) Function UpdateDatasAdressInFlash
          CFI (cfiCond267) Conditional ??CrossCallReturnLabel_161, ??CrossCallReturnLabel_94, ??CrossCallReturnLabel_31
          CFI (cfiCond267) ?b12 Frame(CFA, -9)
          CFI (cfiCond267) ?b13 Frame(CFA, -8)
          CFI (cfiCond267) ?b14 Frame(CFA, -7)
          CFI (cfiCond267) ?b15 Frame(CFA, -6)
          CFI (cfiCond267) ?b8 Frame(CFA, -5)
          CFI (cfiCond267) ?b9 Frame(CFA, -4)
          CFI (cfiCond267) ?b10 Frame(CFA, -3)
          CFI (cfiCond267) ?b11 Frame(CFA, -2)
          CFI (cfiCond267) CFA SP+19
          CFI Block cfiCond268 Using cfiCommon0
          CFI (cfiCond268) Function ReadIdInFlash
          CFI (cfiCond268) Conditional ??CrossCallReturnLabel_161, ??CrossCallReturnLabel_94, ??CrossCallReturnLabel_32
          CFI (cfiCond268) ?b10 Frame(CFA, -8)
          CFI (cfiCond268) ?b8 Frame(CFA, -7)
          CFI (cfiCond268) ?b9 Frame(CFA, -6)
          CFI (cfiCond268) ?b12 Frame(CFA, -5)
          CFI (cfiCond268) ?b13 Frame(CFA, -4)
          CFI (cfiCond268) ?b14 Frame(CFA, -3)
          CFI (cfiCond268) ?b15 Frame(CFA, -2)
          CFI (cfiCond268) CFA SP+15
          CFI Block cfiCond269 Using cfiCommon0
          CFI (cfiCond269) Function UpdateDatasAdressInFlash
          CFI (cfiCond269) Conditional ??CrossCallReturnLabel_161, ??CrossCallReturnLabel_95, ??CrossCallReturnLabel_31
          CFI (cfiCond269) ?b12 Frame(CFA, -9)
          CFI (cfiCond269) ?b13 Frame(CFA, -8)
          CFI (cfiCond269) ?b14 Frame(CFA, -7)
          CFI (cfiCond269) ?b15 Frame(CFA, -6)
          CFI (cfiCond269) ?b8 Frame(CFA, -5)
          CFI (cfiCond269) ?b9 Frame(CFA, -4)
          CFI (cfiCond269) ?b10 Frame(CFA, -3)
          CFI (cfiCond269) ?b11 Frame(CFA, -2)
          CFI (cfiCond269) CFA SP+19
          CFI Block cfiCond270 Using cfiCommon0
          CFI (cfiCond270) Function ReadIdInFlash
          CFI (cfiCond270) Conditional ??CrossCallReturnLabel_161, ??CrossCallReturnLabel_95, ??CrossCallReturnLabel_32
          CFI (cfiCond270) ?b10 Frame(CFA, -8)
          CFI (cfiCond270) ?b8 Frame(CFA, -7)
          CFI (cfiCond270) ?b9 Frame(CFA, -6)
          CFI (cfiCond270) ?b12 Frame(CFA, -5)
          CFI (cfiCond270) ?b13 Frame(CFA, -4)
          CFI (cfiCond270) ?b14 Frame(CFA, -3)
          CFI (cfiCond270) ?b15 Frame(CFA, -2)
          CFI (cfiCond270) CFA SP+15
          CFI Block cfiPicker271 Using cfiCommon1
          CFI (cfiPicker271) NoFunction
          CFI (cfiPicker271) Picker
        INCW      X
        LDW       S:?w6, X
        CALL      L:?Subroutine62
??CrossCallReturnLabel_180:
        LDW       X, S:?w4
        RET
          CFI EndBlock cfiCond259
          CFI EndBlock cfiCond260
          CFI EndBlock cfiCond261
          CFI EndBlock cfiCond262
          CFI EndBlock cfiCond263
          CFI EndBlock cfiCond264
          CFI EndBlock cfiCond265
          CFI EndBlock cfiCond266
          CFI EndBlock cfiCond267
          CFI EndBlock cfiCond268
          CFI EndBlock cfiCond269
          CFI EndBlock cfiCond270
          CFI EndBlock cfiPicker271

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine13:
          CFI Block cfiCond272 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_163
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
          CFI (cfiCond273) Conditional ??CrossCallReturnLabel_164
          CFI (cfiCond273) ?b8 Frame(CFA, -5)
          CFI (cfiCond273) ?b9 Frame(CFA, -4)
          CFI (cfiCond273) ?b10 Frame(CFA, -3)
          CFI (cfiCond273) ?b11 Frame(CFA, -2)
          CFI (cfiCond273) CFA SP+8
          CFI Block cfiPicker274 Using cfiCommon1
          CFI (cfiPicker274) NoFunction
          CFI (cfiPicker274) Picker
        LD        L:Public_learned_ID_num, A
          CFI EndBlock cfiCond272
          CFI EndBlock cfiCond273
          CFI EndBlock cfiPicker274
        REQUIRE ??Subroutine72_0
        ;               // Fall through to label ??Subroutine72_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine72_0:
          CFI Block cfiCond275 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_165
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond276 Using cfiCommon0
          CFI (cfiCond276) Function UpdateDatasAdressInFlash
          CFI (cfiCond276) Conditional ??CrossCallReturnLabel_163
          CFI (cfiCond276) ?b12 Frame(CFA, -9)
          CFI (cfiCond276) ?b13 Frame(CFA, -8)
          CFI (cfiCond276) ?b14 Frame(CFA, -7)
          CFI (cfiCond276) ?b15 Frame(CFA, -6)
          CFI (cfiCond276) ?b8 Frame(CFA, -5)
          CFI (cfiCond276) ?b9 Frame(CFA, -4)
          CFI (cfiCond276) ?b10 Frame(CFA, -3)
          CFI (cfiCond276) ?b11 Frame(CFA, -2)
          CFI (cfiCond276) CFA SP+15
          CFI Block cfiCond277 Using cfiCommon0
          CFI (cfiCond277) Function WriteIdInFlash
          CFI (cfiCond277) Conditional ??CrossCallReturnLabel_164
          CFI (cfiCond277) ?b8 Frame(CFA, -5)
          CFI (cfiCond277) ?b9 Frame(CFA, -4)
          CFI (cfiCond277) ?b10 Frame(CFA, -3)
          CFI (cfiCond277) ?b11 Frame(CFA, -2)
          CFI (cfiCond277) CFA SP+8
          CFI Block cfiPicker278 Using cfiCommon1
          CFI (cfiPicker278) NoFunction
          CFI (cfiPicker278) Picker
        LDW       X, #0x1003
          CFI EndBlock cfiCond275
          CFI EndBlock cfiCond276
          CFI EndBlock cfiCond277
          CFI EndBlock cfiPicker278
        REQUIRE ??Subroutine73_0
        ;               // Fall through to label ??Subroutine73_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine73_0:
          CFI Block cfiCond279 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_166
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond280 Using cfiCommon0
          CFI (cfiCond280) Function WriteIdInFlash
          CFI (cfiCond280) Conditional ??CrossCallReturnLabel_167
          CFI (cfiCond280) ?b8 Frame(CFA, -5)
          CFI (cfiCond280) ?b9 Frame(CFA, -4)
          CFI (cfiCond280) ?b10 Frame(CFA, -3)
          CFI (cfiCond280) ?b11 Frame(CFA, -2)
          CFI (cfiCond280) CFA SP+8
          CFI Block cfiCond281 Using cfiCommon0
          CFI (cfiCond281) Function ReadIdInFlash
          CFI (cfiCond281) Conditional ??CrossCallReturnLabel_168
          CFI (cfiCond281) ?b10 Frame(CFA, -8)
          CFI (cfiCond281) ?b8 Frame(CFA, -7)
          CFI (cfiCond281) ?b9 Frame(CFA, -6)
          CFI (cfiCond281) ?b12 Frame(CFA, -5)
          CFI (cfiCond281) ?b13 Frame(CFA, -4)
          CFI (cfiCond281) ?b14 Frame(CFA, -3)
          CFI (cfiCond281) ?b15 Frame(CFA, -2)
          CFI (cfiCond281) CFA SP+11
          CFI Block cfiCond282 Using cfiCommon0
          CFI (cfiCond282) Function FirstPower
          CFI (cfiCond282) Conditional ??CrossCallReturnLabel_169
          CFI (cfiCond282) CFA SP+4
          CFI Block cfiCond283 Using cfiCommon0
          CFI (cfiCond283) Function ClearFlash
          CFI (cfiCond283) Conditional ??CrossCallReturnLabel_165
          CFI (cfiCond283) ?b10 Frame(CFA, -4)
          CFI (cfiCond283) ?b8 Frame(CFA, -3)
          CFI (cfiCond283) ?b9 Frame(CFA, -2)
          CFI (cfiCond283) CFA SP+7
          CFI Block cfiCond284 Using cfiCommon0
          CFI (cfiCond284) Function UpdateDatasAdressInFlash
          CFI (cfiCond284) Conditional ??CrossCallReturnLabel_163
          CFI (cfiCond284) ?b12 Frame(CFA, -9)
          CFI (cfiCond284) ?b13 Frame(CFA, -8)
          CFI (cfiCond284) ?b14 Frame(CFA, -7)
          CFI (cfiCond284) ?b15 Frame(CFA, -6)
          CFI (cfiCond284) ?b8 Frame(CFA, -5)
          CFI (cfiCond284) ?b9 Frame(CFA, -4)
          CFI (cfiCond284) ?b10 Frame(CFA, -3)
          CFI (cfiCond284) ?b11 Frame(CFA, -2)
          CFI (cfiCond284) CFA SP+15
          CFI Block cfiCond285 Using cfiCommon0
          CFI (cfiCond285) Function WriteIdInFlash
          CFI (cfiCond285) Conditional ??CrossCallReturnLabel_164
          CFI (cfiCond285) ?b8 Frame(CFA, -5)
          CFI (cfiCond285) ?b9 Frame(CFA, -4)
          CFI (cfiCond285) ?b10 Frame(CFA, -3)
          CFI (cfiCond285) ?b11 Frame(CFA, -2)
          CFI (cfiCond285) CFA SP+8
          CFI Block cfiPicker286 Using cfiCommon1
          CFI (cfiPicker286) NoFunction
          CFI (cfiPicker286) Picker
        CALL      L:?Subroutine53
??CrossCallReturnLabel_172:
        RET
          CFI EndBlock cfiCond279
          CFI EndBlock cfiCond280
          CFI EndBlock cfiCond281
          CFI EndBlock cfiCond282
          CFI EndBlock cfiCond283
          CFI EndBlock cfiCond284
          CFI EndBlock cfiCond285
          CFI EndBlock cfiPicker286

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine53:
          CFI Block cfiCond287 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_25
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+9
          CFI Block cfiCond288 Using cfiCommon0
          CFI (cfiCond288) Function ClearFlash
          CFI (cfiCond288) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_26
          CFI (cfiCond288) ?b10 Frame(CFA, -4)
          CFI (cfiCond288) ?b8 Frame(CFA, -3)
          CFI (cfiCond288) ?b9 Frame(CFA, -2)
          CFI (cfiCond288) CFA SP+9
          CFI Block cfiCond289 Using cfiCommon0
          CFI (cfiCond289) Function UpdateDatasAdressInFlash
          CFI (cfiCond289) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_163
          CFI (cfiCond289) ?b12 Frame(CFA, -9)
          CFI (cfiCond289) ?b13 Frame(CFA, -8)
          CFI (cfiCond289) ?b14 Frame(CFA, -7)
          CFI (cfiCond289) ?b15 Frame(CFA, -6)
          CFI (cfiCond289) ?b8 Frame(CFA, -5)
          CFI (cfiCond289) ?b9 Frame(CFA, -4)
          CFI (cfiCond289) ?b10 Frame(CFA, -3)
          CFI (cfiCond289) ?b11 Frame(CFA, -2)
          CFI (cfiCond289) CFA SP+17
          CFI Block cfiCond290 Using cfiCommon0
          CFI (cfiCond290) Function WriteIdInFlash
          CFI (cfiCond290) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_164
          CFI (cfiCond290) ?b8 Frame(CFA, -5)
          CFI (cfiCond290) ?b9 Frame(CFA, -4)
          CFI (cfiCond290) ?b10 Frame(CFA, -3)
          CFI (cfiCond290) ?b11 Frame(CFA, -2)
          CFI (cfiCond290) CFA SP+10
          CFI Block cfiCond291 Using cfiCommon0
          CFI (cfiCond291) Function ClearFlash
          CFI (cfiCond291) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_165
          CFI (cfiCond291) ?b10 Frame(CFA, -4)
          CFI (cfiCond291) ?b8 Frame(CFA, -3)
          CFI (cfiCond291) ?b9 Frame(CFA, -2)
          CFI (cfiCond291) CFA SP+9
          CFI Block cfiCond292 Using cfiCommon0
          CFI (cfiCond292) Function UpdateDatasAdressInFlash
          CFI (cfiCond292) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_166
          CFI (cfiCond292) ?b12 Frame(CFA, -9)
          CFI (cfiCond292) ?b13 Frame(CFA, -8)
          CFI (cfiCond292) ?b14 Frame(CFA, -7)
          CFI (cfiCond292) ?b15 Frame(CFA, -6)
          CFI (cfiCond292) ?b8 Frame(CFA, -5)
          CFI (cfiCond292) ?b9 Frame(CFA, -4)
          CFI (cfiCond292) ?b10 Frame(CFA, -3)
          CFI (cfiCond292) ?b11 Frame(CFA, -2)
          CFI (cfiCond292) CFA SP+17
          CFI Block cfiCond293 Using cfiCommon0
          CFI (cfiCond293) Function WriteIdInFlash
          CFI (cfiCond293) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_167
          CFI (cfiCond293) ?b8 Frame(CFA, -5)
          CFI (cfiCond293) ?b9 Frame(CFA, -4)
          CFI (cfiCond293) ?b10 Frame(CFA, -3)
          CFI (cfiCond293) ?b11 Frame(CFA, -2)
          CFI (cfiCond293) CFA SP+10
          CFI Block cfiCond294 Using cfiCommon0
          CFI (cfiCond294) Function ReadIdInFlash
          CFI (cfiCond294) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_168
          CFI (cfiCond294) ?b10 Frame(CFA, -8)
          CFI (cfiCond294) ?b8 Frame(CFA, -7)
          CFI (cfiCond294) ?b9 Frame(CFA, -6)
          CFI (cfiCond294) ?b12 Frame(CFA, -5)
          CFI (cfiCond294) ?b13 Frame(CFA, -4)
          CFI (cfiCond294) ?b14 Frame(CFA, -3)
          CFI (cfiCond294) ?b15 Frame(CFA, -2)
          CFI (cfiCond294) CFA SP+13
          CFI Block cfiCond295 Using cfiCommon0
          CFI (cfiCond295) Function FirstPower
          CFI (cfiCond295) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_169
          CFI (cfiCond295) CFA SP+6
          CFI Block cfiCond296 Using cfiCommon0
          CFI (cfiCond296) Function ClearFlash
          CFI (cfiCond296) Conditional ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_23
          CFI (cfiCond296) ?b10 Frame(CFA, -4)
          CFI (cfiCond296) ?b8 Frame(CFA, -3)
          CFI (cfiCond296) ?b9 Frame(CFA, -2)
          CFI (cfiCond296) CFA SP+9
          CFI Block cfiCond297 Using cfiCommon0
          CFI (cfiCond297) Function ReadIdInFlash
          CFI (cfiCond297) Conditional ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_24
          CFI (cfiCond297) ?b10 Frame(CFA, -8)
          CFI (cfiCond297) ?b8 Frame(CFA, -7)
          CFI (cfiCond297) ?b9 Frame(CFA, -6)
          CFI (cfiCond297) ?b12 Frame(CFA, -5)
          CFI (cfiCond297) ?b13 Frame(CFA, -4)
          CFI (cfiCond297) ?b14 Frame(CFA, -3)
          CFI (cfiCond297) ?b15 Frame(CFA, -2)
          CFI (cfiCond297) CFA SP+13
          CFI Block cfiPicker298 Using cfiCommon1
          CFI (cfiPicker298) NoFunction
          CFI (cfiPicker298) Picker
        LDW       S:?w1, X
          CFI EndBlock cfiCond287
          CFI EndBlock cfiCond288
          CFI EndBlock cfiCond289
          CFI EndBlock cfiCond290
          CFI EndBlock cfiCond291
          CFI EndBlock cfiCond292
          CFI EndBlock cfiCond293
          CFI EndBlock cfiCond294
          CFI EndBlock cfiCond295
          CFI EndBlock cfiCond296
          CFI EndBlock cfiCond297
          CFI EndBlock cfiPicker298
        REQUIRE ??Subroutine74_0
        ;               // Fall through to label ??Subroutine74_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine74_0:
          CFI Block cfiCond299 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_170
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond300 Using cfiCommon0
          CFI (cfiCond300) Function ClearFlash
          CFI (cfiCond300) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_25
          CFI (cfiCond300) ?b10 Frame(CFA, -4)
          CFI (cfiCond300) ?b8 Frame(CFA, -3)
          CFI (cfiCond300) ?b9 Frame(CFA, -2)
          CFI (cfiCond300) CFA SP+9
          CFI Block cfiCond301 Using cfiCommon0
          CFI (cfiCond301) Function ClearFlash
          CFI (cfiCond301) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_26
          CFI (cfiCond301) ?b10 Frame(CFA, -4)
          CFI (cfiCond301) ?b8 Frame(CFA, -3)
          CFI (cfiCond301) ?b9 Frame(CFA, -2)
          CFI (cfiCond301) CFA SP+9
          CFI Block cfiCond302 Using cfiCommon0
          CFI (cfiCond302) Function UpdateDatasAdressInFlash
          CFI (cfiCond302) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_163
          CFI (cfiCond302) ?b12 Frame(CFA, -9)
          CFI (cfiCond302) ?b13 Frame(CFA, -8)
          CFI (cfiCond302) ?b14 Frame(CFA, -7)
          CFI (cfiCond302) ?b15 Frame(CFA, -6)
          CFI (cfiCond302) ?b8 Frame(CFA, -5)
          CFI (cfiCond302) ?b9 Frame(CFA, -4)
          CFI (cfiCond302) ?b10 Frame(CFA, -3)
          CFI (cfiCond302) ?b11 Frame(CFA, -2)
          CFI (cfiCond302) CFA SP+17
          CFI Block cfiCond303 Using cfiCommon0
          CFI (cfiCond303) Function WriteIdInFlash
          CFI (cfiCond303) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_164
          CFI (cfiCond303) ?b8 Frame(CFA, -5)
          CFI (cfiCond303) ?b9 Frame(CFA, -4)
          CFI (cfiCond303) ?b10 Frame(CFA, -3)
          CFI (cfiCond303) ?b11 Frame(CFA, -2)
          CFI (cfiCond303) CFA SP+10
          CFI Block cfiCond304 Using cfiCommon0
          CFI (cfiCond304) Function ClearFlash
          CFI (cfiCond304) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_165
          CFI (cfiCond304) ?b10 Frame(CFA, -4)
          CFI (cfiCond304) ?b8 Frame(CFA, -3)
          CFI (cfiCond304) ?b9 Frame(CFA, -2)
          CFI (cfiCond304) CFA SP+9
          CFI Block cfiCond305 Using cfiCommon0
          CFI (cfiCond305) Function UpdateDatasAdressInFlash
          CFI (cfiCond305) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_166
          CFI (cfiCond305) ?b12 Frame(CFA, -9)
          CFI (cfiCond305) ?b13 Frame(CFA, -8)
          CFI (cfiCond305) ?b14 Frame(CFA, -7)
          CFI (cfiCond305) ?b15 Frame(CFA, -6)
          CFI (cfiCond305) ?b8 Frame(CFA, -5)
          CFI (cfiCond305) ?b9 Frame(CFA, -4)
          CFI (cfiCond305) ?b10 Frame(CFA, -3)
          CFI (cfiCond305) ?b11 Frame(CFA, -2)
          CFI (cfiCond305) CFA SP+17
          CFI Block cfiCond306 Using cfiCommon0
          CFI (cfiCond306) Function WriteIdInFlash
          CFI (cfiCond306) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_167
          CFI (cfiCond306) ?b8 Frame(CFA, -5)
          CFI (cfiCond306) ?b9 Frame(CFA, -4)
          CFI (cfiCond306) ?b10 Frame(CFA, -3)
          CFI (cfiCond306) ?b11 Frame(CFA, -2)
          CFI (cfiCond306) CFA SP+10
          CFI Block cfiCond307 Using cfiCommon0
          CFI (cfiCond307) Function ReadIdInFlash
          CFI (cfiCond307) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_168
          CFI (cfiCond307) ?b10 Frame(CFA, -8)
          CFI (cfiCond307) ?b8 Frame(CFA, -7)
          CFI (cfiCond307) ?b9 Frame(CFA, -6)
          CFI (cfiCond307) ?b12 Frame(CFA, -5)
          CFI (cfiCond307) ?b13 Frame(CFA, -4)
          CFI (cfiCond307) ?b14 Frame(CFA, -3)
          CFI (cfiCond307) ?b15 Frame(CFA, -2)
          CFI (cfiCond307) CFA SP+13
          CFI Block cfiCond308 Using cfiCommon0
          CFI (cfiCond308) Function FirstPower
          CFI (cfiCond308) Conditional ??CrossCallReturnLabel_172, ??CrossCallReturnLabel_169
          CFI (cfiCond308) CFA SP+6
          CFI Block cfiCond309 Using cfiCommon0
          CFI (cfiCond309) Function ClearFlash
          CFI (cfiCond309) Conditional ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_23
          CFI (cfiCond309) ?b10 Frame(CFA, -4)
          CFI (cfiCond309) ?b8 Frame(CFA, -3)
          CFI (cfiCond309) ?b9 Frame(CFA, -2)
          CFI (cfiCond309) CFA SP+9
          CFI Block cfiCond310 Using cfiCommon0
          CFI (cfiCond310) Function ReadIdInFlash
          CFI (cfiCond310) Conditional ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_24
          CFI (cfiCond310) ?b10 Frame(CFA, -8)
          CFI (cfiCond310) ?b8 Frame(CFA, -7)
          CFI (cfiCond310) ?b9 Frame(CFA, -6)
          CFI (cfiCond310) ?b12 Frame(CFA, -5)
          CFI (cfiCond310) ?b13 Frame(CFA, -4)
          CFI (cfiCond310) ?b14 Frame(CFA, -3)
          CFI (cfiCond310) ?b15 Frame(CFA, -2)
          CFI (cfiCond310) CFA SP+13
          CFI Block cfiPicker311 Using cfiCommon1
          CFI (cfiPicker311) NoFunction
          CFI (cfiPicker311) Picker
        CLRW      X
        LDW       S:?w0, X
        JP        L:FLASH_ProgramByte
          CFI EndBlock cfiCond299
          CFI EndBlock cfiCond300
          CFI EndBlock cfiCond301
          CFI EndBlock cfiCond302
          CFI EndBlock cfiCond303
          CFI EndBlock cfiCond304
          CFI EndBlock cfiCond305
          CFI EndBlock cfiCond306
          CFI EndBlock cfiCond307
          CFI EndBlock cfiCond308
          CFI EndBlock cfiCond309
          CFI EndBlock cfiCond310
          CFI EndBlock cfiPicker311

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine11:
          CFI Block cfiCond312 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_23
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond313 Using cfiCommon0
          CFI (cfiCond313) Function ReadIdInFlash
          CFI (cfiCond313) Conditional ??CrossCallReturnLabel_24
          CFI (cfiCond313) ?b10 Frame(CFA, -8)
          CFI (cfiCond313) ?b8 Frame(CFA, -7)
          CFI (cfiCond313) ?b9 Frame(CFA, -6)
          CFI (cfiCond313) ?b12 Frame(CFA, -5)
          CFI (cfiCond313) ?b13 Frame(CFA, -4)
          CFI (cfiCond313) ?b14 Frame(CFA, -3)
          CFI (cfiCond313) ?b15 Frame(CFA, -2)
          CFI (cfiCond313) CFA SP+11
          CFI Block cfiPicker314 Using cfiCommon1
          CFI (cfiPicker314) NoFunction
          CFI (cfiPicker314) Picker
        CALL      L:?Subroutine53
??CrossCallReturnLabel_171:
        LD        A, #0x10
        RET
          CFI EndBlock cfiCond312
          CFI EndBlock cfiCond313
          CFI EndBlock cfiPicker314

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine6:
          CFI Block cfiCond315 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_14
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond316 Using cfiCommon0
          CFI (cfiCond316) Function ReadIdInFlash
          CFI (cfiCond316) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond316) ?b10 Frame(CFA, -8)
          CFI (cfiCond316) ?b8 Frame(CFA, -7)
          CFI (cfiCond316) ?b9 Frame(CFA, -6)
          CFI (cfiCond316) ?b12 Frame(CFA, -5)
          CFI (cfiCond316) ?b13 Frame(CFA, -4)
          CFI (cfiCond316) ?b14 Frame(CFA, -3)
          CFI (cfiCond316) ?b15 Frame(CFA, -2)
          CFI (cfiCond316) CFA SP+11
          CFI Block cfiPicker317 Using cfiCommon1
          CFI (cfiPicker317) NoFunction
          CFI (cfiPicker317) Picker
        LDW       X, #0x1003
        CALL      L:?Subroutine50
??CrossCallReturnLabel_174:
        LD        L:Public_learned_ID_num, A
        LDW       X, #0x1005
        CALL      L:?Subroutine50
??CrossCallReturnLabel_175:
        LD        S:?b8, A
        LDW       X, #0x1006
        CALL      L:?Subroutine50
??CrossCallReturnLabel_176:
        RET
          CFI EndBlock cfiCond315
          CFI EndBlock cfiCond316
          CFI EndBlock cfiPicker317

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock318 Using cfiCommon0
          CFI Function FirstPower
        CODE
FirstPower:
        CLR       A
        CALL      L:FLASH_SetProgrammingTime
        CALL      L:?Subroutine16
??CrossCallReturnLabel_150:
        LDW       X, #0x1002
        CALL      L:?Subroutine14
??CrossCallReturnLabel_28:
        CP        A, #0x25
        JRNE      L:??FirstPower_0
        CLR       L:firstpower
        JRA       L:??CrossCallReturnLabel_169
??FirstPower_0:
        MOV       L:firstpower, #0x1
        LD        A, #0x25
        LDW       X, #0x1002
        CALL      L:??Subroutine73_0
??CrossCallReturnLabel_169:
        LD        A, #0xf7
        JP        L:FLASH_Lock
          CFI EndBlock cfiBlock318

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine14:
          CFI Block cfiCond319 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_27
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond320 Using cfiCommon0
          CFI (cfiCond320) Function FirstPower
          CFI (cfiCond320) Conditional ??CrossCallReturnLabel_28
          CFI (cfiCond320) CFA SP+4
          CFI Block cfiPicker321 Using cfiCommon1
          CFI (cfiPicker321) NoFunction
          CFI (cfiPicker321) Picker
        CALL      L:?Subroutine50
??CrossCallReturnLabel_177:
        RET
          CFI EndBlock cfiCond319
          CFI EndBlock cfiCond320
          CFI EndBlock cfiPicker321

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine50:
          CFI Block cfiCond322 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_174, ??CrossCallReturnLabel_14
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+17
          CFI Block cfiCond323 Using cfiCommon0
          CFI (cfiCond323) Function ReadIdInFlash
          CFI (cfiCond323) Conditional ??CrossCallReturnLabel_174, ??CrossCallReturnLabel_15
          CFI (cfiCond323) ?b10 Frame(CFA, -8)
          CFI (cfiCond323) ?b8 Frame(CFA, -7)
          CFI (cfiCond323) ?b9 Frame(CFA, -6)
          CFI (cfiCond323) ?b12 Frame(CFA, -5)
          CFI (cfiCond323) ?b13 Frame(CFA, -4)
          CFI (cfiCond323) ?b14 Frame(CFA, -3)
          CFI (cfiCond323) ?b15 Frame(CFA, -2)
          CFI (cfiCond323) CFA SP+13
          CFI Block cfiCond324 Using cfiCommon0
          CFI (cfiCond324) Function UpdateDatasAdressInFlash
          CFI (cfiCond324) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_14
          CFI (cfiCond324) ?b12 Frame(CFA, -9)
          CFI (cfiCond324) ?b13 Frame(CFA, -8)
          CFI (cfiCond324) ?b14 Frame(CFA, -7)
          CFI (cfiCond324) ?b15 Frame(CFA, -6)
          CFI (cfiCond324) ?b8 Frame(CFA, -5)
          CFI (cfiCond324) ?b9 Frame(CFA, -4)
          CFI (cfiCond324) ?b10 Frame(CFA, -3)
          CFI (cfiCond324) ?b11 Frame(CFA, -2)
          CFI (cfiCond324) CFA SP+17
          CFI Block cfiCond325 Using cfiCommon0
          CFI (cfiCond325) Function ReadIdInFlash
          CFI (cfiCond325) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_15
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
          CFI (cfiCond326) Conditional ??CrossCallReturnLabel_176, ??CrossCallReturnLabel_14
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
          CFI (cfiCond327) Conditional ??CrossCallReturnLabel_176, ??CrossCallReturnLabel_15
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
          CFI (cfiCond328) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_27
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
          CFI (cfiCond329) Function FirstPower
          CFI (cfiCond329) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_28
          CFI (cfiCond329) CFA SP+6
          CFI Block cfiPicker330 Using cfiCommon1
          CFI (cfiPicker330) NoFunction
          CFI (cfiPicker330) Picker
        LDW       S:?w1, X
          CFI EndBlock cfiCond322
          CFI EndBlock cfiCond323
          CFI EndBlock cfiCond324
          CFI EndBlock cfiCond325
          CFI EndBlock cfiCond326
          CFI EndBlock cfiCond327
          CFI EndBlock cfiCond328
          CFI EndBlock cfiCond329
          CFI EndBlock cfiPicker330
        REQUIRE ??Subroutine75_0
        ;               // Fall through to label ??Subroutine75_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine75_0:
          CFI Block cfiCond331 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_178, ??CrossCallReturnLabel_31
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+17
          CFI Block cfiCond332 Using cfiCommon0
          CFI (cfiCond332) Function ReadIdInFlash
          CFI (cfiCond332) Conditional ??CrossCallReturnLabel_178, ??CrossCallReturnLabel_32
          CFI (cfiCond332) ?b10 Frame(CFA, -8)
          CFI (cfiCond332) ?b8 Frame(CFA, -7)
          CFI (cfiCond332) ?b9 Frame(CFA, -6)
          CFI (cfiCond332) ?b12 Frame(CFA, -5)
          CFI (cfiCond332) ?b13 Frame(CFA, -4)
          CFI (cfiCond332) ?b14 Frame(CFA, -3)
          CFI (cfiCond332) ?b15 Frame(CFA, -2)
          CFI (cfiCond332) CFA SP+13
          CFI Block cfiCond333 Using cfiCommon0
          CFI (cfiCond333) Function UpdateDatasAdressInFlash
          CFI (cfiCond333) Conditional ??CrossCallReturnLabel_174, ??CrossCallReturnLabel_14
          CFI (cfiCond333) ?b12 Frame(CFA, -9)
          CFI (cfiCond333) ?b13 Frame(CFA, -8)
          CFI (cfiCond333) ?b14 Frame(CFA, -7)
          CFI (cfiCond333) ?b15 Frame(CFA, -6)
          CFI (cfiCond333) ?b8 Frame(CFA, -5)
          CFI (cfiCond333) ?b9 Frame(CFA, -4)
          CFI (cfiCond333) ?b10 Frame(CFA, -3)
          CFI (cfiCond333) ?b11 Frame(CFA, -2)
          CFI (cfiCond333) CFA SP+17
          CFI Block cfiCond334 Using cfiCommon0
          CFI (cfiCond334) Function ReadIdInFlash
          CFI (cfiCond334) Conditional ??CrossCallReturnLabel_174, ??CrossCallReturnLabel_15
          CFI (cfiCond334) ?b10 Frame(CFA, -8)
          CFI (cfiCond334) ?b8 Frame(CFA, -7)
          CFI (cfiCond334) ?b9 Frame(CFA, -6)
          CFI (cfiCond334) ?b12 Frame(CFA, -5)
          CFI (cfiCond334) ?b13 Frame(CFA, -4)
          CFI (cfiCond334) ?b14 Frame(CFA, -3)
          CFI (cfiCond334) ?b15 Frame(CFA, -2)
          CFI (cfiCond334) CFA SP+13
          CFI Block cfiCond335 Using cfiCommon0
          CFI (cfiCond335) Function UpdateDatasAdressInFlash
          CFI (cfiCond335) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_14
          CFI (cfiCond335) ?b12 Frame(CFA, -9)
          CFI (cfiCond335) ?b13 Frame(CFA, -8)
          CFI (cfiCond335) ?b14 Frame(CFA, -7)
          CFI (cfiCond335) ?b15 Frame(CFA, -6)
          CFI (cfiCond335) ?b8 Frame(CFA, -5)
          CFI (cfiCond335) ?b9 Frame(CFA, -4)
          CFI (cfiCond335) ?b10 Frame(CFA, -3)
          CFI (cfiCond335) ?b11 Frame(CFA, -2)
          CFI (cfiCond335) CFA SP+17
          CFI Block cfiCond336 Using cfiCommon0
          CFI (cfiCond336) Function ReadIdInFlash
          CFI (cfiCond336) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_15
          CFI (cfiCond336) ?b10 Frame(CFA, -8)
          CFI (cfiCond336) ?b8 Frame(CFA, -7)
          CFI (cfiCond336) ?b9 Frame(CFA, -6)
          CFI (cfiCond336) ?b12 Frame(CFA, -5)
          CFI (cfiCond336) ?b13 Frame(CFA, -4)
          CFI (cfiCond336) ?b14 Frame(CFA, -3)
          CFI (cfiCond336) ?b15 Frame(CFA, -2)
          CFI (cfiCond336) CFA SP+13
          CFI Block cfiCond337 Using cfiCommon0
          CFI (cfiCond337) Function UpdateDatasAdressInFlash
          CFI (cfiCond337) Conditional ??CrossCallReturnLabel_176, ??CrossCallReturnLabel_14
          CFI (cfiCond337) ?b12 Frame(CFA, -9)
          CFI (cfiCond337) ?b13 Frame(CFA, -8)
          CFI (cfiCond337) ?b14 Frame(CFA, -7)
          CFI (cfiCond337) ?b15 Frame(CFA, -6)
          CFI (cfiCond337) ?b8 Frame(CFA, -5)
          CFI (cfiCond337) ?b9 Frame(CFA, -4)
          CFI (cfiCond337) ?b10 Frame(CFA, -3)
          CFI (cfiCond337) ?b11 Frame(CFA, -2)
          CFI (cfiCond337) CFA SP+17
          CFI Block cfiCond338 Using cfiCommon0
          CFI (cfiCond338) Function ReadIdInFlash
          CFI (cfiCond338) Conditional ??CrossCallReturnLabel_176, ??CrossCallReturnLabel_15
          CFI (cfiCond338) ?b10 Frame(CFA, -8)
          CFI (cfiCond338) ?b8 Frame(CFA, -7)
          CFI (cfiCond338) ?b9 Frame(CFA, -6)
          CFI (cfiCond338) ?b12 Frame(CFA, -5)
          CFI (cfiCond338) ?b13 Frame(CFA, -4)
          CFI (cfiCond338) ?b14 Frame(CFA, -3)
          CFI (cfiCond338) ?b15 Frame(CFA, -2)
          CFI (cfiCond338) CFA SP+13
          CFI Block cfiCond339 Using cfiCommon0
          CFI (cfiCond339) Function UpdateDatasAdressInFlash
          CFI (cfiCond339) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_27
          CFI (cfiCond339) ?b12 Frame(CFA, -9)
          CFI (cfiCond339) ?b13 Frame(CFA, -8)
          CFI (cfiCond339) ?b14 Frame(CFA, -7)
          CFI (cfiCond339) ?b15 Frame(CFA, -6)
          CFI (cfiCond339) ?b8 Frame(CFA, -5)
          CFI (cfiCond339) ?b9 Frame(CFA, -4)
          CFI (cfiCond339) ?b10 Frame(CFA, -3)
          CFI (cfiCond339) ?b11 Frame(CFA, -2)
          CFI (cfiCond339) CFA SP+17
          CFI Block cfiCond340 Using cfiCommon0
          CFI (cfiCond340) Function FirstPower
          CFI (cfiCond340) Conditional ??CrossCallReturnLabel_177, ??CrossCallReturnLabel_28
          CFI (cfiCond340) CFA SP+6
          CFI Block cfiPicker341 Using cfiCommon1
          CFI (cfiPicker341) NoFunction
          CFI (cfiPicker341) Picker
        CALL      L:??Subroutine70_0
??CrossCallReturnLabel_179:
        RET
          CFI EndBlock cfiCond331
          CFI EndBlock cfiCond332
          CFI EndBlock cfiCond333
          CFI EndBlock cfiCond334
          CFI EndBlock cfiCond335
          CFI EndBlock cfiCond336
          CFI EndBlock cfiCond337
          CFI EndBlock cfiCond338
          CFI EndBlock cfiCond339
          CFI EndBlock cfiCond340
          CFI EndBlock cfiPicker341

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock342 Using cfiCommon0
          CFI Function Auto_Exit_LearnMode_Function
        CODE
Auto_Exit_LearnMode_Function:
        CALL      L:?Subroutine25
??CrossCallReturnLabel_50:
        JRNE      L:??Auto_Exit_LearnMode_Function_0
        LDW       X, #auto_exit_time
        CALL      L:??Subroutine76_0
??CrossCallReturnLabel_182:
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
        CALL      L:??Subroutine76_0
??CrossCallReturnLabel_183:
        JRNE      L:??Auto_Exit_LearnMode_Function_3
        LDW       X, S:?w1
        CPW       X, #0x4b1
??Auto_Exit_LearnMode_Function_3:
        JRC       L:??Auto_Exit_LearnMode_Function_0
        CALL      L:?Subroutine19
??CrossCallReturnLabel_36:
        MOV       L:LearnModeWaitForConfirm, #0x10
??Auto_Exit_LearnMode_Function_0:
        RET
          CFI EndBlock cfiBlock342

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine25:
          CFI Block cfiCond343 Using cfiCommon0
          CFI Function main
          CFI Conditional ??CrossCallReturnLabel_48
          CFI CFA SP+4
          CFI Block cfiCond344 Using cfiCommon0
          CFI (cfiCond344) Function LearnMode_Function
          CFI (cfiCond344) Conditional ??CrossCallReturnLabel_49
          CFI (cfiCond344) CFA SP+4
          CFI Block cfiCond345 Using cfiCommon0
          CFI (cfiCond345) Function Auto_Exit_LearnMode_Function
          CFI (cfiCond345) Conditional ??CrossCallReturnLabel_50
          CFI (cfiCond345) CFA SP+4
          CFI Block cfiCond346 Using cfiCommon0
          CFI (cfiCond346) Function Key1_Function
          CFI (cfiCond346) Conditional ??CrossCallReturnLabel_51
          CFI (cfiCond346) CFA SP+4
          CFI Block cfiPicker347 Using cfiCommon1
          CFI (cfiPicker347) NoFunction
          CFI (cfiPicker347) Picker
        LD        A, L:learn_mode
        CP        A, #0x11
        RET
          CFI EndBlock cfiCond343
          CFI EndBlock cfiCond344
          CFI EndBlock cfiCond345
          CFI EndBlock cfiCond346
          CFI EndBlock cfiPicker347

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine19:
          CFI Block cfiCond348 Using cfiCommon0
          CFI Function Radio_Recive
          CFI Conditional ??CrossCallReturnLabel_35
          CFI ?b8 Frame(CFA, -2)
          CFI CFA SP+5
          CFI Block cfiCond349 Using cfiCommon0
          CFI (cfiCond349) Function Auto_Exit_LearnMode_Function
          CFI (cfiCond349) Conditional ??CrossCallReturnLabel_36
          CFI (cfiCond349) CFA SP+4
          CFI Block cfiCond350 Using cfiCommon0
          CFI (cfiCond350) Function Key1_Function
          CFI (cfiCond350) Conditional ??CrossCallReturnLabel_37
          CFI (cfiCond350) CFA SP+4
          CFI Block cfiPicker351 Using cfiCommon1
          CFI (cfiPicker351) NoFunction
          CFI (cfiPicker351) Picker
        CLRW      X
        LDW       L:WaitForConfirm_time, X
        LDW       L:WaitForConfirm_time + 2, X
        RET
          CFI EndBlock cfiCond348
          CFI EndBlock cfiCond349
          CFI EndBlock cfiCond350
          CFI EndBlock cfiPicker351

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock352 Using cfiCommon0
          CFI Function Key1_Function
        CODE
Key1_Function:
        CALL      L:?Subroutine25
??CrossCallReturnLabel_51:
        JRNE      L:??Key1_Function_0
        CALL      L:?Subroutine41
??CrossCallReturnLabel_184:
        JRNE      L:??Key1_Function_1
        LDW       X, S:?w1
        CPW       X, #0x6
??Key1_Function_1:
        JRC       L:??Key1_Function_0
        CLR       L:Key1_InterruptPushflag
        MOV       L:Key1_Short_Pushed, #0x1
        CLR       L:check_key1
        CLRW      X
        LDW       L:key1_time_count, X
        LDW       L:key1_time_count + 2, X
??Key1_Function_0:
        LD        A, #0x40
        LDW       X, #0x500a
        CALL      L:GPIO_ReadInputDataBit
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_90
        CALL      L:?Subroutine43
??CrossCallReturnLabel_90:
        CALL      L:?Subroutine41
??CrossCallReturnLabel_185:
        JRNE      L:??Key1_Function_2
        LDW       X, S:?w1
        CPW       X, #0x141
??Key1_Function_2:
        JRC       L:??CrossCallReturnLabel_37
        LD        A, L:learn_mode
        CP        A, #0x10
        JRNE      L:??CrossCallReturnLabel_37
        CALL      L:?Subroutine43
??CrossCallReturnLabel_91:
        CALL      L:Led1_Off
        CALL      L:??Subroutine64_0
??CrossCallReturnLabel_130:
        CLR       L:led_blink_time
        CLR       L:Key1_Short_Pushed
        MOV       L:learn_mode, #0x11
        CALL      L:?Subroutine19
??CrossCallReturnLabel_37:
        RET
          CFI EndBlock cfiBlock352

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine43:
          CFI Block cfiCond353 Using cfiCommon0
          CFI Function Key1_Function
          CFI Conditional ??CrossCallReturnLabel_90
          CFI CFA SP+4
          CFI Block cfiCond354 Using cfiCommon0
          CFI (cfiCond354) Function Key1_Function
          CFI (cfiCond354) Conditional ??CrossCallReturnLabel_91
          CFI (cfiCond354) CFA SP+4
          CFI Block cfiPicker355 Using cfiCommon1
          CFI (cfiPicker355) NoFunction
          CFI (cfiPicker355) Picker
        CLR       L:Key1_InterruptPushflag
        CLR       L:check_key1
        RET
          CFI EndBlock cfiCond353
          CFI EndBlock cfiCond354
          CFI EndBlock cfiPicker355

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine41:
          CFI Block cfiCond356 Using cfiCommon0
          CFI Function Key1_Function
          CFI Conditional ??CrossCallReturnLabel_184
          CFI CFA SP+4
          CFI Block cfiCond357 Using cfiCommon0
          CFI (cfiCond357) Function Key1_Function
          CFI (cfiCond357) Conditional ??CrossCallReturnLabel_185
          CFI (cfiCond357) CFA SP+4
          CFI Block cfiPicker358 Using cfiCommon1
          CFI (cfiPicker358) NoFunction
          CFI (cfiPicker358) Picker
        LDW       X, #key1_time_count
          CFI EndBlock cfiCond356
          CFI EndBlock cfiCond357
          CFI EndBlock cfiPicker358
        REQUIRE ??Subroutine76_0
        ;               // Fall through to label ??Subroutine76_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine76_0:
          CFI Block cfiCond359 Using cfiCommon0
          CFI Function Auto_Exit_LearnMode_Function
          CFI Conditional ??CrossCallReturnLabel_182
          CFI CFA SP+4
          CFI Block cfiCond360 Using cfiCommon0
          CFI (cfiCond360) Function Auto_Exit_LearnMode_Function
          CFI (cfiCond360) Conditional ??CrossCallReturnLabel_183
          CFI (cfiCond360) CFA SP+4
          CFI Block cfiCond361 Using cfiCommon0
          CFI (cfiCond361) Function Key1_Function
          CFI (cfiCond361) Conditional ??CrossCallReturnLabel_184
          CFI (cfiCond361) CFA SP+4
          CFI Block cfiCond362 Using cfiCommon0
          CFI (cfiCond362) Function Key1_Function
          CFI (cfiCond362) Conditional ??CrossCallReturnLabel_185
          CFI (cfiCond362) CFA SP+4
          CFI Block cfiPicker363 Using cfiCommon1
          CFI (cfiPicker363) NoFunction
          CFI (cfiPicker363) Picker
        CALL      L:?load32_l0_0x
        LDW       X, S:?w0
        CPW       X, #0x0
        RET
          CFI EndBlock cfiCond359
          CFI EndBlock cfiCond360
          CFI EndBlock cfiCond361
          CFI EndBlock cfiCond362
          CFI EndBlock cfiPicker363

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock364 Using cfiCommon0
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
        CLRW      X
        LDW       S:?w0, X
        INCW      X
        CALL      L:??Subroutine68_0
??CrossCallReturnLabel_149:
        LD        A, #0x3b
        CALL      L:halSpiStrobe
        POP       S:?b10
          CFI ?b10 SameValue
          CFI CFA SP+4
        JP        L:?epilogue_w4
          CFI EndBlock cfiBlock364

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock365 Using cfiCommon0
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
        CALL      L:??Subroutine68_0
??CrossCallReturnLabel_148:
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
        CALL      L:?Subroutine24
??CrossCallReturnLabel_46:
        LD        A, S:?b12
        JRA       L:??halRfReceivePacket_3
??halRfReceivePacket_1:
        LD        A, S:?b12
        LD        [S:?w4.w], A
??halRfReceivePacket_0:
        LD        A, #0x3a
        CALL      L:halSpiStrobe
??halRfReceivePacket_2:
        CALL      L:?Subroutine24
??CrossCallReturnLabel_45:
        CLR       A
??halRfReceivePacket_3:
        ADD       SP, #0x2
          CFI CFA SP+7
        POP       S:?b12
          CFI ?b12 SameValue
          CFI CFA SP+6
        JP        L:?epilogue_l2
          CFI EndBlock cfiBlock365

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine24:
          CFI Block cfiCond366 Using cfiCommon0
          CFI Function main
          CFI Conditional ??CrossCallReturnLabel_47
          CFI CFA SP+4
          CFI Block cfiCond367 Using cfiCommon0
          CFI (cfiCond367) Function halRfReceivePacket
          CFI (cfiCond367) Conditional ??CrossCallReturnLabel_46
          CFI (cfiCond367) ?b12 Frame(CFA, -6)
          CFI (cfiCond367) ?b8 Frame(CFA, -5)
          CFI (cfiCond367) ?b9 Frame(CFA, -4)
          CFI (cfiCond367) ?b10 Frame(CFA, -3)
          CFI (cfiCond367) ?b11 Frame(CFA, -2)
          CFI (cfiCond367) CFA SP+11
          CFI Block cfiCond368 Using cfiCommon0
          CFI (cfiCond368) Function halRfReceivePacket
          CFI (cfiCond368) Conditional ??CrossCallReturnLabel_45
          CFI (cfiCond368) ?b12 Frame(CFA, -6)
          CFI (cfiCond368) ?b8 Frame(CFA, -5)
          CFI (cfiCond368) ?b9 Frame(CFA, -4)
          CFI (cfiCond368) ?b10 Frame(CFA, -3)
          CFI (cfiCond368) ?b11 Frame(CFA, -2)
          CFI (cfiCond368) CFA SP+11
          CFI Block cfiPicker369 Using cfiCommon1
          CFI (cfiPicker369) NoFunction
          CFI (cfiPicker369) Picker
        LD        A, #0x36
        CALL      L:halSpiStrobe
        LD        A, #0x34
        JP        L:halSpiStrobe
          CFI EndBlock cfiCond366
          CFI EndBlock cfiCond367
          CFI EndBlock cfiCond368
          CFI EndBlock cfiPicker369

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock370 Using cfiCommon0
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
??CrossCallReturnLabel_86:
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
??CrossCallReturnLabel_87:
        CALL      L:TIM2_ITConfig
        LD        A, #0x1
        CALL      L:TIM2_Cmd
        CALL      L:?Subroutine42
??CrossCallReturnLabel_88:
        CALL      L:CLK_PeripheralClockConfig
        LDW       X, #0xc8
        CLR       S:?b0
        LD        A, #0x5
        CALL      L:TIM3_TimeBaseInit
        CLRW      X
        INCW      X
        CALL      L:TIM3_ClearFlag
        CALL      L:?Subroutine42
??CrossCallReturnLabel_89:
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
        CALL      L:?Subroutine56
??CrossCallReturnLabel_111:
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
          CFI EndBlock cfiBlock370

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine56:
          CFI Block cfiCond371 Using cfiCommon0
          CFI Function main
          CFI Conditional ??CrossCallReturnLabel_112, ??CrossCallReturnLabel_20
          CFI CFA SP+6
          CFI Block cfiCond372 Using cfiCommon0
          CFI (cfiCond372) Function CommonMode_OperateLine
          CFI (cfiCond372) Conditional ??CrossCallReturnLabel_112, ??CrossCallReturnLabel_19
          CFI (cfiCond372) CFA SP+6
          CFI Block cfiCond373 Using cfiCommon0
          CFI (cfiCond373) Function InitRegister
          CFI (cfiCond373) Conditional ??CrossCallReturnLabel_111
          CFI (cfiCond373) CFA SP+4
          CFI Block cfiPicker374 Using cfiCommon1
          CFI (cfiPicker374) NoFunction
          CFI (cfiPicker374) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JP        L:delay
          CFI EndBlock cfiCond371
          CFI EndBlock cfiCond372
          CFI EndBlock cfiCond373
          CFI EndBlock cfiPicker374

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine42:
          CFI Block cfiCond375 Using cfiCommon0
          CFI Function InitRegister
          CFI Conditional ??CrossCallReturnLabel_86
          CFI CFA SP+4
          CFI Block cfiCond376 Using cfiCommon0
          CFI (cfiCond376) Function InitRegister
          CFI (cfiCond376) Conditional ??CrossCallReturnLabel_87
          CFI (cfiCond376) CFA SP+4
          CFI Block cfiCond377 Using cfiCommon0
          CFI (cfiCond377) Function InitRegister
          CFI (cfiCond377) Conditional ??CrossCallReturnLabel_88
          CFI (cfiCond377) CFA SP+4
          CFI Block cfiCond378 Using cfiCommon0
          CFI (cfiCond378) Function InitRegister
          CFI (cfiCond378) Conditional ??CrossCallReturnLabel_89
          CFI (cfiCond378) CFA SP+4
          CFI Block cfiPicker379 Using cfiCommon1
          CFI (cfiPicker379) NoFunction
          CFI (cfiPicker379) Picker
        MOV       S:?b0, #0x1
        LD        A, #0x1
        RET
          CFI EndBlock cfiCond375
          CFI EndBlock cfiCond376
          CFI EndBlock cfiCond377
          CFI EndBlock cfiCond378
          CFI EndBlock cfiPicker379

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock380 Using cfiCommon0
          CFI Function InitAllGpio
        CODE
InitAllGpio:
        MOV       S:?b0, #0x40
        LD        A, #0x10
        CALL      L:?Subroutine2
??CrossCallReturnLabel_2:
        LD        A, #0x40
        CALL      L:?Subroutine2
??CrossCallReturnLabel_3:
        LD        A, #0x20
        CALL      L:?Subroutine2
??CrossCallReturnLabel_4:
        LD        A, #0x8
        CALL      L:?Subroutine4
??CrossCallReturnLabel_8:
        MOV       S:?b0, #0x20
        LD        A, #0x4
        CALL      L:?Subroutine4
??CrossCallReturnLabel_9:
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
        CALL      L:?Subroutine4
??CrossCallReturnLabel_10:
        CALL      L:?Subroutine1
??CrossCallReturnLabel_0:
        CALL      L:?Subroutine1
??CrossCallReturnLabel_1:
        CALL      L:?Subroutine3
??CrossCallReturnLabel_5:
        MOV       S:?b0, #0xd0
        CALL      L:?Subroutine29
??CrossCallReturnLabel_62:
        CALL      L:GPIO_Init
        CALL      L:?Subroutine29
??CrossCallReturnLabel_63:
        JP        L:GPIO_ResetBits
          CFI EndBlock cfiBlock380

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine29:
          CFI Block cfiCond381 Using cfiCommon0
          CFI Function radio_9_function
          CFI Conditional ??CrossCallReturnLabel_59
          CFI CFA SP+27
          CFI Block cfiCond382 Using cfiCommon0
          CFI (cfiCond382) Function CommonMode_OperateLine
          CFI (cfiCond382) Conditional ??CrossCallReturnLabel_60
          CFI (cfiCond382) CFA SP+4
          CFI Block cfiCond383 Using cfiCommon0
          CFI (cfiCond383) Function CommonMode_OperateLine
          CFI (cfiCond383) Conditional ??CrossCallReturnLabel_61
          CFI (cfiCond383) CFA SP+4
          CFI Block cfiCond384 Using cfiCommon0
          CFI (cfiCond384) Function InitAllGpio
          CFI (cfiCond384) Conditional ??CrossCallReturnLabel_62
          CFI (cfiCond384) CFA SP+4
          CFI Block cfiCond385 Using cfiCommon0
          CFI (cfiCond385) Function InitAllGpio
          CFI (cfiCond385) Conditional ??CrossCallReturnLabel_63
          CFI (cfiCond385) CFA SP+4
          CFI Block cfiPicker386 Using cfiCommon1
          CFI (cfiPicker386) NoFunction
          CFI (cfiPicker386) Picker
        CALL      L:?Subroutine61
??CrossCallReturnLabel_123:
        RET
          CFI EndBlock cfiCond381
          CFI EndBlock cfiCond382
          CFI EndBlock cfiCond383
          CFI EndBlock cfiCond384
          CFI EndBlock cfiCond385
          CFI EndBlock cfiPicker386

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine61:
          CFI Block cfiCond387 Using cfiCommon0
          CFI Function CommonMode_OperateLine
          CFI Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_11
          CFI CFA SP+8
          CFI Block cfiCond388 Using cfiCommon0
          CFI (cfiCond388) Function SaveInfoInFlash
          CFI (cfiCond388) Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_12
          CFI (cfiCond388) ?b8 Frame(CFA, -5)
          CFI (cfiCond388) ?b9 Frame(CFA, -4)
          CFI (cfiCond388) ?b10 Frame(CFA, -3)
          CFI (cfiCond388) ?b11 Frame(CFA, -2)
          CFI (cfiCond388) CFA SP+12
          CFI Block cfiCond389 Using cfiCommon0
          CFI (cfiCond389) Function LearnMode_Function
          CFI (cfiCond389) Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_13
          CFI (cfiCond389) CFA SP+8
          CFI Block cfiCond390 Using cfiCommon0
          CFI (cfiCond390) Function radio_9_function
          CFI (cfiCond390) Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_102, ??CrossCallReturnLabel_136
          CFI (cfiCond390) CFA SP+31
          CFI Block cfiCond391 Using cfiCommon0
          CFI (cfiCond391) Function LearnMode_Function
          CFI (cfiCond391) Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_102, ??CrossCallReturnLabel_135
          CFI (cfiCond391) CFA SP+8
          CFI Block cfiCond392 Using cfiCommon0
          CFI (cfiCond392) Function LearnMode_Function
          CFI (cfiCond392) Conditional ??CrossCallReturnLabel_122, ??CrossCallReturnLabel_56
          CFI (cfiCond392) CFA SP+6
          CFI Block cfiCond393 Using cfiCommon0
          CFI (cfiCond393) Function LearnMode_Function
          CFI (cfiCond393) Conditional ??CrossCallReturnLabel_122, ??CrossCallReturnLabel_57
          CFI (cfiCond393) CFA SP+6
          CFI Block cfiCond394 Using cfiCommon0
          CFI (cfiCond394) Function LearnMode_Function
          CFI (cfiCond394) Conditional ??CrossCallReturnLabel_122, ??CrossCallReturnLabel_58
          CFI (cfiCond394) CFA SP+6
          CFI Block cfiCond395 Using cfiCommon0
          CFI (cfiCond395) Function radio_9_function
          CFI (cfiCond395) Conditional ??CrossCallReturnLabel_121, ??CrossCallReturnLabel_44
          CFI (cfiCond395) CFA SP+29
          CFI Block cfiCond396 Using cfiCommon0
          CFI (cfiCond396) Function LearnMode_Function
          CFI (cfiCond396) Conditional ??CrossCallReturnLabel_121, ??CrossCallReturnLabel_43
          CFI (cfiCond396) CFA SP+6
          CFI Block cfiCond397 Using cfiCommon0
          CFI (cfiCond397) Function LearnMode_Function
          CFI (cfiCond397) Conditional ??CrossCallReturnLabel_121, ??CrossCallReturnLabel_42
          CFI (cfiCond397) CFA SP+6
          CFI Block cfiCond398 Using cfiCommon0
          CFI (cfiCond398) Function radio_9_function
          CFI (cfiCond398) Conditional ??CrossCallReturnLabel_123, ??CrossCallReturnLabel_59
          CFI (cfiCond398) CFA SP+29
          CFI Block cfiCond399 Using cfiCommon0
          CFI (cfiCond399) Function CommonMode_OperateLine
          CFI (cfiCond399) Conditional ??CrossCallReturnLabel_123, ??CrossCallReturnLabel_60
          CFI (cfiCond399) CFA SP+6
          CFI Block cfiCond400 Using cfiCommon0
          CFI (cfiCond400) Function CommonMode_OperateLine
          CFI (cfiCond400) Conditional ??CrossCallReturnLabel_123, ??CrossCallReturnLabel_61
          CFI (cfiCond400) CFA SP+6
          CFI Block cfiCond401 Using cfiCommon0
          CFI (cfiCond401) Function InitAllGpio
          CFI (cfiCond401) Conditional ??CrossCallReturnLabel_123, ??CrossCallReturnLabel_62
          CFI (cfiCond401) CFA SP+6
          CFI Block cfiCond402 Using cfiCommon0
          CFI (cfiCond402) Function InitAllGpio
          CFI (cfiCond402) Conditional ??CrossCallReturnLabel_123, ??CrossCallReturnLabel_63
          CFI (cfiCond402) CFA SP+6
          CFI Block cfiPicker403 Using cfiCommon1
          CFI (cfiPicker403) NoFunction
          CFI (cfiPicker403) Picker
        LD        A, #0x10
        LDW       X, #0x500a
        RET
          CFI EndBlock cfiCond387
          CFI EndBlock cfiCond388
          CFI EndBlock cfiCond389
          CFI EndBlock cfiCond390
          CFI EndBlock cfiCond391
          CFI EndBlock cfiCond392
          CFI EndBlock cfiCond393
          CFI EndBlock cfiCond394
          CFI EndBlock cfiCond395
          CFI EndBlock cfiCond396
          CFI EndBlock cfiCond397
          CFI EndBlock cfiCond398
          CFI EndBlock cfiCond399
          CFI EndBlock cfiCond400
          CFI EndBlock cfiCond401
          CFI EndBlock cfiCond402
          CFI EndBlock cfiPicker403

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine4:
          CFI Block cfiCond404 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_8
          CFI CFA SP+4
          CFI Block cfiCond405 Using cfiCommon0
          CFI (cfiCond405) Function InitAllGpio
          CFI (cfiCond405) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond405) CFA SP+4
          CFI Block cfiCond406 Using cfiCommon0
          CFI (cfiCond406) Function InitAllGpio
          CFI (cfiCond406) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond406) CFA SP+4
          CFI Block cfiPicker407 Using cfiCommon1
          CFI (cfiPicker407) NoFunction
          CFI (cfiPicker407) Picker
        CALL      L:?Subroutine57
??CrossCallReturnLabel_115:
        RET
          CFI EndBlock cfiCond404
          CFI EndBlock cfiCond405
          CFI EndBlock cfiCond406
          CFI EndBlock cfiPicker407

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine2:
          CFI Block cfiCond408 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_2
          CFI CFA SP+4
          CFI Block cfiCond409 Using cfiCommon0
          CFI (cfiCond409) Function InitAllGpio
          CFI (cfiCond409) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond409) CFA SP+4
          CFI Block cfiCond410 Using cfiCommon0
          CFI (cfiCond410) Function InitAllGpio
          CFI (cfiCond410) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond410) CFA SP+4
          CFI Block cfiPicker411 Using cfiCommon1
          CFI (cfiPicker411) NoFunction
          CFI (cfiPicker411) Picker
        CALL      L:?Subroutine57
??CrossCallReturnLabel_114:
        MOV       S:?b0, #0xf0
        RET
          CFI EndBlock cfiCond408
          CFI EndBlock cfiCond409
          CFI EndBlock cfiCond410
          CFI EndBlock cfiPicker411

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine1:
          CFI Block cfiCond412 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_0
          CFI CFA SP+4
          CFI Block cfiCond413 Using cfiCommon0
          CFI (cfiCond413) Function InitAllGpio
          CFI (cfiCond413) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond413) CFA SP+4
          CFI Block cfiPicker414 Using cfiCommon1
          CFI (cfiPicker414) NoFunction
          CFI (cfiPicker414) Picker
        CALL      L:?Subroutine47
??CrossCallReturnLabel_99:
        MOV       S:?b0, #0xc0
        LD        A, #0x1
        CALL      L:?Subroutine57
??CrossCallReturnLabel_113:
        RET
          CFI EndBlock cfiCond412
          CFI EndBlock cfiCond413
          CFI EndBlock cfiPicker414

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine57:
          CFI Block cfiCond415 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_115, ??CrossCallReturnLabel_8
          CFI CFA SP+6
          CFI Block cfiCond416 Using cfiCommon0
          CFI (cfiCond416) Function InitAllGpio
          CFI (cfiCond416) Conditional ??CrossCallReturnLabel_115, ??CrossCallReturnLabel_9
          CFI (cfiCond416) CFA SP+6
          CFI Block cfiCond417 Using cfiCommon0
          CFI (cfiCond417) Function InitAllGpio
          CFI (cfiCond417) Conditional ??CrossCallReturnLabel_115, ??CrossCallReturnLabel_10
          CFI (cfiCond417) CFA SP+6
          CFI Block cfiCond418 Using cfiCommon0
          CFI (cfiCond418) Function InitAllGpio
          CFI (cfiCond418) Conditional ??CrossCallReturnLabel_114, ??CrossCallReturnLabel_2
          CFI (cfiCond418) CFA SP+6
          CFI Block cfiCond419 Using cfiCommon0
          CFI (cfiCond419) Function InitAllGpio
          CFI (cfiCond419) Conditional ??CrossCallReturnLabel_114, ??CrossCallReturnLabel_3
          CFI (cfiCond419) CFA SP+6
          CFI Block cfiCond420 Using cfiCommon0
          CFI (cfiCond420) Function InitAllGpio
          CFI (cfiCond420) Conditional ??CrossCallReturnLabel_114, ??CrossCallReturnLabel_4
          CFI (cfiCond420) CFA SP+6
          CFI Block cfiCond421 Using cfiCommon0
          CFI (cfiCond421) Function InitAllGpio
          CFI (cfiCond421) Conditional ??CrossCallReturnLabel_113, ??CrossCallReturnLabel_0
          CFI (cfiCond421) CFA SP+6
          CFI Block cfiCond422 Using cfiCommon0
          CFI (cfiCond422) Function InitAllGpio
          CFI (cfiCond422) Conditional ??CrossCallReturnLabel_113, ??CrossCallReturnLabel_1
          CFI (cfiCond422) CFA SP+6
          CFI Block cfiPicker423 Using cfiCommon1
          CFI (cfiPicker423) NoFunction
          CFI (cfiPicker423) Picker
        LDW       X, #0x5005
        JP        L:GPIO_Init
          CFI EndBlock cfiCond415
          CFI EndBlock cfiCond416
          CFI EndBlock cfiCond417
          CFI EndBlock cfiCond418
          CFI EndBlock cfiCond419
          CFI EndBlock cfiCond420
          CFI EndBlock cfiCond421
          CFI EndBlock cfiCond422
          CFI EndBlock cfiPicker423

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock424 Using cfiCommon0
          CFI Function CalculateRssi
        CODE
CalculateRssi:
        CLR       A
        RET
          CFI EndBlock cfiBlock424

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock425 Using cfiCommon0
          CFI Function Led1_Off
        CODE
Led1_Off:
        CALL      L:?Subroutine3
??CrossCallReturnLabel_6:
        CALL      L:?Subroutine3
??CrossCallReturnLabel_7:
        LD        A, #0x1
        LDW       X, #0x5005
        JP        L:GPIO_ResetBits
          CFI EndBlock cfiBlock425

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine3:
          CFI Block cfiCond426 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_5
          CFI CFA SP+4
          CFI Block cfiCond427 Using cfiCommon0
          CFI (cfiCond427) Function Led1_Off
          CFI (cfiCond427) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond427) CFA SP+4
          CFI Block cfiCond428 Using cfiCommon0
          CFI (cfiCond428) Function Led1_Off
          CFI (cfiCond428) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond428) CFA SP+4
          CFI Block cfiPicker429 Using cfiCommon1
          CFI (cfiPicker429) NoFunction
          CFI (cfiPicker429) Picker
        CALL      L:?Subroutine47
??CrossCallReturnLabel_98:
        RET
          CFI EndBlock cfiCond426
          CFI EndBlock cfiCond427
          CFI EndBlock cfiCond428
          CFI EndBlock cfiPicker429

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine47:
          CFI Block cfiCond430 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_0
          CFI CFA SP+6
          CFI Block cfiCond431 Using cfiCommon0
          CFI (cfiCond431) Function InitAllGpio
          CFI (cfiCond431) Conditional ??CrossCallReturnLabel_99, ??CrossCallReturnLabel_1
          CFI (cfiCond431) CFA SP+6
          CFI Block cfiCond432 Using cfiCommon0
          CFI (cfiCond432) Function InitAllGpio
          CFI (cfiCond432) Conditional ??CrossCallReturnLabel_98, ??CrossCallReturnLabel_5
          CFI (cfiCond432) CFA SP+6
          CFI Block cfiCond433 Using cfiCommon0
          CFI (cfiCond433) Function Led1_Off
          CFI (cfiCond433) Conditional ??CrossCallReturnLabel_98, ??CrossCallReturnLabel_6
          CFI (cfiCond433) CFA SP+6
          CFI Block cfiCond434 Using cfiCommon0
          CFI (cfiCond434) Function Led1_Off
          CFI (cfiCond434) Conditional ??CrossCallReturnLabel_98, ??CrossCallReturnLabel_7
          CFI (cfiCond434) CFA SP+6
          CFI Block cfiPicker435 Using cfiCommon1
          CFI (cfiPicker435) NoFunction
          CFI (cfiPicker435) Picker
        LD        A, #0x1
        LDW       X, #0x5005
        JP        L:GPIO_ResetBits
          CFI EndBlock cfiCond430
          CFI EndBlock cfiCond431
          CFI EndBlock cfiCond432
          CFI EndBlock cfiCond433
          CFI EndBlock cfiCond434
          CFI EndBlock cfiPicker435

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock436 Using cfiCommon0
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
          CFI EndBlock cfiBlock436

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock437 Using cfiCommon0
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
          CFI EndBlock cfiBlock437
//  841                 led_flash++;
//  842             }
//  843             led_flash = 0;                                
//  844         }                          
//  845     }
//  846 }
//  847 
//  848 
//  849 /**
//  850 @function：学习模式中  确认后，保存信息 
//  851 **/
//  852 void SaveInfoInFlash(void)
//  853 {
//  854     FindIdInFlash_return_num = FindIdInFlash(Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4]);   //在本地查找是否已经记录过该ID对应的设备
//  855                    
//  856     if(FindIdInFlash_return_num == FINDINFLASH_FAIL)                             //在Flash中没有找到ID,这是一个新的开关   
//  857     {   
//  858         WriteIdInFlash(Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4]);                         //将ID写入Flash
//  859         IdNum = Public_learned_ID_num - 1;
//  860     }
//  861     else if( FindIdInFlash_return_num <= MAXLEARNNUM )
//  862     {                 
//  863         IdNum = FindIdInFlash_return_num;
//  864     }                      
//  865         //TODO 将开关的按键操作写入Flash
//  866     switch(Radio_Data[6])      //开关中的DATA位包含按键的键值   
//  867     {
//  868         case AI:       //AI
//  869         {  WriteKeyOperationInFlash(A_LINE1,IdNum);  break;}                                                           
//  870         case AO:       //AO
//  871         {  WriteKeyOperationInFlash(A_LINE1,IdNum);  break;}                                                              
//  872         case BI:       //BI
//  873         {  WriteKeyOperationInFlash(B_LINE1,IdNum);  break;}                             
//  874         case BO:       //BO
//  875         {  WriteKeyOperationInFlash(B_LINE1,IdNum);  break;} 
//  876                              
//  877         case ABIO_TOOGLE:       
//  878         {  WriteKeyOperationInFlash(ABIO_TOOGLE_LINE1,IdNum);  break;  }               
//  879         default:{}                            
//  880     }                      
//  881     OPEN_LINE1;          //打开Line1
//  882     Led1_Off();          //关闭两个LED灯                                
//  883 }
//  884 
//  885 
//  886 
//  887 
//  888 /**
//  889 @function： 应答请求  设备Flash中已存  所有  信息报文  
//  890 @parameter：AdressOfData  信息条目的编号 从0开始
//  891 **/
//  892 void Reply_RequestFlashData(INT8U AdressOfData,INT8U Master_Id_1,INT8U Master_Id_2,INT8U Master_Id_3,INT8U Master_Id_4)
//  893 {     
//  894     //回复请求端的数据                        目标设备ID                设备自身ID                                      ID区域                   Line1区域             
//  895     INT8U  Reply_ALL_DataInFlash[19] = {0x6 ,0x00,0x00,0x00,0x00,0x00,DEVICE_ID_1,DEVICE_ID_2,DEVICE_ID_3,DEVICE_ID_4,0x00,0x00,0x00,0x00,  0x00,0x00,0x00,0x00,0x00};     
//  896     const INT8U  adressofstruct = AdressOfData;
//  897                                  
//  898     if(adressofstruct < Public_learned_ID_num)
//  899     {
//  900          //主机ID
//  901          Reply_ALL_DataInFlash[1] = Master_Id_1;
//  902          Reply_ALL_DataInFlash[2] = Master_Id_2;
//  903          Reply_ALL_DataInFlash[3] = Master_Id_3;
//  904          Reply_ALL_DataInFlash[4] = Master_Id_4;
//  905          
//  906          Reply_ALL_DataInFlash[5] = adressofstruct;
//  907          //Flash中数据区域
//  908          Reply_ALL_DataInFlash[10] = AllRadio[adressofstruct].Id_part_1; 
//  909          Reply_ALL_DataInFlash[11] = AllRadio[adressofstruct].Id_part_2;
//  910          Reply_ALL_DataInFlash[12] = AllRadio[adressofstruct].Id_part_3;
//  911          Reply_ALL_DataInFlash[13] = AllRadio[adressofstruct].Id_part_4;
//  912          
//  913          Reply_ALL_DataInFlash[14] = ABIO_Function[adressofstruct].AI_Line1;
//  914          Reply_ALL_DataInFlash[15] = ABIO_Function[adressofstruct].AO_Line1;
//  915          Reply_ALL_DataInFlash[16] = ABIO_Function[adressofstruct].BI_Line1;
//  916          Reply_ALL_DataInFlash[17] = ABIO_Function[adressofstruct].BO_Line1;
//  917          Reply_ALL_DataInFlash[18] = ABIO_Function[adressofstruct].TOOGLE_Line1;
//  918                         
//  919         
//  920          //开始发送
//  921          timer2_delay(50);  
//  922          halRfSendPacket( Reply_ALL_DataInFlash, 19 );          
//  923     }
//  924 }
//  925 
//  926 
//  927 /**
//  928 @function：报文 接收  处理函数  
//  929 **/
//  930 void  Radio_Recive(void)
//  931 {   
//  932     INT8U  clear_num = 0;
//  933     receiveflag = 0;                       //复位接收中断标志 
//  934     if(LearnModeWaitForConfirm == OFF)     // 若为ON 说明已经接收到了一个报文 ，学习模式
//  935     {           
//  936          receive_radio_length = halRfReceivePacket(Radio_Data,&max_radio_length);
//  937     }                    
//  938     /**  工作模式  **/
//  939     if( learn_mode == OFF )   
//  940     {      
//  941          switch(Radio_Data[0])
//  942         {          
//  943             /*****  常规报文以及 远程控制报文  *****/
//  944             case 0x07:
//  945             {                        
//  946                 radio_7_function();
//  947                 break;                                                                          
//  948             }        
//  949             
//  950             /*****  报文类型为0x09  远程控制执行器报文 *****/
//  951             case 0x09:
//  952             {
//  953                 radio_9_function();      
//  954                 break;
//  955             }                        
//  956             
//  957             /*****  应答广播报文  *****/
//  958             case 0x00:
//  959             {
//  960                 radio_0_function();
//  961                 break;
//  962             }
//  963             
//  964             /*****  主机向从机发送传输数据的请求  *****/
//  965             case 0x02:
//  966             {
//  967                 radio_2_function();
//  968                 break;
//  969             }      
//  970             
//  971             /*****  报文长度为 20 则为远程学习报文  *****/ 
//  972             case 0x03:
//  973             {
//  974                 radio_3_function();
//  975                 break;
//  976             }  
//  977 
//  978             default:{break;}                           
//  979         }
//  980         for(;clear_num < RECEIVE_DATA_LENGTH;clear_num ++) //操作完成，清空Radio_Data[]
//  981         {
//  982             Radio_Data[clear_num]=0;
//  983         }
//  984         clear_num = 0;
//  985     }
//  986     /**  学习模式 **/
//  987     else if(learn_mode == ON)      
//  988     {
//  989         if((Radio_Data[0] == 7) && (Radio_Data[5] < 2))    
//  990         {         
//  991             Key1_Short_Pushed = 0;
//  992             LearnModeWaitForConfirm = ON;          //进入 等待确认 
//  993             WaitForConfirm_time     = 0;           //自动退出学习确认等待时间 清零   
//  994         }                     
//  995     } 
//  996 }
//  997 
//  998 
//  999 /**
// 1000 @function： 报文接收正确后  正常工作模式   执行对继电器的操作 
// 1001 @parameter：Key_num 接收到的报文对应的键值
// 1002 @parameter：AdressOfData 接收的报文在Flash中条目的编号
// 1003 **/

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock438 Using cfiCommon0
          CFI Function CommonMode_OperateLine
        CODE
// 1004 INT8U CommonMode_OperateLine(INT8U Key_num,INT8U AdressOfData)
// 1005 {
// 1006      INT8U flash_line_num = 0;
// 1007      if((Key_num == AI) && (ABIO_Function[AdressOfData].AI_Line1 == AI))
CommonMode_OperateLine:
        CLRW      Y
        EXG       A, YL
        LD        A, S:?b0
        EXG       A, YL
        CALL      L:?Subroutine46
??CrossCallReturnLabel_96:
        CP        A, #0x10
        JRNE      L:??CommonMode_OperateLine_0
        LD        A, (X)
        CP        A, #0x10
        JRA       L:??CommonMode_OperateLine_1
// 1008      {
// 1009         CLOSE_LINE1;         
// 1010         flash_line_num = 1; 
// 1011      }
// 1012      if((Key_num == AO) && (ABIO_Function[AdressOfData].AO_Line1 == AO))
??CommonMode_OperateLine_0:
        CP        A, #0x30
        JRNE      L:??CommonMode_OperateLine_2
        INCW      X
        LD        A, (X)
        CP        A, #0x30
        JRNE      L:??CrossCallReturnLabel_19
        JRA       L:??CommonMode_OperateLine_3
// 1013      { 
// 1014        OPEN_LINE1;   
// 1015        flash_line_num = 1;  
// 1016      }       
// 1017      if((Key_num == BO) && (ABIO_Function[AdressOfData].BI_Line1 == BI))
??CommonMode_OperateLine_2:
        CP        A, #0x70
        JRNE      L:??CommonMode_OperateLine_4
        ADDW      X, #0x2
        LD        A, (X)
        CP        A, #0x50
??CommonMode_OperateLine_1:
        JRNE      L:??CrossCallReturnLabel_19
// 1018      { 
// 1019        CLOSE_LINE1;  
        CALL      L:?Subroutine29
??CrossCallReturnLabel_60:
        CALL      L:GPIO_ResetBits
// 1020        flash_line_num = 1; 
        JRA       L:??CommonMode_OperateLine_5
// 1021      }
// 1022      if((Key_num == BI) && (ABIO_Function[AdressOfData].BO_Line1 == BO))
??CommonMode_OperateLine_4:
        CP        A, #0x50
        JRNE      L:??CommonMode_OperateLine_6
        ADDW      X, #0x3
        LD        A, (X)
        CP        A, #0x70
        JRNE      L:??CrossCallReturnLabel_19
// 1023      { 
// 1024        OPEN_LINE1;   
??CommonMode_OperateLine_3:
        CALL      L:?Subroutine5
// 1025        flash_line_num = 1; 
??CrossCallReturnLabel_11:
        JRA       L:??CommonMode_OperateLine_5
// 1026      }  
// 1027      if((Key_num == ABIO_TOOGLE) && (ABIO_Function[AdressOfData].TOOGLE_Line1 == ABIO_TOOGLE))
??CommonMode_OperateLine_6:
        CP        A, #0x20
        JRNE      L:??CrossCallReturnLabel_19
        ADDW      X, #0x4
        LD        A, (X)
        CP        A, #0x20
        JRNE      L:??CrossCallReturnLabel_19
// 1028      { 
// 1029        TOOGLE_LINE1; 
        CALL      L:?Subroutine29
??CrossCallReturnLabel_61:
        CALL      L:GPIO_ToggleBits
// 1030        flash_line_num = 1; 
// 1031      }         
// 1032     
// 1033      if(flash_line_num == 1)
// 1034      {
// 1035         LED1_GREEN;
??CommonMode_OperateLine_5:
        CALL      L:??Subroutine64_0
// 1036         delay(50);
??CrossCallReturnLabel_133:
        LDW       X, #0x32
        CALL      L:?Subroutine9
// 1037         Led1_Off(); 
// 1038      }
// 1039      return 0;
??CrossCallReturnLabel_19:
        CLR       A
        RET
          CFI EndBlock cfiBlock438
// 1040 }
// 1041 
// 1042 /**
// 1043 @function：报文类型为 7 时执行函数
// 1044 **/

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock439 Using cfiCommon0
          CFI Function radio_7_function
        CODE
// 1045 void radio_7_function(void)
// 1046 { 
// 1047     /***** 常规操作：Radio-type要求为0x7（开关） 被转发次数要求不超过2次 *****/
// 1048     if((Radio_Data[0] == 0x07) && (Radio_Data[5] < 2))    
radio_7_function:
        LD        A, L:Radio_Data
        CP        A, #0x7
        JRNE      L:??radio_7_function_0
        LD        A, L:Radio_Data + 5
        CP        A, #0x2
        JRNC      L:??radio_7_function_0
// 1049     {                                                                                                                                             
// 1050         Return_FindInFlash = FindIdInFlash(Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4]);                     
        LD        A, L:Radio_Data + 4
        LD        S:?b2, A
        LD        A, L:Radio_Data + 3
        LD        S:?b1, A
        LD        A, L:Radio_Data + 2
        LD        S:?b0, A
        LD        A, L:Radio_Data + 1
        CALL      L:FindIdInFlash
        LD        L:Return_FindInFlash, A
// 1051         if(Return_FindInFlash != FINDINFLASH_FAIL )   //在flash中查找到有此ID
        CP        A, #0x77
        JREQ      L:??radio_7_function_0
// 1052         { 
// 1053              if(Radio_Can_Operated)   
        LD        A, L:Radio_Can_Operated
        JREQ      L:??radio_7_function_0
// 1054              {
// 1055                   CommonMode_OperateLine(Radio_Data[6],Return_FindInFlash);                      
        LD        A, L:Return_FindInFlash
        LD        S:?b0, A
        LD        A, L:Radio_Data + 6
        CALL      L:CommonMode_OperateLine
// 1056                   Radio_Can_Operated = 0;       //转为不可操作 
        CLR       L:Radio_Can_Operated
// 1057              }                                                                         
// 1058         }
// 1059     }
// 1060 }
??radio_7_function_0:
        RET
          CFI EndBlock cfiBlock439
// 1061 
// 1062 /**
// 1063 @function：报文类型为 9 时执行函数
// 1064            远程控制执行器报文
// 1065 包含应答报文的发送
// 1066 **/

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock440 Using cfiCommon0
          CFI Function radio_9_function
        CODE
// 1067 INT8U radio_9_function(void)
// 1068 { 
radio_9_function:
        SUB       SP, #0x17
          CFI CFA SP+25
// 1069     INT8U replay_data[23]={0}; 
        LDW       Y, #?_2
        LDW       X, SP
        INCW      X
        PUSHW     X
          CFI CFA SP+27
        LD        A, #0x17
        CALL      L:?move1616_v_x_y_a
        POPW      X
          CFI CFA SP+25
// 1070     INT8U line_state = 0x0;
// 1071     
// 1072     if((Radio_Data[2]==LINE1_SN_1) && (Radio_Data[3]==LINE1_SN_2) && (Radio_Data[4]==LINE1_SN_3) && (Radio_Data[5]==LINE1_SN_4) && (Radio_Data[6]==LINE1_SN_5) && (Radio_Data[7]==LINE1_SN_6) )
        LD        A, L:Radio_Data + 2
        JRNE      L:??radio_9_function_0
        LD        A, L:Radio_Data + 3
        JRNE      L:??radio_9_function_0
        LD        A, L:Radio_Data + 4
        JRNE      L:??radio_9_function_0
        LD        A, L:Radio_Data + 5
        JRNE      L:??radio_9_function_0
        LD        A, L:Radio_Data + 6
        CP        A, #0x1
        JRNE      L:??radio_9_function_0
        LD        A, L:Radio_Data + 7
        CP        A, #0x5
        JRNE      L:??radio_9_function_0
// 1073     {
// 1074       
// 1075        if((Radio_Data[20] == 0x00)  &&  (Radio_Data[1] == 0x02))        //关闭Line1
        LD        A, L:Radio_Data + 20
        JRNE      L:??radio_9_function_1
        LD        A, L:Radio_Data + 1
        CP        A, #0x2
        JRNE      L:??radio_9_function_2
// 1076        {
// 1077          CLOSE_LINE1;  
        CALL      L:?Subroutine23
// 1078          Led1_Off();
// 1079          replay_data[20] = 1;
??CrossCallReturnLabel_44:
        JRA       L:??CrossCallReturnLabel_136
// 1080        }
// 1081        else if((Radio_Data[20] == 0xFF)  &&  (Radio_Data[1] == 0x02))  //打开Line1
??radio_9_function_1:
        CP        A, #0xff
        JRNE      L:??radio_9_function_2
        LD        A, L:Radio_Data + 1
        CP        A, #0x2
        JRNE      L:??radio_9_function_2
// 1082        { 
// 1083          OPEN_LINE1;  
        CALL      L:?Subroutine0
// 1084          LED1_GREEN;  
// 1085          replay_data[20] = 1;
??CrossCallReturnLabel_136:
        LD        A, #0x1
        LD        (0x15,SP), A
// 1086        } 
// 1087        line_state = GPIO_ReadInputDataBit(LINE1_PORT,LINE1_PIN);
// 1088        if( line_state )
??radio_9_function_2:
        CALL      L:?Subroutine29
??CrossCallReturnLabel_59:
        CALL      L:GPIO_ReadInputDataBit
        CP        A, #0x0
        JREQ      L:??radio_9_function_3
// 1089        { replay_data[19] = 0xFF; }
        LD        A, #0xff
        JRA       L:??radio_9_function_4
// 1090        else if( !line_state )
// 1091        { replay_data[19] = 0x00; }   
??radio_9_function_3:
        CLR       A
??radio_9_function_4:
        LD        (0x14,SP), A
// 1092             
// 1093        //子设备SN
// 1094        replay_data[1]=LINE1_SN_1;
        CLR       A
        LD        (0x2,SP), A
// 1095        replay_data[2]=LINE1_SN_2;
        LD        (0x3,SP), A
// 1096        replay_data[3]=LINE1_SN_3;
        LD        (0x4,SP), A
// 1097        replay_data[4]=LINE1_SN_4;
        LD        (0x5,SP), A
// 1098        replay_data[5]=LINE1_SN_5;
        LD        A, #0x1
        LD        (0x6,SP), A
// 1099        replay_data[6]=LINE1_SN_6;
        LD        A, #0x5
        LD        (0x7,SP), A
// 1100        
// 1101     }  
// 1102     else
// 1103     { }//没有这个SN 
// 1104       
// 1105      /*  将操作结果回复给主机 */
// 1106      replay_data[0]=0x10;   //报文头
??radio_9_function_0:
        LD        A, #0x10
        LD        (0x1,SP), A
// 1107      
// 1108      for(int i=7;i<19;i++)
        LDW       X, #0x7
// 1109      {  replay_data[i] = Radio_Data[i+1]; }
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
// 1110      
// 1111      halRfSendPacket( replay_data, 21 );
        LD        A, #0x15
        LDW       X, SP
        INCW      X
        CALL      L:halRfSendPacket
// 1112 
// 1113      return 0;
        CLR       A
        ADD       SP, #0x17
          CFI CFA SP+2
        RET
          CFI EndBlock cfiBlock440
// 1114 }
// 1115 
// 1116 
// 1117 /**
// 1118 @function：报文类型为  0x02 时执行函数
// 1119           主机向从机发送传输数据的请求 
// 1120 **/

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock441 Using cfiCommon0
          CFI Function radio_2_function
        CODE
// 1121 void radio_2_function(void)
// 1122 {
// 1123     //请求回复设备中存储的信息： 0x2报文类型)  0x？:0x？:0x？:0x？(从设备ID)   0x？  （从机数据区地址）
// 1124     if( (Radio_Data[0]==0x2) &&  (Radio_Data[1] == DEVICE_ID_1 ) &&  (Radio_Data[2] == DEVICE_ID_2 ) &&  (Radio_Data[3] == DEVICE_ID_3 ) &&  (Radio_Data[4] == DEVICE_ID_4 ) ) 
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
// 1125     {         
// 1126         Reply_RequestFlashData(Radio_Data[9],Radio_Data[5],Radio_Data[6],Radio_Data[7],Radio_Data[8]);                                                             
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
// 1127     }   
// 1128 }
??radio_2_function_0:
        RET
          CFI EndBlock cfiBlock441
// 1129 
// 1130 
// 1131 /**
// 1132 @function：报文类型为 0x00  时执行函数
// 1133           主机发送的广播请求 
// 1134 **/

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock442 Using cfiCommon0
          CFI Function radio_0_function
        CODE
// 1135 void radio_0_function(void)
// 1136 {
radio_0_function:
        SUB       SP, #0xa
          CFI CFA SP+12
// 1137     INT8U  Reply_BroadcastData[10] = {0x00 ,Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4],DEVICE_ID_1,DEVICE_ID_2,DEVICE_ID_3,DEVICE_ID_4,DEVICE_TYPE};
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
// 1138     
// 1139     if( (Radio_Data[0]==0x00) &&  (Radio_Data[1] == DEVICE_ID_1 ) &&  (Radio_Data[2] == DEVICE_ID_2 ) &&  (Radio_Data[3] == DEVICE_ID_3 ) &&  (Radio_Data[4] == DEVICE_ID_4 ) ) 
        LD        A, L:Radio_Data
        JRNE      L:??CrossCallReturnLabel_126
        LD        A, S:?b0
        CP        A, #0x30
        JRNE      L:??CrossCallReturnLabel_126
        LD        A, S:?b1
        CP        A, #0x30
        JRNE      L:??CrossCallReturnLabel_126
        LD        A, S:?b2
        CP        A, #0x30
        JRNE      L:??CrossCallReturnLabel_126
        LD        A, S:?b3
        CP        A, #0x30
        JRNE      L:??CrossCallReturnLabel_126
// 1140     {                  
// 1141        timer2_delay(DEVICE_ID_4*10);  //随机延时      
        LDW       X, #0x1e0
        CALL      L:??Subroutine63_0
// 1142        halRfSendPacket( Reply_BroadcastData, 10 );
??CrossCallReturnLabel_127:
        LD        A, #0xa
        LDW       X, SP
        INCW      X
        CALL      L:halRfSendPacket
// 1143        timer2_delay(5);                
        LDW       X, #0x5
        CALL      L:??Subroutine63_0
// 1144     }   
// 1145 }
??CrossCallReturnLabel_126:
        ADD       SP, #0xa
          CFI CFA SP+2
        RET
          CFI EndBlock cfiBlock442

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
?_3:
        DC8 0, 0, 0, 0, 0, 48, 48, 48, 48, 2
// 1146 
// 1147 
// 1148 /**
// 1149 @function：报文类型为  0x3 时 远程学习报文
// 1150                          
// 1151 **/

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock443 Using cfiCommon0
          CFI Function radio_3_function
        CODE
// 1152 void radio_3_function(void)
// 1153 {
// 1154     /*03(远程学习报文头)    （目标设备ID）  （操作类型：写入 & 删除）      (操作数据)*/   
// 1155     if((Radio_Data[0]==0x3)&&(DEVICE_ID_1==Radio_Data[4])&&(DEVICE_ID_2==Radio_Data[3])&&(DEVICE_ID_3==Radio_Data[2])&&(DEVICE_ID_4==Radio_Data[1]))  //确认目标设备为自身
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
// 1156     {
// 1157         if(Radio_Data[5] == 0x1)  //远程学习 操作类型：写入命令
        LD        A, L:Radio_Data + 5
        CP        A, #0x1
        JRNE      L:??radio_3_function_1
// 1158         {
// 1159             Return_FindInFlash = FindIdInFlash(Radio_Data[6],Radio_Data[7],Radio_Data[8],Radio_Data[9]);
        CALL      L:?Subroutine26
// 1160             //写数据
// 1161             ControlByAirLearn_NewWriteInFlash(Radio_Data[10],Radio_Data[11],Radio_Data[12],Radio_Data[13],Radio_Data[14], LINE_1 ,Public_learned_ID_num);
??CrossCallReturnLabel_52:
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
// 1162                          
// 1163             if(Return_FindInFlash == FINDINFLASH_FAIL)                 //在Flash中没有找到此ID  ==FINDINFLASH_FAIL
        LD        A, L:Return_FindInFlash
        CP        A, #0x77
        JRNE      L:??radio_3_function_1
// 1164             {
// 1165                WriteIdInFlash(Radio_Data[6],Radio_Data[7],Radio_Data[8],Radio_Data[9]);       //将ID写入Flash                            
        CALL      L:?Subroutine44
// 1166             }
// 1167             else   //Flash中已经存在该ID
// 1168             {}           
// 1169             //TODO 操作成功，则进行应答
// 1170         }                       
??CrossCallReturnLabel_92:
        CALL      L:WriteIdInFlash
// 1171         if(Radio_Data[5] == 0x2)  //远程学习 操作类型：删除该条目录
??radio_3_function_1:
        LD        A, L:Radio_Data + 5
        CP        A, #0x2
        JRNE      L:??radio_3_function_0
// 1172         {
// 1173             Return_FindInFlash = FindIdInFlash(Radio_Data[6],Radio_Data[7],Radio_Data[8],Radio_Data[9]);
        CALL      L:?Subroutine26
// 1174             if(Return_FindInFlash == FINDINFLASH_FAIL)         //在Flash中没有找到此ID  ==FINDINFLASH_FAIL
??CrossCallReturnLabel_53:
        CP        A, #0x77
        JREQ      L:??radio_3_function_0
// 1175             {
// 1176             //TODO 不存在该条目                         
// 1177             }
// 1178             else if(Return_FindInFlash != FINDINFLASH_FAIL)
// 1179             {
// 1180                 ControlByAirLearn_NewWriteInFlash(0x00,0x00,0x00,0x00,0x00, LINE_1, Return_FindInFlash );  //对数据区域写 0x00                             
        LD        S:?b5, A
        MOV       S:?b4, #0x16
        CLR       S:?b3
        CLR       S:?b2
        CLR       S:?b1
        CLR       S:?b0
        CLR       A
        CALL      L:ControlByAirLearn_NewWriteInFlash
// 1181                 //更新Flash中所有条目的排位 
// 1182                 UpdateDatasAdressInFlash(Return_FindInFlash);                               
        LD        A, L:Return_FindInFlash
        CALL      L:UpdateDatasAdressInFlash
// 1183             }
// 1184         }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
// 1185     }
// 1186 }
??radio_3_function_0:
        RET
          CFI EndBlock cfiBlock443

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine26:
          CFI Block cfiCond444 Using cfiCommon0
          CFI Function radio_3_function
          CFI Conditional ??CrossCallReturnLabel_52
          CFI CFA SP+4
          CFI Block cfiCond445 Using cfiCommon0
          CFI (cfiCond445) Function radio_3_function
          CFI (cfiCond445) Conditional ??CrossCallReturnLabel_53
          CFI (cfiCond445) CFA SP+4
          CFI Block cfiPicker446 Using cfiCommon1
          CFI (cfiPicker446) NoFunction
          CFI (cfiPicker446) Picker
        CALL      L:?Subroutine44
??CrossCallReturnLabel_93:
        CALL      L:FindIdInFlash
        LD        L:Return_FindInFlash, A
        RET
          CFI EndBlock cfiCond444
          CFI EndBlock cfiCond445
          CFI EndBlock cfiPicker446

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine44:
          CFI Block cfiCond447 Using cfiCommon0
          CFI Function radio_3_function
          CFI Conditional ??CrossCallReturnLabel_92
          CFI CFA SP+4
          CFI Block cfiCond448 Using cfiCommon0
          CFI (cfiCond448) Function radio_3_function
          CFI (cfiCond448) Conditional ??CrossCallReturnLabel_93, ??CrossCallReturnLabel_52
          CFI (cfiCond448) CFA SP+6
          CFI Block cfiCond449 Using cfiCommon0
          CFI (cfiCond449) Function radio_3_function
          CFI (cfiCond449) Conditional ??CrossCallReturnLabel_93, ??CrossCallReturnLabel_53
          CFI (cfiCond449) CFA SP+6
          CFI Block cfiPicker450 Using cfiCommon1
          CFI (cfiPicker450) NoFunction
          CFI (cfiPicker450) Picker
        LD        A, L:Radio_Data + 9
        LD        S:?b2, A
        LD        A, L:Radio_Data + 8
        LD        S:?b1, A
        LD        A, L:Radio_Data + 7
        LD        S:?b0, A
        LD        A, L:Radio_Data + 6
        RET
          CFI EndBlock cfiCond447
          CFI EndBlock cfiCond448
          CFI EndBlock cfiCond449
          CFI EndBlock cfiPicker450
// 1187 
// 1188 
// 1189 
// 1190 
// 1191 /************  主函数入口  ******************/

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock451 Using cfiCommon0
          CFI Function main
        CODE
// 1192 void main(void)   
// 1193 {    
// 1194     InitAllGpio();                           //初始化IO口          
main:
        CALL      L:InitAllGpio
// 1195     InitRegister();                          //配置寄存器
        CALL      L:InitRegister
// 1196     
// 1197     Reset_CC1100();                          //复位cc1101          
        CALL      L:Reset_CC1100
// 1198     RadioSettings();                         //配置cc1101寄存器 
        CALL      L:RadioSettings
// 1199 
// 1200     enableInterrupts();                      //使能中断
        RIM
// 1201   
// 1202     FirstPower();                            //判断是否是第一次开机   
        CALL      L:FirstPower
// 1203     ReadIdInFlash();                         //读Flash中ID   
        CALL      L:ReadIdInFlash
// 1204     
// 1205     LED1_BLUE;                              //开机LED提示
        CALL      L:??Subroutine64_0
// 1206     delay(3000);  
??CrossCallReturnLabel_134:
        LDW       X, #0xbb8
        CALL      L:?Subroutine9
// 1207     Led1_Off();
// 1208          
// 1209     IWDG_Enable();      
??CrossCallReturnLabel_20:
        CALL      L:IWDG_Enable
        JRA       L:??main_0
// 1210 
// 1211     while(1)
// 1212     {    
// 1213         IWDG->KR = (0xAA);    //喂狗
// 1214         if((clear_pll_clock == 1) && (receiveflag == 0) && (learn_mode == OFF))    
// 1215         {  
// 1216           clear_pll_clock = 0;
// 1217           halSpiStrobe(0x36);halSpiStrobe(0x34);//矫正时钟
// 1218           receiveflag = 0;
// 1219         }
// 1220       
// 1221         if(receiveflag )        //报文接收处理函数                 
??main_1:
        LD        A, L:receiveflag
        JREQ      L:??main_2
// 1222         { 
// 1223           Radio_Recive();
        CALL      L:Radio_Recive
// 1224         }
// 1225         
// 1226         if(check_key1 == 1)     //按键1扫描
??main_2:
        LD        A, L:check_key1
        CP        A, #0x1
        JRNE      L:??main_3
// 1227         {         
// 1228           Key1_Function();
        CALL      L:Key1_Function
// 1229         }
// 1230                               
// 1231         if(learn_mode == ON)    //学习模式处理
??main_3:
        CALL      L:?Subroutine25
??CrossCallReturnLabel_48:
        JRNE      L:??main_0
// 1232         {                                                
// 1233           Auto_Exit_LearnMode_Function();      
        CALL      L:Auto_Exit_LearnMode_Function
// 1234           LearnMode_Function();            
        CALL      L:LearnMode_Function
// 1235         }  
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
        CALL      L:?Subroutine24
??CrossCallReturnLabel_47:
        CLR       L:receiveflag
        JRA       L:??main_2
          CFI EndBlock cfiBlock451
// 1236 
// 1237     } 
// 1238 }

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
// 3 533 bytes in section .near_func.text
// 
// 3 533 bytes of CODE  memory
//    58 bytes of CONST memory
//   193 bytes of DATA  memory
//
//Errors: none
//Warnings: none
