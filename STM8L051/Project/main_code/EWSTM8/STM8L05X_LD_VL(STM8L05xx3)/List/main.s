///////////////////////////////////////////////////////////////////////////////
//
// IAR C/C++ Compiler V2.10.2.149 for STM8                18/Jul/2015  14:21:17
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
        PUBLIC key_pressed
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
//   26 #define  LINE1_SN_6  0x04
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

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  164 INT8U  key_pressed = 0;   //0:按键没松口    1：按键松开了
key_pressed:
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

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine9:
          CFI Block cfiCond0 Using cfiCommon0
          CFI Function main
          CFI Conditional ??CrossCallReturnLabel_22
          CFI CFA SP+4
          CFI Block cfiCond1 Using cfiCommon0
          CFI (cfiCond1) Function CommonMode_OperateLine
          CFI (cfiCond1) Conditional ??CrossCallReturnLabel_21
          CFI (cfiCond1) CFA SP+4
          CFI Block cfiPicker2 Using cfiCommon1
          CFI (cfiPicker2) NoFunction
          CFI (cfiPicker2) Picker
        CALL      L:?Subroutine60
??CrossCallReturnLabel_125:
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
        CLR       L:receiveflag
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
        CP        A, #0x21
        JRNC      L:??CrossCallReturnLabel_44
        JRA       L:??Radio_Recive_8
??Radio_Recive_1:
        CP        A, #0x11
        JRNE      L:??CrossCallReturnLabel_44
        LD        A, L:Radio_Data
        CP        A, #0x7
        JRNE      L:??CrossCallReturnLabel_44
        CLR       L:Key1_Short_Pushed
        MOV       L:LearnModeWaitForConfirm, #0x11
        CALL      L:?Subroutine22
??CrossCallReturnLabel_44:
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
        CALL      L:?Subroutine26
??CrossCallReturnLabel_52:
        ADDW      X, #AllRadio
        LDW       Y, X
        INCW      Y
        LD        A, (Y)
        LD        (0xb,SP), A
        CALL      L:?Subroutine34
??CrossCallReturnLabel_76:
        LD        (0xc,SP), A
        CALL      L:?Subroutine36
??CrossCallReturnLabel_78:
        LD        (0xd,SP), A
        ADDW      X, #0x4
        LD        A, (X)
        LD        (0xe,SP), A
        LDW       X, #0x5
        CALL      L:?Subroutine26
??CrossCallReturnLabel_53:
        ADDW      X, #ABIO_Function
        LD        A, (X)
        LD        (0xf,SP), A
        LDW       Y, X
        INCW      Y
        LD        A, (Y)
        LD        (0x10,SP), A
        CALL      L:?Subroutine34
??CrossCallReturnLabel_77:
        LD        (0x11,SP), A
        CALL      L:?Subroutine36
??CrossCallReturnLabel_79:
        LD        (0x12,SP), A
        ADDW      X, #0x4
        LD        A, (X)
        LD        (0x13,SP), A
        LDW       X, #0x32
        CALL      L:?Subroutine11
??CrossCallReturnLabel_27:
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
?Subroutine36:
          CFI Block cfiCond5 Using cfiCommon0
          CFI Function Reply_RequestFlashData
          CFI Conditional ??CrossCallReturnLabel_78
          CFI CFA SP+23
          CFI Block cfiCond6 Using cfiCommon0
          CFI (cfiCond6) Function Reply_RequestFlashData
          CFI (cfiCond6) Conditional ??CrossCallReturnLabel_79
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
?Subroutine34:
          CFI Block cfiCond8 Using cfiCommon0
          CFI Function Reply_RequestFlashData
          CFI Conditional ??CrossCallReturnLabel_76
          CFI CFA SP+23
          CFI Block cfiCond9 Using cfiCommon0
          CFI (cfiCond9) Function Reply_RequestFlashData
          CFI (cfiCond9) Conditional ??CrossCallReturnLabel_77
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
?Subroutine26:
          CFI Block cfiCond11 Using cfiCommon0
          CFI Function Reply_RequestFlashData
          CFI Conditional ??CrossCallReturnLabel_52
          CFI CFA SP+23
          CFI Block cfiCond12 Using cfiCommon0
          CFI (cfiCond12) Function Reply_RequestFlashData
          CFI (cfiCond12) Conditional ??CrossCallReturnLabel_53
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

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine11:
          CFI Block cfiCond14 Using cfiCommon0
          CFI Function radio_0_function
          CFI Conditional ??CrossCallReturnLabel_25
          CFI CFA SP+14
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function radio_0_function
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_26
          CFI (cfiCond15) CFA SP+14
          CFI Block cfiCond16 Using cfiCommon0
          CFI (cfiCond16) Function Reply_RequestFlashData
          CFI (cfiCond16) Conditional ??CrossCallReturnLabel_27
          CFI (cfiCond16) CFA SP+23
          CFI Block cfiPicker17 Using cfiCommon1
          CFI (cfiPicker17) NoFunction
          CFI (cfiPicker17) Picker
        CALL      L:?Subroutine55
??CrossCallReturnLabel_116:
        RET
          CFI EndBlock cfiCond14
          CFI EndBlock cfiCond15
          CFI EndBlock cfiCond16
          CFI EndBlock cfiPicker17
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
//  317     //halSpiStrobe(0x34);                    //进入接收状态
//  318     timer2_delay(2);                            
//  319     if ((halSpiReadStatus(0x3B) & 0x7F) )  
//  320     {         
//  321         packetLength = halSpiReadReg(0x3F);
//  322       //  if (packetLength <= *length+1)    
//  323         if(packetLength <= 0xFF)         
//  324         {
//  325             halSpiReadBurstReg(0x3F, rxBuffer, packetLength);  //+1 是为了获取RSSI值
//  326             *length = packetLength;				
//  327             halSpiReadBurstReg(0x3F, status, 2);  //读出CRC校验位	
//  328             halSpiStrobe(0x3A);	                  //清洗接收缓冲区           
//  329             if(status[1] && 0x80)                 //如果检验成功，则返回报文长度
//  330             {
//  331                 halSpiStrobe(0x36);halSpiStrobe(0x34);            //矫正CC1101时钟
//  332                 return(packetLength);
//  333             }
//  334             else 
//  335             {
//  336                 halSpiStrobe(0x36);halSpiStrobe(0x34);             //矫正CC1101时钟
//  337                 return 0;
//  338             }               
//  339         }
//  340         else 
//  341         {         
//  342             *length = packetLength;
//  343             halSpiStrobe(0x3A);
//  344             halSpiStrobe(0x36);halSpiStrobe(0x34);            //矫正CC1101时钟 
//  345             return 0;
//  346         }
//  347     }
//  348     else
//  349     {   
//  350         halSpiStrobe(0x3A);halSpiStrobe(0x36);halSpiStrobe(0x34);
//  351     } //清洗接收缓冲区
//  352     return 0;        
//  353 }
//  354 /************  CC1100发送一组数据 ******************/
//  355 void halRfSendPacket(INT8U *txBuffer, INT8U size) 
//  356 {
//  357     halSpiWriteReg(0x3F, size);   
//  358     halSpiWriteBurstReg(0x3F, txBuffer, size);	//写入发送数据    
//  359     halSpiStrobe(0x35);                         //进入发送模式
//  360     delay(200);
//  361     receiveflag = 0;   
//  362     timer2_delay(2); 
//  363     halSpiStrobe(0x3B);                        //清空发送区数据
//  364 }
//  365 
//  366 
//  367 /**
//  368 @function：按键Key1处理函数 -- 选择 & 学习 
//  369 **/

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine55:
          CFI Block cfiCond18 Using cfiCommon0
          CFI Function radio_0_function
          CFI Conditional ??CrossCallReturnLabel_116, ??CrossCallReturnLabel_25
          CFI CFA SP+16
          CFI Block cfiCond19 Using cfiCommon0
          CFI (cfiCond19) Function radio_0_function
          CFI (cfiCond19) Conditional ??CrossCallReturnLabel_116, ??CrossCallReturnLabel_26
          CFI (cfiCond19) CFA SP+16
          CFI Block cfiCond20 Using cfiCommon0
          CFI (cfiCond20) Function Reply_RequestFlashData
          CFI (cfiCond20) Conditional ??CrossCallReturnLabel_116, ??CrossCallReturnLabel_27
          CFI (cfiCond20) CFA SP+25
          CFI Block cfiCond21 Using cfiCommon0
          CFI (cfiCond21) Function LearnMode_Function
          CFI (cfiCond21) Conditional ??CrossCallReturnLabel_115, ??CrossCallReturnLabel_24
          CFI (cfiCond21) CFA SP+6
          CFI Block cfiCond22 Using cfiCommon0
          CFI (cfiCond22) Function Key1_Function
          CFI (cfiCond22) Conditional ??CrossCallReturnLabel_115, ??CrossCallReturnLabel_23
          CFI (cfiCond22) CFA SP+6
          CFI Block cfiCond23 Using cfiCommon0
          CFI (cfiCond23) Function LearnMode_Function
          CFI (cfiCond23) Conditional ??CrossCallReturnLabel_114, ??CrossCallReturnLabel_19
          CFI (cfiCond23) CFA SP+6
          CFI Block cfiCond24 Using cfiCommon0
          CFI (cfiCond24) Function Key1_Function
          CFI (cfiCond24) Conditional ??CrossCallReturnLabel_114, ??CrossCallReturnLabel_20
          CFI (cfiCond24) CFA SP+6
          CFI Block cfiPicker25 Using cfiCommon1
          CFI (cfiPicker25) NoFunction
          CFI (cfiPicker25) Picker
//  370 void  Key1_Function(void)
//  371 {     
//  372     if(KEY1_INPUT)  //按键松开检测
//  373     {
//  374         key_pressed = 1;
//  375         Key1_InterruptPushflag  = 0;
//  376         check_key1 = 0;
//  377         key1_time_count = 0;
//  378 
//  379     }  
//  380     if(learn_mode == ON)
//  381     {
//  382         if(key_pressed == 1)
//  383         {
//  384            // if(key1_time_count )
//  385            // {
//  386              // Key1_InterruptPushflag  = 0;
//  387               Key1_Short_Pushed = 1; 
//  388              // check_key1 = 0;
//  389               key1_time_count = 0;
//  390           //  }        
//  391         }
//  392     }
//  393 
//  394     
//  395     /** 按键1-长按进入学习模式 **/
//  396     if(key1_time_count > 320)
//  397     {
//  398       if(learn_mode == OFF)
//  399       {
//  400         //定时器在按键1中断中开启，至此未关闭 
//  401        // Key1_InterruptPushflag = 0;
//  402        // check_key1 = 0;
//  403         Led1_Off(); LED1_GREEN; 
//  404         led_blink_time    = 0;
//  405         Key1_Short_Pushed = 0;
//  406 
//  407         learn_mode          = ON;           //置学习模式标志为1                                  
//  408         WaitForConfirm_time = 0;       
//  409       }   
//  410     }
//  411     
//  412     if(key1_time_count > 800)
//  413     {      
//  414       ClearFlash();
//  415       led_flash = 0; Led1_Off();
//  416       while(led_flash < 7)
//  417       {
//  418          LED1_GREEN;
//  419          timer2_delay(80);             //203.2ms
//  420          Led1_Off();
//  421          timer2_delay(80);
//  422          led_flash++;
//  423       }
//  424       led_flash = 0;
//  425       TIM4_Cmd(DISABLE);
//  426       key1_time_count = 0;
//  427       learn_mode          = OFF; 
//  428     }
//  429 //    
//  430     
//  431 }
//  432 
//  433      
//  434 
//  435 /**
//  436 @function：无操作 定时 退出 学习模式 
//  437 **/
//  438 void Auto_Exit_LearnMode_Function(void)
//  439 {
//  440     if(learn_mode == ON)                   
//  441     {                         
//  442         if(auto_exit_time > 3200)                  //15s   自动退出学习模式
//  443         {    
//  444             TIM4_Cmd(DISABLE);                     //关闭定时器
//  445             led_blink_time  = 0;
//  446             auto_exit_time  = 0;   
//  447             Choose_Line     = 1;                //回路选择重新置1
//  448             learn_mode      = OFF;              //退出学习模式，进入工作模式           
//  449             Led1_Off();                         //关闭两个LED灯   
//  450         }
//  451         if(LearnModeWaitForConfirm == ON)
//  452         {
//  453             if(WaitForConfirm_time > 1200)      //自动退学学习确认等待
//  454             {
//  455                  WaitForConfirm_time     = 0;
//  456                  LearnModeWaitForConfirm = OFF;                 
//  457             }        
//  458         }
//  459     } 
//  460 }
//  461 
//  462 
//  463 /**
//  464 @function：第一次开机 Flash相关初始化
//  465 **/
//  466 void FirstPower(void)
//  467 {
//  468     INT8U firstpowernum;
//  469     FLASH_SetProgrammingTime(FLASH_ProgramTime_Standard);      //选定Flash模式
//  470     FLASH_Unlock(FLASH_MemType_Data);                          //解锁Flash
//  471     timer2_delay(1);    
//  472     firstpowernum = FLASH_ReadByte(IFFIRSTPOWERNUMADRESS);
//  473     if(firstpowernum == 0x25)  //不是第一次开机
//  474     {
//  475         firstpower = 0;                                             
//  476     }
//  477     else       
//  478     {   
//  479         //TODO 清空Flash数据
//  480         //ClearFlash();
//  481         firstpower = 1;       //第一次上电开机
//  482         FLASH_ProgramByte(IFFIRSTPOWERNUMADRESS,0x25); 
//  483     }
//  484     FLASH_Lock(FLASH_MemType_Data);                            //锁定Flash  
//  485 }
//  486 
//  487 /**
//  488 @function：初始化读取Flash中ID
//  489 **/
//  490 void ReadIdInFlash(void)
//  491 {
//  492     INT8U i;
//  493     INT16U flash_start = IDSTARTADDRESS;                         //Flash初始位置  
//  494     FLASH_Unlock(FLASH_MemType_Data);                            //解锁Flash 
//  495     timer2_delay(1);                                             //等待解锁Flash完成      
//  496     if(firstpower == 1)                                          //第一次开机
//  497     {
//  498       FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_1,0x10);        //将0x1010写入该位置
//  499       FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_2,0x10);     
//  500     } 
//  501     else if(firstpower == 0)                                     //非第一次开机
//  502     {
//  503       Public_learned_ID_num = FLASH_ReadByte(IDCOUNTADD);
//  504       IdStartAddress = (FLASH_ReadByte(NEWIDADDRESSINFLASH_PART_1)<<8)+(FLASH_ReadByte(NEWIDADDRESSINFLASH_PART_2));
//  505       if(IdStartAddress == 0x0)
//  506       {
//  507           IdStartAddress = IDSTARTADDRESS;
//  508       }
//  509     } 
//  510     for(i = 0;i < MAXLEARNNUM;i++)  //注意数组溢出                            
//  511     {
//  512       AllRadio[i].Id_part_1 = FLASH_ReadByte(flash_start);        //将Flash中ID读取到本地内存中
//  513       flash_start++;
//  514       AllRadio[i].Id_part_2 = FLASH_ReadByte(flash_start);
//  515       flash_start++;
//  516       AllRadio[i].Id_part_3 = FLASH_ReadByte(flash_start);
//  517       flash_start++;
//  518       AllRadio[i].Id_part_4 = FLASH_ReadByte(flash_start);
//  519       flash_start++;
//  520       
//  521       ABIO_Function[i].AI_Line1 = FLASH_ReadByte(flash_start);    //将Flash中开关对应的动作读取到本地内存中
//  522       flash_start++;
//  523       ABIO_Function[i].AO_Line1 = FLASH_ReadByte(flash_start);
//  524       flash_start++;
//  525       ABIO_Function[i].BI_Line1 = FLASH_ReadByte(flash_start);
//  526       flash_start++;     
//  527       ABIO_Function[i].BO_Line1 = FLASH_ReadByte(flash_start);
//  528       flash_start++; 
//  529       ABIO_Function[i].TOOGLE_Line1 = FLASH_ReadByte(flash_start);
//  530       flash_start++;       
//  531                       
//  532       flash_start+=0x7;
//  533     }   
//  534     FLASH_Lock(FLASH_MemType_Data);   //锁定Flash
//  535 }
//  536 
//  537 /** 
//  538 @function： 在本地参数中查找ID 
//  539 @parameter: 报文ID
//  540 @return:    该ID在Flash中的位置（从0开始计数），若无，则返回FINDINFLASH_FAIL 
//  541 **/
//  542 INT8U FindIdInFlash(INT8U ID_Part1,INT8U ID_Part2,INT8U ID_Part3,INT8U ID_Part4)
//  543 {
//  544     INT8U i;  
//  545     for(i = 0 ; i < MAXLEARNNUM ; i++)       //TODO 可优化，根据学习数量来进行查找    
//  546     {           
//  547         if(AllRadio[i].Id_part_1==ID_Part1&&(AllRadio[i].Id_part_2==ID_Part2)&&(AllRadio[i].Id_part_3==ID_Part3)&&(AllRadio[i].Id_part_4==ID_Part4))
//  548         {          
//  549              return(i);
//  550         }        
//  551     }
//  552     return(FINDINFLASH_FAIL);
//  553 }
//  554 
//  555 /**
//  556 @function： 将ID写入Flash中 
//  557 @parameter：需写入Flash的ID    按照空闲位置顺序写入Flash
//  558 **/
//  559 void WriteIdInFlash(INT8U ID_Part1,INT8U ID_Part2,INT8U ID_Part3,INT8U ID_Part4)
//  560 {
//  561     FLASH_Unlock(FLASH_MemType_Data);                                   //解锁Flash
//  562     timer2_delay(1);  
//  563     
//  564     AllRadio[Public_learned_ID_num].Id_part_1=ID_Part1;                    //将ID保存到本地的变量中
//  565     AllRadio[Public_learned_ID_num].Id_part_2=ID_Part2;
//  566     AllRadio[Public_learned_ID_num].Id_part_3=ID_Part3;
//  567     AllRadio[Public_learned_ID_num].Id_part_4=ID_Part4;    
//  568     Public_learned_ID_num++;                                               //已学习ID数量加1
//  569     FLASH_ProgramByte(IDCOUNTADD,Public_learned_ID_num);                                   
//  570         
//  571     FLASH_ProgramByte(IdStartAddress,ID_Part1);                            //将ID分开写入Flash中
//  572     IdStartAddress++;
//  573     FLASH_ProgramByte(IdStartAddress,ID_Part2);
//  574     IdStartAddress++;
//  575     FLASH_ProgramByte(IdStartAddress,ID_Part3);
//  576     IdStartAddress++;
//  577     FLASH_ProgramByte(IdStartAddress,ID_Part4);   
//  578     IdStartAddress += 0xD;
//  579     
//  580     FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_1,(IdStartAddress >> 8));   //将IdStartAddress写入该位置
//  581     FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_2,(IdStartAddress & 0xff));
//  582     
//  583     FLASH_Lock(FLASH_MemType_Data);                                     //锁定Flash
//  584 }
//  585 
//  586 
//  587 /**
//  588 @function： 将开关的键值对应的操作写入Flash中 
//  589 @parameter：key1 & key2： 开关中一路中两个按键的键值
//  590 @parameter：ABIO_Line：   对应执行器中的回路
//  591 @parameter：ID_NUM：      对应Flash中条目的编号（从0开始计数）
//  592 **/
//  593 void WriteKeyOperationInFlash(INT8U ABIO_Line,INT8U ID_NUM)
//  594 {
//  595     FLASH_Unlock(FLASH_MemType_Data);   //解锁Flash
//  596     timer2_delay(1); 
//  597     uclong need_adress;
//  598     if(ABIO_Line == A_LINE1)               //AI_Line1 & AO_Line1 
//  599     {
//  600         need_adress = (IDSTARTADDRESS+0x10*ID_NUM+0x4);
//  601         FLASH_ProgramByte(need_adress,AI);        //Line1 将AI:0x10 & AO:0x30写入flash
//  602         ABIO_Function[ID_NUM].AI_Line1 = AI;      //写入用于本地使用的数组
//  603         need_adress ++;
//  604         FLASH_ProgramByte(need_adress,AO);
//  605         ABIO_Function[ID_NUM].AO_Line1 = AO; 
//  606     }
//  607     if(ABIO_Line == B_LINE1)      //BI_Line1 & BO_Line1
//  608     {   
//  609         need_adress = (IDSTARTADDRESS+0x10*ID_NUM+0x6);
//  610         FLASH_ProgramByte(need_adress,BI);                   //Line1 将BI:0x50 & BO:0x70写入flash
//  611         ABIO_Function[ID_NUM].BI_Line1 = BI;            
//  612         need_adress++;
//  613         FLASH_ProgramByte(need_adress,BO);  
//  614         ABIO_Function[ID_NUM].BO_Line1 = BO;          
//  615     } 
//  616     if(ABIO_Line == ABIO_TOOGLE_LINE1)
//  617     {
//  618         need_adress = (IDSTARTADDRESS+0x10*ID_NUM+0x8);
//  619         FLASH_ProgramByte(need_adress,ABIO_TOOGLE);         //Line1 反转操作写入flash
//  620         ABIO_Function[ID_NUM].TOOGLE_Line1 = ABIO_TOOGLE;
//  621     }
//  622     
//  623      
//  624  
//  625     
//  626     FLASH_Lock(FLASH_MemType_Data);    //锁定Flash
//  627 }
//  628 
//  629 
//  630 /**
//  631 @function： 远程学习  将一路数据全部写入Flash中 
//  632 @parameter：ABIOT 参数
//  633 @parameter：Line_num 对应执行器的回路1 或 2
//  634 @parameter：LearnedIdNum 对应Flash中条目的编号（从0开始计数）
//  635 **/
//  636 void ControlByAirLearn_NewWriteInFlash(INT8U AI_Data,INT8U AO_Data,INT8U BI_Data,INT8U BO_Data,INT8U Toogle_Data,INT8U Line_num ,INT8U LearnedIdNum)
//  637 {
//  638     FLASH_Unlock(FLASH_MemType_Data);   //解锁Flash
//  639     timer2_delay(1);
//  640     
//  641     uclong need_adress;
//  642     
//  643     if(Line_num == LINE_1)
//  644     {
//  645         need_adress = (IDSTARTADDRESS + 0x10 * LearnedIdNum + 0x4);
//  646         FLASH_ProgramByte(need_adress,AI_Data);                 // AI_Data 写入Flash 中AI_Line1 位置
//  647         ABIO_Function[LearnedIdNum].AI_Line1 = AI_Data;         //写入用于本地使用的数组        
//  648         need_adress++;
//  649         FLASH_ProgramByte(need_adress,AO_Data);
//  650         ABIO_Function[LearnedIdNum].AO_Line1 = AO_Data; 
//  651         need_adress++;
//  652         FLASH_ProgramByte(need_adress,BI_Data);
//  653         ABIO_Function[LearnedIdNum].BI_Line1 = BI_Data; 
//  654         need_adress++;        
//  655         FLASH_ProgramByte(need_adress,BO_Data);
//  656         ABIO_Function[LearnedIdNum].BO_Line1 = BO_Data; 
//  657         need_adress++;      
//  658         FLASH_ProgramByte(need_adress,Toogle_Data);
//  659         ABIO_Function[LearnedIdNum].TOOGLE_Line1 = Toogle_Data; 
//  660         need_adress++;                  
//  661     }
//  662 
//  663     FLASH_Lock(FLASH_MemType_Data);   //锁定Flash
//  664 }
//  665 
//  666 
//  667 /**
//  668 @function： 远程学习中  删除一个条目后  对Flash中数据排位进行   更新  
//  669 @parameter：对应Flash中条目的编号（从0开始计数）
//  670 **/
//  671 void UpdateDatasAdressInFlash(INT8U NumOfDeleteData)
//  672 {
//  673     INT8U  i,j =0;
//  674     INT8U  need_num;
//  675     uclong need_adress;
//  676     INT16U flash_start = IDSTARTADDRESS; 
//  677     FLASH_Unlock(FLASH_MemType_Data);   //解锁Flash
//  678     timer2_delay(1); 
//  679     
//  680     INT8U  numNeedMove = 0;
//  681     numNeedMove = Public_learned_ID_num - NumOfDeleteData;
//  682     numNeedMove = numNeedMove - 1;
//  683           
//  684     need_adress = (IDSTARTADDRESS + 0x10 * NumOfDeleteData);
//  685     need_num = NumOfDeleteData+1;    
//  686     for(i = 0 ; i < numNeedMove ; i++)
//  687     {
//  688         //ID区域
//  689         FLASH_ProgramByte(need_adress,AllRadio[need_num].Id_part_1);
//  690         need_adress++;
//  691         FLASH_ProgramByte(need_adress,AllRadio[need_num].Id_part_2);
//  692         need_adress++;
//  693         FLASH_ProgramByte(need_adress,AllRadio[need_num].Id_part_3);
//  694         need_adress++;
//  695         FLASH_ProgramByte(need_adress,AllRadio[need_num].Id_part_4);
//  696         need_adress++;        
//  697         // Line1 区域
//  698         FLASH_ProgramByte(need_adress,ABIO_Function[need_num].AI_Line1);
//  699         need_adress++;
//  700         FLASH_ProgramByte(need_adress,ABIO_Function[need_num].AO_Line1);
//  701         need_adress++;
//  702         FLASH_ProgramByte(need_adress,ABIO_Function[need_num].BI_Line1);
//  703         need_adress++;
//  704         FLASH_ProgramByte(need_adress,ABIO_Function[need_num].BO_Line1);   
//  705         need_adress++;
//  706         FLASH_ProgramByte(need_adress,ABIO_Function[need_num].TOOGLE_Line1);
//  707         need_adress++;
//  708 
//  709         need_adress+=0x7; 
//  710         need_num++;
//  711     }  
//  712     //将原来排在最后的删除
//  713     need_adress = (IDSTARTADDRESS + 0x10 * (Public_learned_ID_num-1));
//  714     for(j=0;j<0x10;j++)
//  715     {
//  716         FLASH_ProgramByte(need_adress,0x00);
//  717         need_adress++;    
//  718     }
//  719         
//  720     //更新已学习数量在Flash中的数据
//  721     FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_2,0x10*Public_learned_ID_num);
//  722     Public_learned_ID_num--;
//  723     FLASH_ProgramByte(IDCOUNTADD,Public_learned_ID_num);     
//  724     
//  725     //更新本地数据     
//  726     Public_learned_ID_num = FLASH_ReadByte(IDCOUNTADD);
//  727     IdStartAddress = (FLASH_ReadByte(NEWIDADDRESSINFLASH_PART_1)<<8)+(FLASH_ReadByte(NEWIDADDRESSINFLASH_PART_2));    
//  728     for(i = 0;i < MAXLEARNNUM;i++)           //注意数组溢出   0x1100 -- 0x110F                           
//  729     {
//  730       AllRadio[i].Id_part_1 = FLASH_ReadByte(flash_start);        //将Flash中ID读取到本地内存中
//  731       flash_start++;
//  732       AllRadio[i].Id_part_2 = FLASH_ReadByte(flash_start);
//  733       flash_start++;
//  734       AllRadio[i].Id_part_3 = FLASH_ReadByte(flash_start);
//  735       flash_start++;
//  736       AllRadio[i].Id_part_4 = FLASH_ReadByte(flash_start);
//  737       flash_start++;
//  738       
//  739       ABIO_Function[i].AI_Line1 = FLASH_ReadByte(flash_start);    //将Flash中开关对应的动作读取到本地内存中
//  740       flash_start++;
//  741       ABIO_Function[i].AO_Line1 = FLASH_ReadByte(flash_start);
//  742       flash_start++;
//  743       ABIO_Function[i].BI_Line1 = FLASH_ReadByte(flash_start);
//  744       flash_start++;     
//  745       ABIO_Function[i].BO_Line1 = FLASH_ReadByte(flash_start);
//  746       flash_start++; 
//  747       ABIO_Function[i].TOOGLE_Line1 = FLASH_ReadByte(flash_start);
//  748       flash_start++;       
//  749                      
//  750       flash_start+=0x7;
//  751     }    
//  752        
//  753     FLASH_Lock(FLASH_MemType_Data);   //锁定Flash  
//  754 }
//  755 
//  756 
//  757 /**
//  758 @function：清空Flash 
//  759 **/
//  760 void ClearFlash(void)
//  761 {
//  762     INT8U   i;
//  763     INT16U  add = IDSTARTADDRESS - 0x10;
//  764     FLASH_Unlock(FLASH_MemType_Data);                     //解锁Flash
//  765     timer2_delay(1); 
//  766     FLASH_ProgramByte(IFFIRSTPOWERNUMADRESS,0x00);           //清空Flash相关的参数
//  767     FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_1,0x10);
//  768     FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_2,0x00);
//  769     FLASH_ProgramByte(IDCOUNTADD,0x00);
//  770     for(i = 0 ; i <= MAXLEARNNUM * 0x10 ; i++)
//  771     {
//  772         FLASH_ProgramByte(add,0x00);
//  773         add ++ ;  
//  774     }
//  775     for(i = 0 ; i < MAXLEARNNUM ; i ++)
//  776     {   //清空本地中的数据
//  777         AllRadio[i].Id_part_1 = 0x00; 
//  778         AllRadio[i].Id_part_2 = 0x00;
//  779         AllRadio[i].Id_part_3 = 0x00;
//  780         AllRadio[i].Id_part_4 = 0x00;
//  781     }
//  782        
//  783     FLASH_Lock(FLASH_MemType_Data);                       //锁定Flash
//  784 }
//  785 
//  786 
//  787 /**
//  788 @function：将设备自身信息广播 
//  789 **/
//  790 void Broadcast_info(void)
//  791 {
//  792     INT8U broadcast_data[6]={0x1,DEVICE_ID_4,DEVICE_ID_3,DEVICE_ID_2,DEVICE_ID_1,DEVICE_TYPE};
//  793     halRfSendPacket( broadcast_data, 6 );
//  794 }
//  795 
//  796 /**
//  797 @function：学习模式中  按键 & 指示灯  处理函数 
//  798 **/
//  799 void LearnMode_Function(void)
//  800 {
//  801    // INT8U findInFlashReturnAdress = 0;
//  802     if(learn_mode == ON )
//  803     {
//  804         /* 学习模式时 LED指示灯与继电器提示  */
//  805         if(led_blink_time == 0x60)
//  806         { 
//  807             led_blink_time = 0;
//  808             if(GPIO_ReadOutputDataBit(LINE1_PORT, LINE1_PIN) == 0 )
//  809             {
//  810                 OPEN_LINE1;
//  811                 if(LearnModeWaitForConfirm == OFF)
//  812                 {LED1_GREEN;}
//  813                 else  if(LearnModeWaitForConfirm == ON)           //处于等待学习确认阶段，闪蓝色LED
//  814                 {LED1_BLUE;}
//  815             }
//  816             else
//  817             {
//  818                 CLOSE_LINE1;
//  819                 Led1_Off();
//  820             }               
//  821         }  
//  822         
//  823         if(LearnModeWaitForConfirm == OFF)   //学习期间led闪烁
//  824         {
//  825           if(led_blink_time == 0x90)
//  826           {
//  827             led_blink_time = 0;
//  828             if(GPIO_ReadOutputDataBit(LINE1_PORT, LINE1_PIN) == 0)
//  829             {
//  830               OPEN_LINE1;
//  831               LED1_GREEN;
//  832             }
//  833             else
//  834             {
//  835               CLOSE_LINE1;
//  836               Led1_Off();             
//  837             }  
//  838           }           
//  839         }
//  840         else if(LearnModeWaitForConfirm == ON)  //待确认时led闪烁
//  841         {
//  842           if(led_blink_time == 0x30)
//  843           {
//  844             led_blink_time = 0;
//  845             if(GPIO_ReadOutputDataBit(LINE1_PORT, LINE1_PIN) == 0)
//  846             {
//  847               OPEN_LINE1;
//  848               LED1_GREEN;
//  849             }
//  850             else
//  851             {
//  852               CLOSE_LINE1;
//  853               Led1_Off();             
//  854             }  
//  855           }         
//  856         }
//  857         /*  学习模式时，用于确认 */
//  858         if((Key1_Short_Pushed == 1) && (LearnModeWaitForConfirm == ON))               //若key1按键按下，则已经确认，则将报文信息写入Flash
//  859         {
//  860             TIM4_Cmd(DISABLE);                     //关闭定时器                  
//  861             LearnModeWaitForConfirm = OFF;         //已经确认，取消等待状态
//  862             learn_mode              = OFF;         //退出学习模式，进入工作模式 
//  863             SaveInfoInFlash();                     //保存信息  ************          
//  864             Key1_Short_Pushed = 0;                    
//  865             //led提示写入成功               
//  866             while(led_flash < 4)
//  867             {
//  868                 LED1_GREEN;
//  869                 timer2_delay(60);            
//  870                 Led1_Off();
//  871                 timer2_delay(60);
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JP        L:timer2_delay
          CFI EndBlock cfiCond18
          CFI EndBlock cfiCond19
          CFI EndBlock cfiCond20
          CFI EndBlock cfiCond21
          CFI EndBlock cfiCond22
          CFI EndBlock cfiCond23
          CFI EndBlock cfiCond24
          CFI EndBlock cfiPicker25

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock26 Using cfiCommon0
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
        CALL      L:?Subroutine38
??CrossCallReturnLabel_80:
        CALL      L:FindIdInFlash
        LD        L:FindIdInFlash_return_num, A
        CP        A, #0x77
        JRNE      L:??SaveInfoInFlash_0
        CALL      L:?Subroutine38
??CrossCallReturnLabel_81:
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
          CFI EndBlock cfiBlock26

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine38:
          CFI Block cfiCond27 Using cfiCommon0
          CFI Function SaveInfoInFlash
          CFI Conditional ??CrossCallReturnLabel_80
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+8
          CFI Block cfiCond28 Using cfiCommon0
          CFI (cfiCond28) Function SaveInfoInFlash
          CFI (cfiCond28) Conditional ??CrossCallReturnLabel_81
          CFI (cfiCond28) ?b8 Frame(CFA, -5)
          CFI (cfiCond28) ?b9 Frame(CFA, -4)
          CFI (cfiCond28) ?b10 Frame(CFA, -3)
          CFI (cfiCond28) ?b11 Frame(CFA, -2)
          CFI (cfiCond28) CFA SP+8
          CFI Block cfiPicker29 Using cfiCommon1
          CFI (cfiPicker29) NoFunction
          CFI (cfiPicker29) Picker
        MOV       S:?b2, S:?b11
        MOV       S:?b1, S:?b10
        MOV       S:?b0, S:?b9
        LD        A, S:?b8
        RET
          CFI EndBlock cfiCond27
          CFI EndBlock cfiCond28
          CFI EndBlock cfiPicker29

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine5:
          CFI Block cfiCond30 Using cfiCommon0
          CFI Function CommonMode_OperateLine
          CFI Conditional ??CrossCallReturnLabel_11
          CFI CFA SP+4
          CFI Block cfiCond31 Using cfiCommon0
          CFI (cfiCond31) Function SaveInfoInFlash
          CFI (cfiCond31) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond31) ?b8 Frame(CFA, -5)
          CFI (cfiCond31) ?b9 Frame(CFA, -4)
          CFI (cfiCond31) ?b10 Frame(CFA, -3)
          CFI (cfiCond31) ?b11 Frame(CFA, -2)
          CFI (cfiCond31) CFA SP+8
          CFI Block cfiCond32 Using cfiCommon0
          CFI (cfiCond32) Function LearnMode_Function
          CFI (cfiCond32) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond32) CFA SP+4
          CFI Block cfiPicker33 Using cfiCommon1
          CFI (cfiPicker33) NoFunction
          CFI (cfiPicker33) Picker
        CALL      L:?Subroutine54
??CrossCallReturnLabel_113:
        RET
          CFI EndBlock cfiCond30
          CFI EndBlock cfiCond31
          CFI EndBlock cfiCond32
          CFI EndBlock cfiPicker33

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine54:
          CFI Block cfiCond34 Using cfiCommon0
          CFI Function CommonMode_OperateLine
          CFI Conditional ??CrossCallReturnLabel_113, ??CrossCallReturnLabel_11
          CFI CFA SP+6
          CFI Block cfiCond35 Using cfiCommon0
          CFI (cfiCond35) Function SaveInfoInFlash
          CFI (cfiCond35) Conditional ??CrossCallReturnLabel_113, ??CrossCallReturnLabel_12
          CFI (cfiCond35) ?b8 Frame(CFA, -5)
          CFI (cfiCond35) ?b9 Frame(CFA, -4)
          CFI (cfiCond35) ?b10 Frame(CFA, -3)
          CFI (cfiCond35) ?b11 Frame(CFA, -2)
          CFI (cfiCond35) CFA SP+10
          CFI Block cfiCond36 Using cfiCommon0
          CFI (cfiCond36) Function LearnMode_Function
          CFI (cfiCond36) Conditional ??CrossCallReturnLabel_113, ??CrossCallReturnLabel_13
          CFI (cfiCond36) CFA SP+6
          CFI Block cfiCond37 Using cfiCommon0
          CFI (cfiCond37) Function radio_9_function
          CFI (cfiCond37) Conditional ??CrossCallReturnLabel_112, ??CrossCallReturnLabel_145
          CFI (cfiCond37) CFA SP+29
          CFI Block cfiCond38 Using cfiCommon0
          CFI (cfiCond38) Function LearnMode_Function
          CFI (cfiCond38) Conditional ??CrossCallReturnLabel_112, ??CrossCallReturnLabel_144
          CFI (cfiCond38) CFA SP+6
          CFI Block cfiPicker39 Using cfiCommon1
          CFI (cfiPicker39) NoFunction
          CFI (cfiPicker39) Picker
        CALL      L:?Subroutine65
??CrossCallReturnLabel_137:
        JP        L:GPIO_SetBits
          CFI EndBlock cfiCond34
          CFI EndBlock cfiCond35
          CFI EndBlock cfiCond36
          CFI EndBlock cfiCond37
          CFI EndBlock cfiCond38
          CFI EndBlock cfiPicker39

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function LearnMode_Function
        CODE
LearnMode_Function:
        CALL      L:?Subroutine29
??CrossCallReturnLabel_61:
        JREQ      ??lb_0
        JP        L:??LearnMode_Function_0
??lb_0:
        LD        A, L:led_blink_time
        CP        A, #0x60
        JRNE      L:??CrossCallReturnLabel_55
        CALL      L:?Subroutine32
??CrossCallReturnLabel_68:
        JRNE      L:??LearnMode_Function_1
        CALL      L:?Subroutine5
??CrossCallReturnLabel_13:
        LD        A, L:LearnModeWaitForConfirm
        CP        A, #0x10
        JREQ      L:??LearnMode_Function_2
        CP        A, #0x11
        JRNE      L:??LearnMode_Function_3
??LearnMode_Function_2:
        CALL      L:??Subroutine67_0
??CrossCallReturnLabel_141:
        JRA       L:??CrossCallReturnLabel_55
??LearnMode_Function_1:
        CALL      L:?Subroutine27
??CrossCallReturnLabel_55:
        LD        A, L:LearnModeWaitForConfirm
        CP        A, #0x10
        JRNE      L:??LearnMode_Function_3
        LD        A, L:led_blink_time
        CP        A, #0x90
        JRNE      L:??LearnMode_Function_0
        CALL      L:?Subroutine32
??CrossCallReturnLabel_69:
        JREQ      L:??LearnMode_Function_4
??LearnMode_Function_5:
        CALL      L:?Subroutine27
??CrossCallReturnLabel_54:
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
        JRA       L:??CrossCallReturnLabel_19
??LearnMode_Function_3:
        LD        A, L:LearnModeWaitForConfirm
        CP        A, #0x11
        JRNE      L:??CrossCallReturnLabel_54
        LD        A, L:led_blink_time
        CP        A, #0x30
        JRNE      L:??CrossCallReturnLabel_54
        CALL      L:?Subroutine32
??CrossCallReturnLabel_70:
        JRNE      L:??LearnMode_Function_5
??LearnMode_Function_4:
        CALL      L:?Subroutine0
??CrossCallReturnLabel_144:
        JRA       L:??CrossCallReturnLabel_54
??LearnMode_Function_6:
        CALL      L:??Subroutine67_0
??CrossCallReturnLabel_140:
        LDW       X, #0x3c
        CALL      L:?Subroutine10
??CrossCallReturnLabel_24:
        LDW       X, #0x3c
        CALL      L:?Subroutine8
??CrossCallReturnLabel_19:
        LD        A, L:led_flash
        CP        A, #0x4
        JRC       L:??LearnMode_Function_6
        CLR       L:led_flash
??LearnMode_Function_0:
        RET
          CFI EndBlock cfiBlock40

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine32:
          CFI Block cfiCond41 Using cfiCommon0
          CFI Function LearnMode_Function
          CFI Conditional ??CrossCallReturnLabel_68
          CFI CFA SP+4
          CFI Block cfiCond42 Using cfiCommon0
          CFI (cfiCond42) Function LearnMode_Function
          CFI (cfiCond42) Conditional ??CrossCallReturnLabel_69
          CFI (cfiCond42) CFA SP+4
          CFI Block cfiCond43 Using cfiCommon0
          CFI (cfiCond43) Function LearnMode_Function
          CFI (cfiCond43) Conditional ??CrossCallReturnLabel_70
          CFI (cfiCond43) CFA SP+4
          CFI Block cfiPicker44 Using cfiCommon1
          CFI (cfiPicker44) NoFunction
          CFI (cfiPicker44) Picker
        CLR       L:led_blink_time
        CALL      L:?Subroutine65
??CrossCallReturnLabel_135:
        CALL      L:GPIO_ReadOutputDataBit
        CP        A, #0x0
        RET
          CFI EndBlock cfiCond41
          CFI EndBlock cfiCond42
          CFI EndBlock cfiCond43
          CFI EndBlock cfiPicker44

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine27:
          CFI Block cfiCond45 Using cfiCommon0
          CFI Function radio_9_function
          CFI Conditional ??CrossCallReturnLabel_56
          CFI CFA SP+27
          CFI Block cfiCond46 Using cfiCommon0
          CFI (cfiCond46) Function LearnMode_Function
          CFI (cfiCond46) Conditional ??CrossCallReturnLabel_55
          CFI (cfiCond46) CFA SP+4
          CFI Block cfiCond47 Using cfiCommon0
          CFI (cfiCond47) Function LearnMode_Function
          CFI (cfiCond47) Conditional ??CrossCallReturnLabel_54
          CFI (cfiCond47) CFA SP+4
          CFI Block cfiPicker48 Using cfiCommon1
          CFI (cfiPicker48) NoFunction
          CFI (cfiPicker48) Picker
        CALL      L:?Subroutine65
??CrossCallReturnLabel_134:
        CALL      L:GPIO_ResetBits
        JP        L:Led1_Off
          CFI EndBlock cfiCond45
          CFI EndBlock cfiCond46
          CFI EndBlock cfiCond47
          CFI EndBlock cfiPicker48

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine0:
          CFI Block cfiCond49 Using cfiCommon0
          CFI Function radio_9_function
          CFI Conditional ??CrossCallReturnLabel_145
          CFI CFA SP+27
          CFI Block cfiCond50 Using cfiCommon0
          CFI (cfiCond50) Function LearnMode_Function
          CFI (cfiCond50) Conditional ??CrossCallReturnLabel_144
          CFI (cfiCond50) CFA SP+4
          CFI Block cfiPicker51 Using cfiCommon1
          CFI (cfiPicker51) NoFunction
          CFI (cfiPicker51) Picker
        CALL      L:?Subroutine54
          CFI EndBlock cfiCond49
          CFI EndBlock cfiCond50
          CFI EndBlock cfiPicker51
??CrossCallReturnLabel_112:
        REQUIRE ??Subroutine67_0
        ;               // Fall through to label ??Subroutine67_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine67_0:
          CFI Block cfiCond52 Using cfiCommon0
          CFI Function main
          CFI Conditional ??CrossCallReturnLabel_143
          CFI CFA SP+4
          CFI Block cfiCond53 Using cfiCommon0
          CFI (cfiCond53) Function CommonMode_OperateLine
          CFI (cfiCond53) Conditional ??CrossCallReturnLabel_142
          CFI (cfiCond53) CFA SP+4
          CFI Block cfiCond54 Using cfiCommon0
          CFI (cfiCond54) Function LearnMode_Function
          CFI (cfiCond54) Conditional ??CrossCallReturnLabel_141
          CFI (cfiCond54) CFA SP+4
          CFI Block cfiCond55 Using cfiCommon0
          CFI (cfiCond55) Function LearnMode_Function
          CFI (cfiCond55) Conditional ??CrossCallReturnLabel_140
          CFI (cfiCond55) CFA SP+4
          CFI Block cfiCond56 Using cfiCommon0
          CFI (cfiCond56) Function Key1_Function
          CFI (cfiCond56) Conditional ??CrossCallReturnLabel_139
          CFI (cfiCond56) CFA SP+4
          CFI Block cfiCond57 Using cfiCommon0
          CFI (cfiCond57) Function Key1_Function
          CFI (cfiCond57) Conditional ??CrossCallReturnLabel_138
          CFI (cfiCond57) CFA SP+4
          CFI Block cfiCond58 Using cfiCommon0
          CFI (cfiCond58) Function radio_9_function
          CFI (cfiCond58) Conditional ??CrossCallReturnLabel_145
          CFI (cfiCond58) CFA SP+27
          CFI Block cfiCond59 Using cfiCommon0
          CFI (cfiCond59) Function LearnMode_Function
          CFI (cfiCond59) Conditional ??CrossCallReturnLabel_144
          CFI (cfiCond59) CFA SP+4
          CFI Block cfiPicker60 Using cfiCommon1
          CFI (cfiPicker60) NoFunction
          CFI (cfiPicker60) Picker
        LD        A, #0x1
        LDW       X, #0x5005
        JP        L:GPIO_SetBits
          CFI EndBlock cfiCond52
          CFI EndBlock cfiCond53
          CFI EndBlock cfiCond54
          CFI EndBlock cfiCond55
          CFI EndBlock cfiCond56
          CFI EndBlock cfiCond57
          CFI EndBlock cfiCond58
          CFI EndBlock cfiCond59
          CFI EndBlock cfiPicker60

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock61 Using cfiCommon0
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
          CFI EndBlock cfiBlock61

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock62 Using cfiCommon0
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
        CALL      L:?Subroutine19
??CrossCallReturnLabel_163:
        CLR       A
        LDW       X, #0x1002
        CALL      L:?Subroutine13
??CrossCallReturnLabel_30:
        LDW       X, #0x1005
        CALL      L:?Subroutine14
??CrossCallReturnLabel_32:
        LDW       X, #0x1006
        CALL      L:?Subroutine14
??CrossCallReturnLabel_33:
        CALL      L:??Subroutine75_0
??CrossCallReturnLabel_174:
        MOV       S:?b10, #0xa1
??ClearFlash_0:
        CLR       A
        CALL      L:?mov_w1_w4
        CALL      L:??Subroutine77_0
??CrossCallReturnLabel_179:
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
        CALL      L:?Subroutine24
??CrossCallReturnLabel_153:
        CLR       A
        CALL      L:?Subroutine35
??CrossCallReturnLabel_149:
        CALL      L:?Subroutine37
??CrossCallReturnLabel_146:
        LD        (Y), A
        ADDW      X, #0x4
        LD        (X), A
        LD        A, S:?b2
        INC       A
        LD        S:?b2, A
        CP        A, #0xa
        JRC       L:??ClearFlash_1
        CALL      L:?Subroutine39
??CrossCallReturnLabel_87:
        POP       S:?b10
          CFI ?b10 SameValue
          CFI CFA SP+4
        JP        L:?epilogue_w4
          CFI EndBlock cfiBlock62

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine37:
          CFI Block cfiCond63 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_146
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond64 Using cfiCommon0
          CFI (cfiCond64) Function WriteIdInFlash
          CFI (cfiCond64) Conditional ??CrossCallReturnLabel_147
          CFI (cfiCond64) ?b8 Frame(CFA, -5)
          CFI (cfiCond64) ?b9 Frame(CFA, -4)
          CFI (cfiCond64) ?b10 Frame(CFA, -3)
          CFI (cfiCond64) ?b11 Frame(CFA, -2)
          CFI (cfiCond64) CFA SP+8
          CFI Block cfiPicker65 Using cfiCommon1
          CFI (cfiPicker65) NoFunction
          CFI (cfiPicker65) Picker
        LD        (Y), A
          CFI EndBlock cfiCond63
          CFI EndBlock cfiCond64
          CFI EndBlock cfiPicker65
        REQUIRE ??Subroutine68_0
        ;               // Fall through to label ??Subroutine68_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine68_0:
          CFI Block cfiCond66 Using cfiCommon0
          CFI Function FindIdInFlash
          CFI Conditional ??CrossCallReturnLabel_148
          CFI CFA SP+4
          CFI Block cfiCond67 Using cfiCommon0
          CFI (cfiCond67) Function ClearFlash
          CFI (cfiCond67) Conditional ??CrossCallReturnLabel_146
          CFI (cfiCond67) ?b10 Frame(CFA, -4)
          CFI (cfiCond67) ?b8 Frame(CFA, -3)
          CFI (cfiCond67) ?b9 Frame(CFA, -2)
          CFI (cfiCond67) CFA SP+7
          CFI Block cfiCond68 Using cfiCommon0
          CFI (cfiCond68) Function WriteIdInFlash
          CFI (cfiCond68) Conditional ??CrossCallReturnLabel_147
          CFI (cfiCond68) ?b8 Frame(CFA, -5)
          CFI (cfiCond68) ?b9 Frame(CFA, -4)
          CFI (cfiCond68) ?b10 Frame(CFA, -3)
          CFI (cfiCond68) ?b11 Frame(CFA, -2)
          CFI (cfiCond68) CFA SP+8
          CFI Block cfiPicker69 Using cfiCommon1
          CFI (cfiPicker69) NoFunction
          CFI (cfiPicker69) Picker
        LDW       Y, X
        ADDW      Y, #0x3
        RET
          CFI EndBlock cfiCond66
          CFI EndBlock cfiCond67
          CFI EndBlock cfiCond68
          CFI EndBlock cfiPicker69

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine35:
          CFI Block cfiCond70 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_149
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond71 Using cfiCommon0
          CFI (cfiCond71) Function WriteIdInFlash
          CFI (cfiCond71) Conditional ??CrossCallReturnLabel_150
          CFI (cfiCond71) ?b8 Frame(CFA, -5)
          CFI (cfiCond71) ?b9 Frame(CFA, -4)
          CFI (cfiCond71) ?b10 Frame(CFA, -3)
          CFI (cfiCond71) ?b11 Frame(CFA, -2)
          CFI (cfiCond71) CFA SP+8
          CFI Block cfiPicker72 Using cfiCommon1
          CFI (cfiPicker72) NoFunction
          CFI (cfiPicker72) Picker
        LD        (Y), A
          CFI EndBlock cfiCond70
          CFI EndBlock cfiCond71
          CFI EndBlock cfiPicker72
        REQUIRE ??Subroutine69_0
        ;               // Fall through to label ??Subroutine69_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine69_0:
          CFI Block cfiCond73 Using cfiCommon0
          CFI Function FindIdInFlash
          CFI Conditional ??CrossCallReturnLabel_151
          CFI CFA SP+4
          CFI Block cfiCond74 Using cfiCommon0
          CFI (cfiCond74) Function ClearFlash
          CFI (cfiCond74) Conditional ??CrossCallReturnLabel_149
          CFI (cfiCond74) ?b10 Frame(CFA, -4)
          CFI (cfiCond74) ?b8 Frame(CFA, -3)
          CFI (cfiCond74) ?b9 Frame(CFA, -2)
          CFI (cfiCond74) CFA SP+7
          CFI Block cfiCond75 Using cfiCommon0
          CFI (cfiCond75) Function WriteIdInFlash
          CFI (cfiCond75) Conditional ??CrossCallReturnLabel_150
          CFI (cfiCond75) ?b8 Frame(CFA, -5)
          CFI (cfiCond75) ?b9 Frame(CFA, -4)
          CFI (cfiCond75) ?b10 Frame(CFA, -3)
          CFI (cfiCond75) ?b11 Frame(CFA, -2)
          CFI (cfiCond75) CFA SP+8
          CFI Block cfiPicker76 Using cfiCommon1
          CFI (cfiPicker76) NoFunction
          CFI (cfiPicker76) Picker
        LDW       Y, X
        ADDW      Y, #0x2
        RET
          CFI EndBlock cfiCond73
          CFI EndBlock cfiCond74
          CFI EndBlock cfiCond75
          CFI EndBlock cfiPicker76

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine24:
          CFI Block cfiCond77 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_153
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond78 Using cfiCommon0
          CFI (cfiCond78) Function FindIdInFlash
          CFI (cfiCond78) Conditional ??CrossCallReturnLabel_154
          CFI (cfiCond78) CFA SP+4
          CFI Block cfiPicker79 Using cfiCommon1
          CFI (cfiPicker79) NoFunction
          CFI (cfiPicker79) Picker
        EXG       A, YL
          CFI EndBlock cfiCond77
          CFI EndBlock cfiCond78
          CFI EndBlock cfiPicker79
        REQUIRE ??Subroutine70_0
        ;               // Fall through to label ??Subroutine70_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine70_0:
          CFI Block cfiCond80 Using cfiCommon0
          CFI Function WriteIdInFlash
          CFI Conditional ??CrossCallReturnLabel_152
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+8
          CFI Block cfiCond81 Using cfiCommon0
          CFI (cfiCond81) Function ClearFlash
          CFI (cfiCond81) Conditional ??CrossCallReturnLabel_153
          CFI (cfiCond81) ?b10 Frame(CFA, -4)
          CFI (cfiCond81) ?b8 Frame(CFA, -3)
          CFI (cfiCond81) ?b9 Frame(CFA, -2)
          CFI (cfiCond81) CFA SP+7
          CFI Block cfiCond82 Using cfiCommon0
          CFI (cfiCond82) Function FindIdInFlash
          CFI (cfiCond82) Conditional ??CrossCallReturnLabel_154
          CFI (cfiCond82) CFA SP+4
          CFI Block cfiPicker83 Using cfiCommon1
          CFI (cfiPicker83) NoFunction
          CFI (cfiPicker83) Picker
        CALL      L:?Subroutine51
??CrossCallReturnLabel_156:
        LDW       Y, X
        INCW      Y
        RET
          CFI EndBlock cfiCond80
          CFI EndBlock cfiCond81
          CFI EndBlock cfiCond82
          CFI EndBlock cfiPicker83

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine14:
          CFI Block cfiCond84 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_32
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond85 Using cfiCommon0
          CFI (cfiCond85) Function ClearFlash
          CFI (cfiCond85) Conditional ??CrossCallReturnLabel_33
          CFI (cfiCond85) ?b10 Frame(CFA, -4)
          CFI (cfiCond85) ?b8 Frame(CFA, -3)
          CFI (cfiCond85) ?b9 Frame(CFA, -2)
          CFI (cfiCond85) CFA SP+7
          CFI Block cfiPicker86 Using cfiCommon1
          CFI (cfiPicker86) NoFunction
          CFI (cfiPicker86) Picker
        CALL      L:?Subroutine57
??CrossCallReturnLabel_182:
        CLR       A
        RET
          CFI EndBlock cfiCond84
          CFI EndBlock cfiCond85
          CFI EndBlock cfiPicker86

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock87 Using cfiCommon0
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
        CALL      L:?Subroutine18
??CrossCallReturnLabel_38:
        SUB       A, S:?b12
        DEC       A
        LD        (0x1,SP), A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b12
        EXG       A, XL
        CALL      L:?sll16_x_x_4
        ADDW      X, #0x1010
        CALL      L:??Subroutine72_0
??CrossCallReturnLabel_164:
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
        CALL      L:?Subroutine51
??CrossCallReturnLabel_155:
        LDW       S:?w6, X
        CALL      L:?Subroutine31
??CrossCallReturnLabel_66:
        CALL      L:?inc32_l2_l2
        CLRW      Y
        EXG       A, YL
        LD        A, S:?b14
        EXG       A, YL
        CALL      L:?Subroutine25
??CrossCallReturnLabel_50:
        LD        A, [S:?w6.w]
        CALL      L:?Subroutine43
??CrossCallReturnLabel_94:
        CALL      L:?inc32_l2_l2
        LDW       X, S:?w6
        CALL      L:?Subroutine31
??CrossCallReturnLabel_67:
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
        CALL      L:??Subroutine72_0
??CrossCallReturnLabel_165:
        MOV       S:?b12, #0x10
??UpdateDatasAdressInFlash_2:
        CLR       A
        CALL      L:?Subroutine43
??CrossCallReturnLabel_95:
        CALL      L:?inc32_l2_l2
        LD        A, S:?b12
        DEC       A
        LD        S:?b12, A
        JRNE      L:??UpdateDatasAdressInFlash_2
        LD        A, L:Public_learned_ID_num
        SWAP      A
        AND       A, #0xf0
        LDW       X, #0x1006
        CALL      L:??Subroutine76_0
??CrossCallReturnLabel_175:
        LD        A, L:Public_learned_ID_num
        DEC       A
        CALL      L:?Subroutine15
??CrossCallReturnLabel_172:
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
        CALL      L:?Subroutine21
??CrossCallReturnLabel_42:
        LDW       X, (0x2,SP)
        CALL      L:?Subroutine16
??CrossCallReturnLabel_34:
        LDW       X, S:?w4
        INCW      X
        LD        (X), A
        LDW       X, (0x2,SP)
        CALL      L:?Subroutine20
??CrossCallReturnLabel_40:
        LDW       (0x2,SP), X
        LD        A, S:?b10
        INC       A
        LD        S:?b10, A
        CP        A, #0xa
        JRC       L:??UpdateDatasAdressInFlash_3
        CALL      L:?Subroutine39
??CrossCallReturnLabel_86:
        ADD       SP, #0x3
          CFI CFA SP+10
        JP        L:?epilogue_l2_l3
          CFI EndBlock cfiBlock87

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine51:
          CFI Block cfiCond88 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_156, ??CrossCallReturnLabel_153
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+9
          CFI Block cfiCond89 Using cfiCommon0
          CFI (cfiCond89) Function FindIdInFlash
          CFI (cfiCond89) Conditional ??CrossCallReturnLabel_156, ??CrossCallReturnLabel_154
          CFI (cfiCond89) CFA SP+6
          CFI Block cfiCond90 Using cfiCommon0
          CFI (cfiCond90) Function WriteIdInFlash
          CFI (cfiCond90) Conditional ??CrossCallReturnLabel_156, ??CrossCallReturnLabel_152
          CFI (cfiCond90) ?b8 Frame(CFA, -5)
          CFI (cfiCond90) ?b9 Frame(CFA, -4)
          CFI (cfiCond90) ?b10 Frame(CFA, -3)
          CFI (cfiCond90) ?b11 Frame(CFA, -2)
          CFI (cfiCond90) CFA SP+10
          CFI Block cfiCond91 Using cfiCommon0
          CFI (cfiCond91) Function UpdateDatasAdressInFlash
          CFI (cfiCond91) Conditional ??CrossCallReturnLabel_155
          CFI (cfiCond91) ?b12 Frame(CFA, -9)
          CFI (cfiCond91) ?b13 Frame(CFA, -8)
          CFI (cfiCond91) ?b14 Frame(CFA, -7)
          CFI (cfiCond91) ?b15 Frame(CFA, -6)
          CFI (cfiCond91) ?b8 Frame(CFA, -5)
          CFI (cfiCond91) ?b9 Frame(CFA, -4)
          CFI (cfiCond91) ?b10 Frame(CFA, -3)
          CFI (cfiCond91) ?b11 Frame(CFA, -2)
          CFI (cfiCond91) CFA SP+15
          CFI Block cfiPicker92 Using cfiCommon1
          CFI (cfiPicker92) NoFunction
          CFI (cfiPicker92) Picker
        LDW       X, #0x7
        LDW       S:?w0, X
        LDW       X, Y
        CALL      L:?mul16_x_x_w0
        ADDW      X, #AllRadio
        RET
          CFI EndBlock cfiCond88
          CFI EndBlock cfiCond89
          CFI EndBlock cfiCond90
          CFI EndBlock cfiCond91
          CFI EndBlock cfiPicker92

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine31:
          CFI Block cfiCond93 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_66
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond94 Using cfiCommon0
          CFI (cfiCond94) Function UpdateDatasAdressInFlash
          CFI (cfiCond94) Conditional ??CrossCallReturnLabel_67
          CFI (cfiCond94) ?b12 Frame(CFA, -9)
          CFI (cfiCond94) ?b13 Frame(CFA, -8)
          CFI (cfiCond94) ?b14 Frame(CFA, -7)
          CFI (cfiCond94) ?b15 Frame(CFA, -6)
          CFI (cfiCond94) ?b8 Frame(CFA, -5)
          CFI (cfiCond94) ?b9 Frame(CFA, -4)
          CFI (cfiCond94) ?b10 Frame(CFA, -3)
          CFI (cfiCond94) ?b11 Frame(CFA, -2)
          CFI (cfiCond94) CFA SP+15
          CFI Block cfiPicker95 Using cfiCommon1
          CFI (cfiPicker95) NoFunction
          CFI (cfiPicker95) Picker
        INCW      X
        CALL      L:?Subroutine59
??CrossCallReturnLabel_121:
        ADDW      X, #0x2
        CALL      L:?Subroutine59
??CrossCallReturnLabel_122:
        ADDW      X, #0x3
        CALL      L:?Subroutine59
??CrossCallReturnLabel_123:
        ADDW      X, #0x4
        LD        A, (X)
        CALL      L:?Subroutine62
??CrossCallReturnLabel_131:
        RET
          CFI EndBlock cfiCond93
          CFI EndBlock cfiCond94
          CFI EndBlock cfiPicker95

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine59:
          CFI Block cfiCond96 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_121, ??CrossCallReturnLabel_66
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+17
          CFI Block cfiCond97 Using cfiCommon0
          CFI (cfiCond97) Function UpdateDatasAdressInFlash
          CFI (cfiCond97) Conditional ??CrossCallReturnLabel_121, ??CrossCallReturnLabel_67
          CFI (cfiCond97) ?b12 Frame(CFA, -9)
          CFI (cfiCond97) ?b13 Frame(CFA, -8)
          CFI (cfiCond97) ?b14 Frame(CFA, -7)
          CFI (cfiCond97) ?b15 Frame(CFA, -6)
          CFI (cfiCond97) ?b8 Frame(CFA, -5)
          CFI (cfiCond97) ?b9 Frame(CFA, -4)
          CFI (cfiCond97) ?b10 Frame(CFA, -3)
          CFI (cfiCond97) ?b11 Frame(CFA, -2)
          CFI (cfiCond97) CFA SP+17
          CFI Block cfiCond98 Using cfiCommon0
          CFI (cfiCond98) Function UpdateDatasAdressInFlash
          CFI (cfiCond98) Conditional ??CrossCallReturnLabel_122, ??CrossCallReturnLabel_66
          CFI (cfiCond98) ?b12 Frame(CFA, -9)
          CFI (cfiCond98) ?b13 Frame(CFA, -8)
          CFI (cfiCond98) ?b14 Frame(CFA, -7)
          CFI (cfiCond98) ?b15 Frame(CFA, -6)
          CFI (cfiCond98) ?b8 Frame(CFA, -5)
          CFI (cfiCond98) ?b9 Frame(CFA, -4)
          CFI (cfiCond98) ?b10 Frame(CFA, -3)
          CFI (cfiCond98) ?b11 Frame(CFA, -2)
          CFI (cfiCond98) CFA SP+17
          CFI Block cfiCond99 Using cfiCommon0
          CFI (cfiCond99) Function UpdateDatasAdressInFlash
          CFI (cfiCond99) Conditional ??CrossCallReturnLabel_122, ??CrossCallReturnLabel_67
          CFI (cfiCond99) ?b12 Frame(CFA, -9)
          CFI (cfiCond99) ?b13 Frame(CFA, -8)
          CFI (cfiCond99) ?b14 Frame(CFA, -7)
          CFI (cfiCond99) ?b15 Frame(CFA, -6)
          CFI (cfiCond99) ?b8 Frame(CFA, -5)
          CFI (cfiCond99) ?b9 Frame(CFA, -4)
          CFI (cfiCond99) ?b10 Frame(CFA, -3)
          CFI (cfiCond99) ?b11 Frame(CFA, -2)
          CFI (cfiCond99) CFA SP+17
          CFI Block cfiCond100 Using cfiCommon0
          CFI (cfiCond100) Function UpdateDatasAdressInFlash
          CFI (cfiCond100) Conditional ??CrossCallReturnLabel_123, ??CrossCallReturnLabel_66
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
          CFI (cfiCond101) Conditional ??CrossCallReturnLabel_123, ??CrossCallReturnLabel_67
          CFI (cfiCond101) ?b12 Frame(CFA, -9)
          CFI (cfiCond101) ?b13 Frame(CFA, -8)
          CFI (cfiCond101) ?b14 Frame(CFA, -7)
          CFI (cfiCond101) ?b15 Frame(CFA, -6)
          CFI (cfiCond101) ?b8 Frame(CFA, -5)
          CFI (cfiCond101) ?b9 Frame(CFA, -4)
          CFI (cfiCond101) ?b10 Frame(CFA, -3)
          CFI (cfiCond101) ?b11 Frame(CFA, -2)
          CFI (cfiCond101) CFA SP+17
          CFI Block cfiPicker102 Using cfiCommon1
          CFI (cfiPicker102) NoFunction
          CFI (cfiPicker102) Picker
        LD        A, (X)
        CALL      L:?mov_l0_l2
        CALL      L:FLASH_ProgramByte
        CALL      L:?inc32_l2_l2
        LDW       X, S:?w6
        RET
          CFI EndBlock cfiCond96
          CFI EndBlock cfiCond97
          CFI EndBlock cfiCond98
          CFI EndBlock cfiCond99
          CFI EndBlock cfiCond100
          CFI EndBlock cfiCond101
          CFI EndBlock cfiPicker102

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock103 Using cfiCommon0
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
        CALL      L:?Subroutine19
??CrossCallReturnLabel_162:
        LD        A, S:?b8
        CP        A, #0x16
        JRNE      L:??ControlByAirLearn_NewWriteInFlash_0
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        LDW       S:?w6, X
        CALL      L:?sll16_x_x_4
        CALL      L:?Subroutine44
??CrossCallReturnLabel_167:
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
        CALL      L:?Subroutine43
??CrossCallReturnLabel_96:
        LDW       X, S:?w6
        INCW      X
        LD        A, S:?b15
        LD        (X), A
        CALL      L:?inc32_l2_l2
        LD        A, (0x3,SP)
        CALL      L:?mov_l0_l2
        CALL      L:?Subroutine40
??CrossCallReturnLabel_88:
        LD        A, (0x3,SP)
        LD        (X), A
        CALL      L:?inc32_l2_l2
        LD        A, (0x2,SP)
        CALL      L:?Subroutine41
??CrossCallReturnLabel_90:
        LD        A, (0x2,SP)
        LD        (X), A
        LD        A, (0x1,SP)
        CALL      L:?inc32_l2_l2
        CALL      L:?mov_l0_l2
        CALL      L:?Subroutine42
??CrossCallReturnLabel_92:
        LD        A, (0x1,SP)
        LD        (X), A
??ControlByAirLearn_NewWriteInFlash_0:
        CALL      L:?Subroutine39
??CrossCallReturnLabel_85:
        ADD       SP, #0x3
          CFI CFA SP+10
        JP        L:?epilogue_l2_l3
          CFI EndBlock cfiBlock103

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine43:
          CFI Block cfiCond104 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_94
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond105 Using cfiCommon0
          CFI (cfiCond105) Function UpdateDatasAdressInFlash
          CFI (cfiCond105) Conditional ??CrossCallReturnLabel_95
          CFI (cfiCond105) ?b12 Frame(CFA, -9)
          CFI (cfiCond105) ?b13 Frame(CFA, -8)
          CFI (cfiCond105) ?b14 Frame(CFA, -7)
          CFI (cfiCond105) ?b15 Frame(CFA, -6)
          CFI (cfiCond105) ?b8 Frame(CFA, -5)
          CFI (cfiCond105) ?b9 Frame(CFA, -4)
          CFI (cfiCond105) ?b10 Frame(CFA, -3)
          CFI (cfiCond105) ?b11 Frame(CFA, -2)
          CFI (cfiCond105) CFA SP+15
          CFI Block cfiCond106 Using cfiCommon0
          CFI (cfiCond106) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond106) Conditional ??CrossCallReturnLabel_96
          CFI (cfiCond106) ?b12 Frame(CFA, -9)
          CFI (cfiCond106) ?b13 Frame(CFA, -8)
          CFI (cfiCond106) ?b14 Frame(CFA, -7)
          CFI (cfiCond106) ?b15 Frame(CFA, -6)
          CFI (cfiCond106) ?b8 Frame(CFA, -5)
          CFI (cfiCond106) ?b9 Frame(CFA, -4)
          CFI (cfiCond106) ?b10 Frame(CFA, -3)
          CFI (cfiCond106) ?b11 Frame(CFA, -2)
          CFI (cfiCond106) CFA SP+15
          CFI Block cfiCond107 Using cfiCommon0
          CFI (cfiCond107) Function WriteKeyOperationInFlash
          CFI (cfiCond107) Conditional ??CrossCallReturnLabel_97
          CFI (cfiCond107) ?b12 Frame(CFA, -7)
          CFI (cfiCond107) ?b13 Frame(CFA, -6)
          CFI (cfiCond107) ?b8 Frame(CFA, -5)
          CFI (cfiCond107) ?b9 Frame(CFA, -4)
          CFI (cfiCond107) ?b10 Frame(CFA, -3)
          CFI (cfiCond107) ?b11 Frame(CFA, -2)
          CFI (cfiCond107) CFA SP+10
          CFI Block cfiPicker108 Using cfiCommon1
          CFI (cfiPicker108) NoFunction
          CFI (cfiPicker108) Picker
        CALL      L:?Subroutine62
??CrossCallReturnLabel_130:
        RET
          CFI EndBlock cfiCond104
          CFI EndBlock cfiCond105
          CFI EndBlock cfiCond106
          CFI EndBlock cfiCond107
          CFI EndBlock cfiPicker108

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine62:
          CFI Block cfiCond109 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_131, ??CrossCallReturnLabel_66
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+17
          CFI Block cfiCond110 Using cfiCommon0
          CFI (cfiCond110) Function UpdateDatasAdressInFlash
          CFI (cfiCond110) Conditional ??CrossCallReturnLabel_131, ??CrossCallReturnLabel_67
          CFI (cfiCond110) ?b12 Frame(CFA, -9)
          CFI (cfiCond110) ?b13 Frame(CFA, -8)
          CFI (cfiCond110) ?b14 Frame(CFA, -7)
          CFI (cfiCond110) ?b15 Frame(CFA, -6)
          CFI (cfiCond110) ?b8 Frame(CFA, -5)
          CFI (cfiCond110) ?b9 Frame(CFA, -4)
          CFI (cfiCond110) ?b10 Frame(CFA, -3)
          CFI (cfiCond110) ?b11 Frame(CFA, -2)
          CFI (cfiCond110) CFA SP+17
          CFI Block cfiCond111 Using cfiCommon0
          CFI (cfiCond111) Function UpdateDatasAdressInFlash
          CFI (cfiCond111) Conditional ??CrossCallReturnLabel_130, ??CrossCallReturnLabel_94
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
          CFI (cfiCond112) Function UpdateDatasAdressInFlash
          CFI (cfiCond112) Conditional ??CrossCallReturnLabel_130, ??CrossCallReturnLabel_95
          CFI (cfiCond112) ?b12 Frame(CFA, -9)
          CFI (cfiCond112) ?b13 Frame(CFA, -8)
          CFI (cfiCond112) ?b14 Frame(CFA, -7)
          CFI (cfiCond112) ?b15 Frame(CFA, -6)
          CFI (cfiCond112) ?b8 Frame(CFA, -5)
          CFI (cfiCond112) ?b9 Frame(CFA, -4)
          CFI (cfiCond112) ?b10 Frame(CFA, -3)
          CFI (cfiCond112) ?b11 Frame(CFA, -2)
          CFI (cfiCond112) CFA SP+17
          CFI Block cfiCond113 Using cfiCommon0
          CFI (cfiCond113) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond113) Conditional ??CrossCallReturnLabel_130, ??CrossCallReturnLabel_96
          CFI (cfiCond113) ?b12 Frame(CFA, -9)
          CFI (cfiCond113) ?b13 Frame(CFA, -8)
          CFI (cfiCond113) ?b14 Frame(CFA, -7)
          CFI (cfiCond113) ?b15 Frame(CFA, -6)
          CFI (cfiCond113) ?b8 Frame(CFA, -5)
          CFI (cfiCond113) ?b9 Frame(CFA, -4)
          CFI (cfiCond113) ?b10 Frame(CFA, -3)
          CFI (cfiCond113) ?b11 Frame(CFA, -2)
          CFI (cfiCond113) CFA SP+17
          CFI Block cfiCond114 Using cfiCommon0
          CFI (cfiCond114) Function WriteKeyOperationInFlash
          CFI (cfiCond114) Conditional ??CrossCallReturnLabel_130, ??CrossCallReturnLabel_97
          CFI (cfiCond114) ?b12 Frame(CFA, -7)
          CFI (cfiCond114) ?b13 Frame(CFA, -6)
          CFI (cfiCond114) ?b8 Frame(CFA, -5)
          CFI (cfiCond114) ?b9 Frame(CFA, -4)
          CFI (cfiCond114) ?b10 Frame(CFA, -3)
          CFI (cfiCond114) ?b11 Frame(CFA, -2)
          CFI (cfiCond114) CFA SP+12
          CFI Block cfiCond115 Using cfiCommon0
          CFI (cfiCond115) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond115) Conditional ??CrossCallReturnLabel_129, ??CrossCallReturnLabel_90
          CFI (cfiCond115) ?b12 Frame(CFA, -9)
          CFI (cfiCond115) ?b13 Frame(CFA, -8)
          CFI (cfiCond115) ?b14 Frame(CFA, -7)
          CFI (cfiCond115) ?b15 Frame(CFA, -6)
          CFI (cfiCond115) ?b8 Frame(CFA, -5)
          CFI (cfiCond115) ?b9 Frame(CFA, -4)
          CFI (cfiCond115) ?b10 Frame(CFA, -3)
          CFI (cfiCond115) ?b11 Frame(CFA, -2)
          CFI (cfiCond115) CFA SP+17
          CFI Block cfiCond116 Using cfiCommon0
          CFI (cfiCond116) Function WriteKeyOperationInFlash
          CFI (cfiCond116) Conditional ??CrossCallReturnLabel_129, ??CrossCallReturnLabel_91
          CFI (cfiCond116) ?b12 Frame(CFA, -7)
          CFI (cfiCond116) ?b13 Frame(CFA, -6)
          CFI (cfiCond116) ?b8 Frame(CFA, -5)
          CFI (cfiCond116) ?b9 Frame(CFA, -4)
          CFI (cfiCond116) ?b10 Frame(CFA, -3)
          CFI (cfiCond116) ?b11 Frame(CFA, -2)
          CFI (cfiCond116) CFA SP+12
          CFI Block cfiPicker117 Using cfiCommon1
          CFI (cfiPicker117) NoFunction
          CFI (cfiPicker117) Picker
        CALL      L:?mov_l0_l2
        JP        L:FLASH_ProgramByte
          CFI EndBlock cfiCond109
          CFI EndBlock cfiCond110
          CFI EndBlock cfiCond111
          CFI EndBlock cfiCond112
          CFI EndBlock cfiCond113
          CFI EndBlock cfiCond114
          CFI EndBlock cfiCond115
          CFI EndBlock cfiCond116
          CFI EndBlock cfiPicker117

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine19:
          CFI Block cfiCond118 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_163
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond119 Using cfiCommon0
          CFI (cfiCond119) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond119) Conditional ??CrossCallReturnLabel_162
          CFI (cfiCond119) ?b12 Frame(CFA, -9)
          CFI (cfiCond119) ?b13 Frame(CFA, -8)
          CFI (cfiCond119) ?b14 Frame(CFA, -7)
          CFI (cfiCond119) ?b15 Frame(CFA, -6)
          CFI (cfiCond119) ?b8 Frame(CFA, -5)
          CFI (cfiCond119) ?b9 Frame(CFA, -4)
          CFI (cfiCond119) ?b10 Frame(CFA, -3)
          CFI (cfiCond119) ?b11 Frame(CFA, -2)
          CFI (cfiCond119) CFA SP+15
          CFI Block cfiCond120 Using cfiCommon0
          CFI (cfiCond120) Function WriteKeyOperationInFlash
          CFI (cfiCond120) Conditional ??CrossCallReturnLabel_161
          CFI (cfiCond120) ?b12 Frame(CFA, -7)
          CFI (cfiCond120) ?b13 Frame(CFA, -6)
          CFI (cfiCond120) ?b8 Frame(CFA, -5)
          CFI (cfiCond120) ?b9 Frame(CFA, -4)
          CFI (cfiCond120) ?b10 Frame(CFA, -3)
          CFI (cfiCond120) ?b11 Frame(CFA, -2)
          CFI (cfiCond120) CFA SP+10
          CFI Block cfiCond121 Using cfiCommon0
          CFI (cfiCond121) Function ReadIdInFlash
          CFI (cfiCond121) Conditional ??CrossCallReturnLabel_160
          CFI (cfiCond121) ?b10 Frame(CFA, -8)
          CFI (cfiCond121) ?b8 Frame(CFA, -7)
          CFI (cfiCond121) ?b9 Frame(CFA, -6)
          CFI (cfiCond121) ?b12 Frame(CFA, -5)
          CFI (cfiCond121) ?b13 Frame(CFA, -4)
          CFI (cfiCond121) ?b14 Frame(CFA, -3)
          CFI (cfiCond121) ?b15 Frame(CFA, -2)
          CFI (cfiCond121) CFA SP+11
          CFI Block cfiCond122 Using cfiCommon0
          CFI (cfiCond122) Function FirstPower
          CFI (cfiCond122) Conditional ??CrossCallReturnLabel_159
          CFI (cfiCond122) CFA SP+4
          CFI Block cfiPicker123 Using cfiCommon1
          CFI (cfiPicker123) NoFunction
          CFI (cfiPicker123) Picker
        CALL      L:?Subroutine63
          CFI EndBlock cfiCond118
          CFI EndBlock cfiCond119
          CFI EndBlock cfiCond120
          CFI EndBlock cfiCond121
          CFI EndBlock cfiCond122
          CFI EndBlock cfiPicker123
??CrossCallReturnLabel_132:
        REQUIRE ??Subroutine71_0
        ;               // Fall through to label ??Subroutine71_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine71_0:
          CFI Block cfiCond124 Using cfiCommon0
          CFI Function halRfSendPacket
          CFI Conditional ??CrossCallReturnLabel_158
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond125 Using cfiCommon0
          CFI (cfiCond125) Function halRfReceivePacket
          CFI (cfiCond125) Conditional ??CrossCallReturnLabel_157
          CFI (cfiCond125) ?b12 Frame(CFA, -6)
          CFI (cfiCond125) ?b8 Frame(CFA, -5)
          CFI (cfiCond125) ?b9 Frame(CFA, -4)
          CFI (cfiCond125) ?b10 Frame(CFA, -3)
          CFI (cfiCond125) ?b11 Frame(CFA, -2)
          CFI (cfiCond125) CFA SP+11
          CFI Block cfiCond126 Using cfiCommon0
          CFI (cfiCond126) Function ClearFlash
          CFI (cfiCond126) Conditional ??CrossCallReturnLabel_163
          CFI (cfiCond126) ?b10 Frame(CFA, -4)
          CFI (cfiCond126) ?b8 Frame(CFA, -3)
          CFI (cfiCond126) ?b9 Frame(CFA, -2)
          CFI (cfiCond126) CFA SP+7
          CFI Block cfiCond127 Using cfiCommon0
          CFI (cfiCond127) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond127) Conditional ??CrossCallReturnLabel_162
          CFI (cfiCond127) ?b12 Frame(CFA, -9)
          CFI (cfiCond127) ?b13 Frame(CFA, -8)
          CFI (cfiCond127) ?b14 Frame(CFA, -7)
          CFI (cfiCond127) ?b15 Frame(CFA, -6)
          CFI (cfiCond127) ?b8 Frame(CFA, -5)
          CFI (cfiCond127) ?b9 Frame(CFA, -4)
          CFI (cfiCond127) ?b10 Frame(CFA, -3)
          CFI (cfiCond127) ?b11 Frame(CFA, -2)
          CFI (cfiCond127) CFA SP+15
          CFI Block cfiCond128 Using cfiCommon0
          CFI (cfiCond128) Function WriteKeyOperationInFlash
          CFI (cfiCond128) Conditional ??CrossCallReturnLabel_161
          CFI (cfiCond128) ?b12 Frame(CFA, -7)
          CFI (cfiCond128) ?b13 Frame(CFA, -6)
          CFI (cfiCond128) ?b8 Frame(CFA, -5)
          CFI (cfiCond128) ?b9 Frame(CFA, -4)
          CFI (cfiCond128) ?b10 Frame(CFA, -3)
          CFI (cfiCond128) ?b11 Frame(CFA, -2)
          CFI (cfiCond128) CFA SP+10
          CFI Block cfiCond129 Using cfiCommon0
          CFI (cfiCond129) Function ReadIdInFlash
          CFI (cfiCond129) Conditional ??CrossCallReturnLabel_160
          CFI (cfiCond129) ?b10 Frame(CFA, -8)
          CFI (cfiCond129) ?b8 Frame(CFA, -7)
          CFI (cfiCond129) ?b9 Frame(CFA, -6)
          CFI (cfiCond129) ?b12 Frame(CFA, -5)
          CFI (cfiCond129) ?b13 Frame(CFA, -4)
          CFI (cfiCond129) ?b14 Frame(CFA, -3)
          CFI (cfiCond129) ?b15 Frame(CFA, -2)
          CFI (cfiCond129) CFA SP+11
          CFI Block cfiCond130 Using cfiCommon0
          CFI (cfiCond130) Function FirstPower
          CFI (cfiCond130) Conditional ??CrossCallReturnLabel_159
          CFI (cfiCond130) CFA SP+4
          CFI Block cfiPicker131 Using cfiCommon1
          CFI (cfiPicker131) NoFunction
          CFI (cfiPicker131) Picker
        INCW      X
        LDW       S:?w1, X
        JP        L:timer2_delay
          CFI EndBlock cfiCond124
          CFI EndBlock cfiCond125
          CFI EndBlock cfiCond126
          CFI EndBlock cfiCond127
          CFI EndBlock cfiCond128
          CFI EndBlock cfiCond129
          CFI EndBlock cfiCond130
          CFI EndBlock cfiPicker131

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock132 Using cfiCommon0
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
        CALL      L:?Subroutine19
??CrossCallReturnLabel_161:
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        LDW       Y, X
        CALL      L:?Subroutine25
??CrossCallReturnLabel_51:
        LDW       X, Y
        CALL      L:?sll16_x_x_4
        LD        A, S:?b8
        CP        A, #0x11
        JRNE      L:??WriteKeyOperationInFlash_0
        CALL      L:?Subroutine44
??CrossCallReturnLabel_168:
        LD        A, #0x10
        CALL      L:FLASH_ProgramByte
        LD        A, #0x10
        LD        [S:?w6.w], A
        LD        A, #0x30
        CALL      L:?inc32_l2_l2
        CALL      L:?Subroutine43
??CrossCallReturnLabel_97:
        LDW       X, S:?w6
        INCW      X
        LD        A, #0x30
        JRA       L:??WriteKeyOperationInFlash_1
??WriteKeyOperationInFlash_0:
        CP        A, #0x12
        JRNE      L:??WriteKeyOperationInFlash_2
        ADDW      X, #0x1016
        CALL      L:??Subroutine72_0
??CrossCallReturnLabel_166:
        LD        A, #0x50
        CALL      L:?Subroutine40
??CrossCallReturnLabel_89:
        LD        A, #0x50
        LD        (X), A
        LD        A, #0x70
        CALL      L:?inc32_l2_l2
        CALL      L:?Subroutine41
??CrossCallReturnLabel_91:
        LD        A, #0x70
        JRA       L:??WriteKeyOperationInFlash_1
??WriteKeyOperationInFlash_2:
        CP        A, #0x18
        JRNE      L:??WriteKeyOperationInFlash_3
        LD        A, #0x20
        ADDW      X, #0x1018
        CALL      L:?sext32_l0_x
        CALL      L:?Subroutine42
??CrossCallReturnLabel_93:
        LD        A, #0x20
??WriteKeyOperationInFlash_1:
        LD        (X), A
??WriteKeyOperationInFlash_3:
        CALL      L:?Subroutine39
??CrossCallReturnLabel_84:
        JP        L:?epilogue_l2_w6
          CFI EndBlock cfiBlock132

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine44:
          CFI Block cfiCond133 Using cfiCommon0
          CFI Function ControlByAirLearn_NewWriteInFlash
          CFI Conditional ??CrossCallReturnLabel_167
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
          CFI (cfiCond134) Function WriteKeyOperationInFlash
          CFI (cfiCond134) Conditional ??CrossCallReturnLabel_168
          CFI (cfiCond134) ?b12 Frame(CFA, -7)
          CFI (cfiCond134) ?b13 Frame(CFA, -6)
          CFI (cfiCond134) ?b8 Frame(CFA, -5)
          CFI (cfiCond134) ?b9 Frame(CFA, -4)
          CFI (cfiCond134) ?b10 Frame(CFA, -3)
          CFI (cfiCond134) ?b11 Frame(CFA, -2)
          CFI (cfiCond134) CFA SP+10
          CFI Block cfiPicker135 Using cfiCommon1
          CFI (cfiPicker135) NoFunction
          CFI (cfiPicker135) Picker
        ADDW      X, #0x1014
          CFI EndBlock cfiCond133
          CFI EndBlock cfiCond134
          CFI EndBlock cfiPicker135
        REQUIRE ??Subroutine72_0
        ;               // Fall through to label ??Subroutine72_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine72_0:
          CFI Block cfiCond136 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_164
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond137 Using cfiCommon0
          CFI (cfiCond137) Function UpdateDatasAdressInFlash
          CFI (cfiCond137) Conditional ??CrossCallReturnLabel_165
          CFI (cfiCond137) ?b12 Frame(CFA, -9)
          CFI (cfiCond137) ?b13 Frame(CFA, -8)
          CFI (cfiCond137) ?b14 Frame(CFA, -7)
          CFI (cfiCond137) ?b15 Frame(CFA, -6)
          CFI (cfiCond137) ?b8 Frame(CFA, -5)
          CFI (cfiCond137) ?b9 Frame(CFA, -4)
          CFI (cfiCond137) ?b10 Frame(CFA, -3)
          CFI (cfiCond137) ?b11 Frame(CFA, -2)
          CFI (cfiCond137) CFA SP+15
          CFI Block cfiCond138 Using cfiCommon0
          CFI (cfiCond138) Function WriteKeyOperationInFlash
          CFI (cfiCond138) Conditional ??CrossCallReturnLabel_166
          CFI (cfiCond138) ?b12 Frame(CFA, -7)
          CFI (cfiCond138) ?b13 Frame(CFA, -6)
          CFI (cfiCond138) ?b8 Frame(CFA, -5)
          CFI (cfiCond138) ?b9 Frame(CFA, -4)
          CFI (cfiCond138) ?b10 Frame(CFA, -3)
          CFI (cfiCond138) ?b11 Frame(CFA, -2)
          CFI (cfiCond138) CFA SP+10
          CFI Block cfiCond139 Using cfiCommon0
          CFI (cfiCond139) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond139) Conditional ??CrossCallReturnLabel_167
          CFI (cfiCond139) ?b12 Frame(CFA, -9)
          CFI (cfiCond139) ?b13 Frame(CFA, -8)
          CFI (cfiCond139) ?b14 Frame(CFA, -7)
          CFI (cfiCond139) ?b15 Frame(CFA, -6)
          CFI (cfiCond139) ?b8 Frame(CFA, -5)
          CFI (cfiCond139) ?b9 Frame(CFA, -4)
          CFI (cfiCond139) ?b10 Frame(CFA, -3)
          CFI (cfiCond139) ?b11 Frame(CFA, -2)
          CFI (cfiCond139) CFA SP+15
          CFI Block cfiCond140 Using cfiCommon0
          CFI (cfiCond140) Function WriteKeyOperationInFlash
          CFI (cfiCond140) Conditional ??CrossCallReturnLabel_168
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
        CALL      L:?sext32_l0_x
        JP        L:?mov_l2_l0
          CFI EndBlock cfiCond136
          CFI EndBlock cfiCond137
          CFI EndBlock cfiCond138
          CFI EndBlock cfiCond139
          CFI EndBlock cfiCond140
          CFI EndBlock cfiPicker141

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine42:
          CFI Block cfiCond142 Using cfiCommon0
          CFI Function ControlByAirLearn_NewWriteInFlash
          CFI Conditional ??CrossCallReturnLabel_92
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
          CFI (cfiCond143) Conditional ??CrossCallReturnLabel_93
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
        CALL      L:FLASH_ProgramByte
        LDW       X, S:?w6
        ADDW      X, #0x4
        RET
          CFI EndBlock cfiCond142
          CFI EndBlock cfiCond143
          CFI EndBlock cfiPicker144

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine41:
          CFI Block cfiCond145 Using cfiCommon0
          CFI Function ControlByAirLearn_NewWriteInFlash
          CFI Conditional ??CrossCallReturnLabel_90
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
          CFI (cfiCond146) Conditional ??CrossCallReturnLabel_91
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
        CALL      L:?Subroutine62
??CrossCallReturnLabel_129:
        LDW       X, S:?w6
        ADDW      X, #0x3
        RET
          CFI EndBlock cfiCond145
          CFI EndBlock cfiCond146
          CFI EndBlock cfiPicker147

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine40:
          CFI Block cfiCond148 Using cfiCommon0
          CFI Function ControlByAirLearn_NewWriteInFlash
          CFI Conditional ??CrossCallReturnLabel_88
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
          CFI (cfiCond149) Conditional ??CrossCallReturnLabel_89
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
        CALL      L:FLASH_ProgramByte
        LDW       X, S:?w6
        ADDW      X, #0x2
        RET
          CFI EndBlock cfiCond148
          CFI EndBlock cfiCond149
          CFI EndBlock cfiPicker150

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine25:
          CFI Block cfiCond151 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_50
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond152 Using cfiCommon0
          CFI (cfiCond152) Function WriteKeyOperationInFlash
          CFI (cfiCond152) Conditional ??CrossCallReturnLabel_51
          CFI (cfiCond152) ?b12 Frame(CFA, -7)
          CFI (cfiCond152) ?b13 Frame(CFA, -6)
          CFI (cfiCond152) ?b8 Frame(CFA, -5)
          CFI (cfiCond152) ?b9 Frame(CFA, -4)
          CFI (cfiCond152) ?b10 Frame(CFA, -3)
          CFI (cfiCond152) ?b11 Frame(CFA, -2)
          CFI (cfiCond152) CFA SP+10
          CFI Block cfiPicker153 Using cfiCommon1
          CFI (cfiPicker153) NoFunction
          CFI (cfiPicker153) Picker
        CALL      L:?Subroutine49
??CrossCallReturnLabel_107:
        LDW       S:?w6, X
        RET
          CFI EndBlock cfiCond151
          CFI EndBlock cfiCond152
          CFI EndBlock cfiPicker153

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine49:
          CFI Block cfiCond154 Using cfiCommon0
          CFI Function CommonMode_OperateLine
          CFI Conditional ??CrossCallReturnLabel_106
          CFI CFA SP+4
          CFI Block cfiCond155 Using cfiCommon0
          CFI (cfiCond155) Function UpdateDatasAdressInFlash
          CFI (cfiCond155) Conditional ??CrossCallReturnLabel_107, ??CrossCallReturnLabel_50
          CFI (cfiCond155) ?b12 Frame(CFA, -9)
          CFI (cfiCond155) ?b13 Frame(CFA, -8)
          CFI (cfiCond155) ?b14 Frame(CFA, -7)
          CFI (cfiCond155) ?b15 Frame(CFA, -6)
          CFI (cfiCond155) ?b8 Frame(CFA, -5)
          CFI (cfiCond155) ?b9 Frame(CFA, -4)
          CFI (cfiCond155) ?b10 Frame(CFA, -3)
          CFI (cfiCond155) ?b11 Frame(CFA, -2)
          CFI (cfiCond155) CFA SP+17
          CFI Block cfiCond156 Using cfiCommon0
          CFI (cfiCond156) Function WriteKeyOperationInFlash
          CFI (cfiCond156) Conditional ??CrossCallReturnLabel_107, ??CrossCallReturnLabel_51
          CFI (cfiCond156) ?b12 Frame(CFA, -7)
          CFI (cfiCond156) ?b13 Frame(CFA, -6)
          CFI (cfiCond156) ?b8 Frame(CFA, -5)
          CFI (cfiCond156) ?b9 Frame(CFA, -4)
          CFI (cfiCond156) ?b10 Frame(CFA, -3)
          CFI (cfiCond156) ?b11 Frame(CFA, -2)
          CFI (cfiCond156) CFA SP+12
          CFI Block cfiPicker157 Using cfiCommon1
          CFI (cfiPicker157) NoFunction
          CFI (cfiPicker157) Picker
        LDW       X, #0x5
        LDW       S:?w0, X
        LDW       X, Y
        CALL      L:?mul16_x_x_w0
        ADDW      X, #ABIO_Function
        RET
          CFI EndBlock cfiCond154
          CFI EndBlock cfiCond155
          CFI EndBlock cfiCond156
          CFI EndBlock cfiPicker157

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock158 Using cfiCommon0
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
        CALL      L:?Subroutine18
??CrossCallReturnLabel_39:
        CLRW      Y
        LD        YL, A
        CALL      L:??Subroutine70_0
??CrossCallReturnLabel_152:
        LD        A, S:?b11
        CALL      L:?Subroutine35
??CrossCallReturnLabel_150:
        LD        A, S:?b10
        CALL      L:?Subroutine37
??CrossCallReturnLabel_147:
        LD        A, S:?b8
        LD        (Y), A
        ADDW      X, #0x4
        LD        A, S:?b9
        LD        (X), A
        LD        A, L:Public_learned_ID_num
        INC       A
        CALL      L:?Subroutine15
??CrossCallReturnLabel_173:
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
        CALL      L:?Subroutine12
??CrossCallReturnLabel_28:
        ADDW      X, #0xd
        LDW       L:IdStartAddress, X
        CLR       A
        RRWA      X, A
        LD        A, XL
        LDW       X, #0x1005
        CALL      L:?Subroutine12
??CrossCallReturnLabel_29:
        LD        A, XL
        LDW       X, #0x1006
        CALL      L:??Subroutine76_0
??CrossCallReturnLabel_176:
        CALL      L:?Subroutine39
??CrossCallReturnLabel_83:
        JP        L:?epilogue_l2
          CFI EndBlock cfiBlock158

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine39:
          CFI Block cfiCond159 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_87
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond160 Using cfiCommon0
          CFI (cfiCond160) Function UpdateDatasAdressInFlash
          CFI (cfiCond160) Conditional ??CrossCallReturnLabel_86
          CFI (cfiCond160) ?b12 Frame(CFA, -9)
          CFI (cfiCond160) ?b13 Frame(CFA, -8)
          CFI (cfiCond160) ?b14 Frame(CFA, -7)
          CFI (cfiCond160) ?b15 Frame(CFA, -6)
          CFI (cfiCond160) ?b8 Frame(CFA, -5)
          CFI (cfiCond160) ?b9 Frame(CFA, -4)
          CFI (cfiCond160) ?b10 Frame(CFA, -3)
          CFI (cfiCond160) ?b11 Frame(CFA, -2)
          CFI (cfiCond160) CFA SP+15
          CFI Block cfiCond161 Using cfiCommon0
          CFI (cfiCond161) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond161) Conditional ??CrossCallReturnLabel_85
          CFI (cfiCond161) ?b12 Frame(CFA, -9)
          CFI (cfiCond161) ?b13 Frame(CFA, -8)
          CFI (cfiCond161) ?b14 Frame(CFA, -7)
          CFI (cfiCond161) ?b15 Frame(CFA, -6)
          CFI (cfiCond161) ?b8 Frame(CFA, -5)
          CFI (cfiCond161) ?b9 Frame(CFA, -4)
          CFI (cfiCond161) ?b10 Frame(CFA, -3)
          CFI (cfiCond161) ?b11 Frame(CFA, -2)
          CFI (cfiCond161) CFA SP+15
          CFI Block cfiCond162 Using cfiCommon0
          CFI (cfiCond162) Function WriteKeyOperationInFlash
          CFI (cfiCond162) Conditional ??CrossCallReturnLabel_84
          CFI (cfiCond162) ?b12 Frame(CFA, -7)
          CFI (cfiCond162) ?b13 Frame(CFA, -6)
          CFI (cfiCond162) ?b8 Frame(CFA, -5)
          CFI (cfiCond162) ?b9 Frame(CFA, -4)
          CFI (cfiCond162) ?b10 Frame(CFA, -3)
          CFI (cfiCond162) ?b11 Frame(CFA, -2)
          CFI (cfiCond162) CFA SP+10
          CFI Block cfiCond163 Using cfiCommon0
          CFI (cfiCond163) Function WriteIdInFlash
          CFI (cfiCond163) Conditional ??CrossCallReturnLabel_83
          CFI (cfiCond163) ?b8 Frame(CFA, -5)
          CFI (cfiCond163) ?b9 Frame(CFA, -4)
          CFI (cfiCond163) ?b10 Frame(CFA, -3)
          CFI (cfiCond163) ?b11 Frame(CFA, -2)
          CFI (cfiCond163) CFA SP+8
          CFI Block cfiCond164 Using cfiCommon0
          CFI (cfiCond164) Function ReadIdInFlash
          CFI (cfiCond164) Conditional ??CrossCallReturnLabel_82
          CFI (cfiCond164) ?b10 Frame(CFA, -8)
          CFI (cfiCond164) ?b8 Frame(CFA, -7)
          CFI (cfiCond164) ?b9 Frame(CFA, -6)
          CFI (cfiCond164) ?b12 Frame(CFA, -5)
          CFI (cfiCond164) ?b13 Frame(CFA, -4)
          CFI (cfiCond164) ?b14 Frame(CFA, -3)
          CFI (cfiCond164) ?b15 Frame(CFA, -2)
          CFI (cfiCond164) CFA SP+11
          CFI Block cfiPicker165 Using cfiCommon1
          CFI (cfiPicker165) NoFunction
          CFI (cfiPicker165) Picker
        LD        A, #0xf7
        JP        L:FLASH_Lock
          CFI EndBlock cfiCond159
          CFI EndBlock cfiCond160
          CFI EndBlock cfiCond161
          CFI EndBlock cfiCond162
          CFI EndBlock cfiCond163
          CFI EndBlock cfiCond164
          CFI EndBlock cfiPicker165

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine18:
          CFI Block cfiCond166 Using cfiCommon0
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
          CFI Block cfiCond167 Using cfiCommon0
          CFI (cfiCond167) Function WriteIdInFlash
          CFI (cfiCond167) Conditional ??CrossCallReturnLabel_39
          CFI (cfiCond167) ?b8 Frame(CFA, -5)
          CFI (cfiCond167) ?b9 Frame(CFA, -4)
          CFI (cfiCond167) ?b10 Frame(CFA, -3)
          CFI (cfiCond167) ?b11 Frame(CFA, -2)
          CFI (cfiCond167) CFA SP+8
          CFI Block cfiPicker168 Using cfiCommon1
          CFI (cfiPicker168) NoFunction
          CFI (cfiPicker168) Picker
        CALL      L:?Subroutine63
??CrossCallReturnLabel_133:
        INCW      X
        LDW       S:?w1, X
        CALL      L:timer2_delay
        LD        A, L:Public_learned_ID_num
        RET
          CFI EndBlock cfiCond166
          CFI EndBlock cfiCond167
          CFI EndBlock cfiPicker168

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine63:
          CFI Block cfiCond169 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_132, ??CrossCallReturnLabel_163
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+9
          CFI Block cfiCond170 Using cfiCommon0
          CFI (cfiCond170) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond170) Conditional ??CrossCallReturnLabel_132, ??CrossCallReturnLabel_162
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
          CFI (cfiCond171) Function WriteKeyOperationInFlash
          CFI (cfiCond171) Conditional ??CrossCallReturnLabel_132, ??CrossCallReturnLabel_161
          CFI (cfiCond171) ?b12 Frame(CFA, -7)
          CFI (cfiCond171) ?b13 Frame(CFA, -6)
          CFI (cfiCond171) ?b8 Frame(CFA, -5)
          CFI (cfiCond171) ?b9 Frame(CFA, -4)
          CFI (cfiCond171) ?b10 Frame(CFA, -3)
          CFI (cfiCond171) ?b11 Frame(CFA, -2)
          CFI (cfiCond171) CFA SP+12
          CFI Block cfiCond172 Using cfiCommon0
          CFI (cfiCond172) Function ReadIdInFlash
          CFI (cfiCond172) Conditional ??CrossCallReturnLabel_132, ??CrossCallReturnLabel_160
          CFI (cfiCond172) ?b10 Frame(CFA, -8)
          CFI (cfiCond172) ?b8 Frame(CFA, -7)
          CFI (cfiCond172) ?b9 Frame(CFA, -6)
          CFI (cfiCond172) ?b12 Frame(CFA, -5)
          CFI (cfiCond172) ?b13 Frame(CFA, -4)
          CFI (cfiCond172) ?b14 Frame(CFA, -3)
          CFI (cfiCond172) ?b15 Frame(CFA, -2)
          CFI (cfiCond172) CFA SP+13
          CFI Block cfiCond173 Using cfiCommon0
          CFI (cfiCond173) Function FirstPower
          CFI (cfiCond173) Conditional ??CrossCallReturnLabel_132, ??CrossCallReturnLabel_159
          CFI (cfiCond173) CFA SP+6
          CFI Block cfiCond174 Using cfiCommon0
          CFI (cfiCond174) Function UpdateDatasAdressInFlash
          CFI (cfiCond174) Conditional ??CrossCallReturnLabel_133, ??CrossCallReturnLabel_38
          CFI (cfiCond174) ?b12 Frame(CFA, -9)
          CFI (cfiCond174) ?b13 Frame(CFA, -8)
          CFI (cfiCond174) ?b14 Frame(CFA, -7)
          CFI (cfiCond174) ?b15 Frame(CFA, -6)
          CFI (cfiCond174) ?b8 Frame(CFA, -5)
          CFI (cfiCond174) ?b9 Frame(CFA, -4)
          CFI (cfiCond174) ?b10 Frame(CFA, -3)
          CFI (cfiCond174) ?b11 Frame(CFA, -2)
          CFI (cfiCond174) CFA SP+17
          CFI Block cfiCond175 Using cfiCommon0
          CFI (cfiCond175) Function WriteIdInFlash
          CFI (cfiCond175) Conditional ??CrossCallReturnLabel_133, ??CrossCallReturnLabel_39
          CFI (cfiCond175) ?b8 Frame(CFA, -5)
          CFI (cfiCond175) ?b9 Frame(CFA, -4)
          CFI (cfiCond175) ?b10 Frame(CFA, -3)
          CFI (cfiCond175) ?b11 Frame(CFA, -2)
          CFI (cfiCond175) CFA SP+10
          CFI Block cfiPicker176 Using cfiCommon1
          CFI (cfiPicker176) NoFunction
          CFI (cfiPicker176) Picker
        LD        A, #0xf7
        CALL      L:FLASH_Unlock
        CLRW      X
        LDW       S:?w0, X
        RET
          CFI EndBlock cfiCond169
          CFI EndBlock cfiCond170
          CFI EndBlock cfiCond171
          CFI EndBlock cfiCond172
          CFI EndBlock cfiCond173
          CFI EndBlock cfiCond174
          CFI EndBlock cfiCond175
          CFI EndBlock cfiPicker176

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine12:
          CFI Block cfiCond177 Using cfiCommon0
          CFI Function WriteIdInFlash
          CFI Conditional ??CrossCallReturnLabel_28
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+8
          CFI Block cfiCond178 Using cfiCommon0
          CFI (cfiCond178) Function WriteIdInFlash
          CFI (cfiCond178) Conditional ??CrossCallReturnLabel_29
          CFI (cfiCond178) ?b8 Frame(CFA, -5)
          CFI (cfiCond178) ?b9 Frame(CFA, -4)
          CFI (cfiCond178) ?b10 Frame(CFA, -3)
          CFI (cfiCond178) ?b11 Frame(CFA, -2)
          CFI (cfiCond178) CFA SP+8
          CFI Block cfiPicker179 Using cfiCommon1
          CFI (cfiPicker179) NoFunction
          CFI (cfiPicker179) Picker
        CALL      L:?Subroutine56
??CrossCallReturnLabel_117:
        RET
          CFI EndBlock cfiCond177
          CFI EndBlock cfiCond178
          CFI EndBlock cfiPicker179

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine56:
          CFI Block cfiCond180 Using cfiCommon0
          CFI Function WriteIdInFlash
          CFI Conditional ??CrossCallReturnLabel_117, ??CrossCallReturnLabel_28
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+10
          CFI Block cfiCond181 Using cfiCommon0
          CFI (cfiCond181) Function WriteIdInFlash
          CFI (cfiCond181) Conditional ??CrossCallReturnLabel_117, ??CrossCallReturnLabel_29
          CFI (cfiCond181) ?b8 Frame(CFA, -5)
          CFI (cfiCond181) ?b9 Frame(CFA, -4)
          CFI (cfiCond181) ?b10 Frame(CFA, -3)
          CFI (cfiCond181) ?b11 Frame(CFA, -2)
          CFI (cfiCond181) CFA SP+10
          CFI Block cfiCond182 Using cfiCommon0
          CFI (cfiCond182) Function WriteIdInFlash
          CFI (cfiCond182) Conditional ??CrossCallReturnLabel_118, ??CrossCallReturnLabel_16
          CFI (cfiCond182) ?b8 Frame(CFA, -5)
          CFI (cfiCond182) ?b9 Frame(CFA, -4)
          CFI (cfiCond182) ?b10 Frame(CFA, -3)
          CFI (cfiCond182) ?b11 Frame(CFA, -2)
          CFI (cfiCond182) CFA SP+10
          CFI Block cfiCond183 Using cfiCommon0
          CFI (cfiCond183) Function WriteIdInFlash
          CFI (cfiCond183) Conditional ??CrossCallReturnLabel_118, ??CrossCallReturnLabel_17
          CFI (cfiCond183) ?b8 Frame(CFA, -5)
          CFI (cfiCond183) ?b9 Frame(CFA, -4)
          CFI (cfiCond183) ?b10 Frame(CFA, -3)
          CFI (cfiCond183) ?b11 Frame(CFA, -2)
          CFI (cfiCond183) CFA SP+10
          CFI Block cfiCond184 Using cfiCommon0
          CFI (cfiCond184) Function WriteIdInFlash
          CFI (cfiCond184) Conditional ??CrossCallReturnLabel_118, ??CrossCallReturnLabel_18
          CFI (cfiCond184) ?b8 Frame(CFA, -5)
          CFI (cfiCond184) ?b9 Frame(CFA, -4)
          CFI (cfiCond184) ?b10 Frame(CFA, -3)
          CFI (cfiCond184) ?b11 Frame(CFA, -2)
          CFI (cfiCond184) CFA SP+10
          CFI Block cfiPicker185 Using cfiCommon1
          CFI (cfiPicker185) NoFunction
          CFI (cfiPicker185) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        CALL      L:FLASH_ProgramByte
        LDW       X, L:IdStartAddress
        RET
          CFI EndBlock cfiCond180
          CFI EndBlock cfiCond181
          CFI EndBlock cfiCond182
          CFI EndBlock cfiCond183
          CFI EndBlock cfiCond184
          CFI EndBlock cfiPicker185

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine7:
          CFI Block cfiCond186 Using cfiCommon0
          CFI Function WriteIdInFlash
          CFI Conditional ??CrossCallReturnLabel_16
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+8
          CFI Block cfiCond187 Using cfiCommon0
          CFI (cfiCond187) Function WriteIdInFlash
          CFI (cfiCond187) Conditional ??CrossCallReturnLabel_17
          CFI (cfiCond187) ?b8 Frame(CFA, -5)
          CFI (cfiCond187) ?b9 Frame(CFA, -4)
          CFI (cfiCond187) ?b10 Frame(CFA, -3)
          CFI (cfiCond187) ?b11 Frame(CFA, -2)
          CFI (cfiCond187) CFA SP+8
          CFI Block cfiCond188 Using cfiCommon0
          CFI (cfiCond188) Function WriteIdInFlash
          CFI (cfiCond188) Conditional ??CrossCallReturnLabel_18
          CFI (cfiCond188) ?b8 Frame(CFA, -5)
          CFI (cfiCond188) ?b9 Frame(CFA, -4)
          CFI (cfiCond188) ?b10 Frame(CFA, -3)
          CFI (cfiCond188) ?b11 Frame(CFA, -2)
          CFI (cfiCond188) CFA SP+8
          CFI Block cfiPicker189 Using cfiCommon1
          CFI (cfiPicker189) NoFunction
          CFI (cfiPicker189) Picker
        CALL      L:?Subroutine56
??CrossCallReturnLabel_118:
        INCW      X
        LDW       L:IdStartAddress, X
        RET
          CFI EndBlock cfiCond186
          CFI EndBlock cfiCond187
          CFI EndBlock cfiCond188
          CFI EndBlock cfiPicker189

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock190 Using cfiCommon0
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
        CALL      L:?Subroutine24
??CrossCallReturnLabel_154:
        LD        A, S:?b6
        CP        A, (Y)
        JRNE      L:??FindIdInFlash_1
        CALL      L:??Subroutine69_0
??CrossCallReturnLabel_151:
        LD        A, S:?b3
        CP        A, (Y)
        JRNE      L:??FindIdInFlash_1
        CALL      L:??Subroutine68_0
??CrossCallReturnLabel_148:
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
          CFI EndBlock cfiBlock190

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock191 Using cfiCommon0
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
        CALL      L:?Subroutine19
??CrossCallReturnLabel_160:
        LD        A, L:firstpower
        CP        A, #0x1
        JRNE      L:??ReadIdInFlash_0
        LD        A, #0x10
        LDW       X, #0x1005
        CALL      L:?Subroutine13
??CrossCallReturnLabel_31:
        LDW       X, #0x1006
        CALL      L:??Subroutine76_0
??CrossCallReturnLabel_177:
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
        CALL      L:?Subroutine21
??CrossCallReturnLabel_43:
        CALL      L:?Subroutine52
??CrossCallReturnLabel_110:
        CALL      L:?Subroutine20
??CrossCallReturnLabel_41:
        LDW       S:?w6, X
        LD        A, S:?b10
        INC       A
        LD        S:?b10, A
        CP        A, #0xa
        JRC       L:??ReadIdInFlash_2
        CALL      L:?Subroutine39
??CrossCallReturnLabel_82:
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
          CFI EndBlock cfiBlock191

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine21:
          CFI Block cfiCond192 Using cfiCommon0
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
          CFI Block cfiCond193 Using cfiCommon0
          CFI (cfiCond193) Function ReadIdInFlash
          CFI (cfiCond193) Conditional ??CrossCallReturnLabel_43
          CFI (cfiCond193) ?b10 Frame(CFA, -8)
          CFI (cfiCond193) ?b8 Frame(CFA, -7)
          CFI (cfiCond193) ?b9 Frame(CFA, -6)
          CFI (cfiCond193) ?b12 Frame(CFA, -5)
          CFI (cfiCond193) ?b13 Frame(CFA, -4)
          CFI (cfiCond193) ?b14 Frame(CFA, -3)
          CFI (cfiCond193) ?b15 Frame(CFA, -2)
          CFI (cfiCond193) CFA SP+11
          CFI Block cfiPicker194 Using cfiCommon1
          CFI (cfiPicker194) NoFunction
          CFI (cfiPicker194) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b10
        EXG       A, XL
        LDW       S:?w7, X
        LDW       X, #0x7
        CALL      L:?Subroutine58
??CrossCallReturnLabel_120:
        ADDW      X, #AllRadio
        LDW       S:?w4, X
        RET
          CFI EndBlock cfiCond192
          CFI EndBlock cfiCond193
          CFI EndBlock cfiPicker194

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine20:
          CFI Block cfiCond195 Using cfiCommon0
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
          CFI Block cfiCond196 Using cfiCommon0
          CFI (cfiCond196) Function ReadIdInFlash
          CFI (cfiCond196) Conditional ??CrossCallReturnLabel_41
          CFI (cfiCond196) ?b10 Frame(CFA, -8)
          CFI (cfiCond196) ?b8 Frame(CFA, -7)
          CFI (cfiCond196) ?b9 Frame(CFA, -6)
          CFI (cfiCond196) ?b12 Frame(CFA, -5)
          CFI (cfiCond196) ?b13 Frame(CFA, -4)
          CFI (cfiCond196) ?b14 Frame(CFA, -3)
          CFI (cfiCond196) ?b15 Frame(CFA, -2)
          CFI (cfiCond196) CFA SP+11
          CFI Block cfiPicker197 Using cfiCommon1
          CFI (cfiPicker197) NoFunction
          CFI (cfiPicker197) Picker
        CALL      L:?Subroutine48
??CrossCallReturnLabel_104:
        INCW      X
        LDW       S:?w6, X
        LDW       X, #0x5
        CALL      L:?Subroutine58
??CrossCallReturnLabel_119:
        ADDW      X, #ABIO_Function
        LDW       S:?w4, X
        CALL      L:?mov_w1_w6
        CALL      L:??Subroutine78_0
??CrossCallReturnLabel_187:
        LD        [S:?w4.w], A
        LDW       X, S:?w6
        INCW      X
        LDW       S:?w6, X
        CALL      L:?Subroutine52
??CrossCallReturnLabel_111:
        CALL      L:?Subroutine48
??CrossCallReturnLabel_105:
        ADDW      X, #0x8
        RET
          CFI EndBlock cfiCond195
          CFI EndBlock cfiCond196
          CFI EndBlock cfiPicker197

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine58:
          CFI Block cfiCond198 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_120, ??CrossCallReturnLabel_42
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+17
          CFI Block cfiCond199 Using cfiCommon0
          CFI (cfiCond199) Function ReadIdInFlash
          CFI (cfiCond199) Conditional ??CrossCallReturnLabel_120, ??CrossCallReturnLabel_43
          CFI (cfiCond199) ?b10 Frame(CFA, -8)
          CFI (cfiCond199) ?b8 Frame(CFA, -7)
          CFI (cfiCond199) ?b9 Frame(CFA, -6)
          CFI (cfiCond199) ?b12 Frame(CFA, -5)
          CFI (cfiCond199) ?b13 Frame(CFA, -4)
          CFI (cfiCond199) ?b14 Frame(CFA, -3)
          CFI (cfiCond199) ?b15 Frame(CFA, -2)
          CFI (cfiCond199) CFA SP+13
          CFI Block cfiCond200 Using cfiCommon0
          CFI (cfiCond200) Function UpdateDatasAdressInFlash
          CFI (cfiCond200) Conditional ??CrossCallReturnLabel_119, ??CrossCallReturnLabel_40
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
          CFI (cfiCond201) Conditional ??CrossCallReturnLabel_119, ??CrossCallReturnLabel_41
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
        LDW       S:?w0, X
        LDW       X, S:?w7
        JP        L:?mul16_x_x_w0
          CFI EndBlock cfiCond198
          CFI EndBlock cfiCond199
          CFI EndBlock cfiCond200
          CFI EndBlock cfiCond201
          CFI EndBlock cfiPicker202

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine52:
          CFI Block cfiCond203 Using cfiCommon0
          CFI Function ReadIdInFlash
          CFI Conditional ??CrossCallReturnLabel_110
          CFI ?b10 Frame(CFA, -8)
          CFI ?b8 Frame(CFA, -7)
          CFI ?b9 Frame(CFA, -6)
          CFI ?b12 Frame(CFA, -5)
          CFI ?b13 Frame(CFA, -4)
          CFI ?b14 Frame(CFA, -3)
          CFI ?b15 Frame(CFA, -2)
          CFI CFA SP+11
          CFI Block cfiCond204 Using cfiCommon0
          CFI (cfiCond204) Function UpdateDatasAdressInFlash
          CFI (cfiCond204) Conditional ??CrossCallReturnLabel_111, ??CrossCallReturnLabel_40
          CFI (cfiCond204) ?b12 Frame(CFA, -9)
          CFI (cfiCond204) ?b13 Frame(CFA, -8)
          CFI (cfiCond204) ?b14 Frame(CFA, -7)
          CFI (cfiCond204) ?b15 Frame(CFA, -6)
          CFI (cfiCond204) ?b8 Frame(CFA, -5)
          CFI (cfiCond204) ?b9 Frame(CFA, -4)
          CFI (cfiCond204) ?b10 Frame(CFA, -3)
          CFI (cfiCond204) ?b11 Frame(CFA, -2)
          CFI (cfiCond204) CFA SP+17
          CFI Block cfiCond205 Using cfiCommon0
          CFI (cfiCond205) Function ReadIdInFlash
          CFI (cfiCond205) Conditional ??CrossCallReturnLabel_111, ??CrossCallReturnLabel_41
          CFI (cfiCond205) ?b10 Frame(CFA, -8)
          CFI (cfiCond205) ?b8 Frame(CFA, -7)
          CFI (cfiCond205) ?b9 Frame(CFA, -6)
          CFI (cfiCond205) ?b12 Frame(CFA, -5)
          CFI (cfiCond205) ?b13 Frame(CFA, -4)
          CFI (cfiCond205) ?b14 Frame(CFA, -3)
          CFI (cfiCond205) ?b15 Frame(CFA, -2)
          CFI (cfiCond205) CFA SP+13
          CFI Block cfiPicker206 Using cfiCommon1
          CFI (cfiPicker206) NoFunction
          CFI (cfiPicker206) Picker
        CALL      L:?Subroutine66
??CrossCallReturnLabel_190:
        LDW       X, S:?w4
        INCW      X
        LD        (X), A
        LDW       X, S:?w6
        RET
          CFI EndBlock cfiCond203
          CFI EndBlock cfiCond204
          CFI EndBlock cfiCond205
          CFI EndBlock cfiPicker206

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine66:
          CFI Block cfiCond207 Using cfiCommon0
          CFI Function ReadIdInFlash
          CFI Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_110
          CFI ?b10 Frame(CFA, -8)
          CFI ?b8 Frame(CFA, -7)
          CFI ?b9 Frame(CFA, -6)
          CFI ?b12 Frame(CFA, -5)
          CFI ?b13 Frame(CFA, -4)
          CFI ?b14 Frame(CFA, -3)
          CFI ?b15 Frame(CFA, -2)
          CFI CFA SP+13
          CFI Block cfiCond208 Using cfiCommon0
          CFI (cfiCond208) Function UpdateDatasAdressInFlash
          CFI (cfiCond208) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_111, ??CrossCallReturnLabel_40
          CFI (cfiCond208) ?b12 Frame(CFA, -9)
          CFI (cfiCond208) ?b13 Frame(CFA, -8)
          CFI (cfiCond208) ?b14 Frame(CFA, -7)
          CFI (cfiCond208) ?b15 Frame(CFA, -6)
          CFI (cfiCond208) ?b8 Frame(CFA, -5)
          CFI (cfiCond208) ?b9 Frame(CFA, -4)
          CFI (cfiCond208) ?b10 Frame(CFA, -3)
          CFI (cfiCond208) ?b11 Frame(CFA, -2)
          CFI (cfiCond208) CFA SP+19
          CFI Block cfiCond209 Using cfiCommon0
          CFI (cfiCond209) Function ReadIdInFlash
          CFI (cfiCond209) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_111, ??CrossCallReturnLabel_41
          CFI (cfiCond209) ?b10 Frame(CFA, -8)
          CFI (cfiCond209) ?b8 Frame(CFA, -7)
          CFI (cfiCond209) ?b9 Frame(CFA, -6)
          CFI (cfiCond209) ?b12 Frame(CFA, -5)
          CFI (cfiCond209) ?b13 Frame(CFA, -4)
          CFI (cfiCond209) ?b14 Frame(CFA, -3)
          CFI (cfiCond209) ?b15 Frame(CFA, -2)
          CFI (cfiCond209) CFA SP+15
          CFI Block cfiCond210 Using cfiCommon0
          CFI (cfiCond210) Function UpdateDatasAdressInFlash
          CFI (cfiCond210) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_40
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
          CFI (cfiCond211) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_41
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
          CFI (cfiCond212) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_40
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
          CFI (cfiCond213) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_41
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
          CFI (cfiCond214) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_40
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
          CFI (cfiCond215) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_41
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
          CFI (cfiCond216) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_40
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
          CFI (cfiCond217) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_41
          CFI (cfiCond217) ?b10 Frame(CFA, -8)
          CFI (cfiCond217) ?b8 Frame(CFA, -7)
          CFI (cfiCond217) ?b9 Frame(CFA, -6)
          CFI (cfiCond217) ?b12 Frame(CFA, -5)
          CFI (cfiCond217) ?b13 Frame(CFA, -4)
          CFI (cfiCond217) ?b14 Frame(CFA, -3)
          CFI (cfiCond217) ?b15 Frame(CFA, -2)
          CFI (cfiCond217) CFA SP+17
          CFI Block cfiCond218 Using cfiCommon0
          CFI (cfiCond218) Function UpdateDatasAdressInFlash
          CFI (cfiCond218) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_40
          CFI (cfiCond218) ?b12 Frame(CFA, -9)
          CFI (cfiCond218) ?b13 Frame(CFA, -8)
          CFI (cfiCond218) ?b14 Frame(CFA, -7)
          CFI (cfiCond218) ?b15 Frame(CFA, -6)
          CFI (cfiCond218) ?b8 Frame(CFA, -5)
          CFI (cfiCond218) ?b9 Frame(CFA, -4)
          CFI (cfiCond218) ?b10 Frame(CFA, -3)
          CFI (cfiCond218) ?b11 Frame(CFA, -2)
          CFI (cfiCond218) CFA SP+21
          CFI Block cfiCond219 Using cfiCommon0
          CFI (cfiCond219) Function ReadIdInFlash
          CFI (cfiCond219) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_41
          CFI (cfiCond219) ?b10 Frame(CFA, -8)
          CFI (cfiCond219) ?b8 Frame(CFA, -7)
          CFI (cfiCond219) ?b9 Frame(CFA, -6)
          CFI (cfiCond219) ?b12 Frame(CFA, -5)
          CFI (cfiCond219) ?b13 Frame(CFA, -4)
          CFI (cfiCond219) ?b14 Frame(CFA, -3)
          CFI (cfiCond219) ?b15 Frame(CFA, -2)
          CFI (cfiCond219) CFA SP+17
          CFI Block cfiCond220 Using cfiCommon0
          CFI (cfiCond220) Function UpdateDatasAdressInFlash
          CFI (cfiCond220) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_40
          CFI (cfiCond220) ?b12 Frame(CFA, -9)
          CFI (cfiCond220) ?b13 Frame(CFA, -8)
          CFI (cfiCond220) ?b14 Frame(CFA, -7)
          CFI (cfiCond220) ?b15 Frame(CFA, -6)
          CFI (cfiCond220) ?b8 Frame(CFA, -5)
          CFI (cfiCond220) ?b9 Frame(CFA, -4)
          CFI (cfiCond220) ?b10 Frame(CFA, -3)
          CFI (cfiCond220) ?b11 Frame(CFA, -2)
          CFI (cfiCond220) CFA SP+21
          CFI Block cfiCond221 Using cfiCommon0
          CFI (cfiCond221) Function ReadIdInFlash
          CFI (cfiCond221) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_41
          CFI (cfiCond221) ?b10 Frame(CFA, -8)
          CFI (cfiCond221) ?b8 Frame(CFA, -7)
          CFI (cfiCond221) ?b9 Frame(CFA, -6)
          CFI (cfiCond221) ?b12 Frame(CFA, -5)
          CFI (cfiCond221) ?b13 Frame(CFA, -4)
          CFI (cfiCond221) ?b14 Frame(CFA, -3)
          CFI (cfiCond221) ?b15 Frame(CFA, -2)
          CFI (cfiCond221) CFA SP+17
          CFI Block cfiPicker222 Using cfiCommon1
          CFI (cfiPicker222) NoFunction
          CFI (cfiPicker222) Picker
        CALL      L:?mov_w1_w6
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
          CFI EndBlock cfiCond218
          CFI EndBlock cfiCond219
          CFI EndBlock cfiCond220
          CFI EndBlock cfiCond221
          CFI EndBlock cfiPicker222
        REQUIRE ??Subroutine73_0
        ;               // Fall through to label ??Subroutine73_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine73_0:
          CFI Block cfiCond223 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_14
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+19
          CFI Block cfiCond224 Using cfiCommon0
          CFI (cfiCond224) Function ReadIdInFlash
          CFI (cfiCond224) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_15
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
          CFI (cfiCond225) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_14
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
          CFI (cfiCond226) Function ReadIdInFlash
          CFI (cfiCond226) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_15
          CFI (cfiCond226) ?b10 Frame(CFA, -8)
          CFI (cfiCond226) ?b8 Frame(CFA, -7)
          CFI (cfiCond226) ?b9 Frame(CFA, -6)
          CFI (cfiCond226) ?b12 Frame(CFA, -5)
          CFI (cfiCond226) ?b13 Frame(CFA, -4)
          CFI (cfiCond226) ?b14 Frame(CFA, -3)
          CFI (cfiCond226) ?b15 Frame(CFA, -2)
          CFI (cfiCond226) CFA SP+15
          CFI Block cfiCond227 Using cfiCommon0
          CFI (cfiCond227) Function UpdateDatasAdressInFlash
          CFI (cfiCond227) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_14
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
          CFI (cfiCond228) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_15
          CFI (cfiCond228) ?b10 Frame(CFA, -8)
          CFI (cfiCond228) ?b8 Frame(CFA, -7)
          CFI (cfiCond228) ?b9 Frame(CFA, -6)
          CFI (cfiCond228) ?b12 Frame(CFA, -5)
          CFI (cfiCond228) ?b13 Frame(CFA, -4)
          CFI (cfiCond228) ?b14 Frame(CFA, -3)
          CFI (cfiCond228) ?b15 Frame(CFA, -2)
          CFI (cfiCond228) CFA SP+15
          CFI Block cfiCond229 Using cfiCommon0
          CFI (cfiCond229) Function UpdateDatasAdressInFlash
          CFI (cfiCond229) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_34
          CFI (cfiCond229) ?b12 Frame(CFA, -9)
          CFI (cfiCond229) ?b13 Frame(CFA, -8)
          CFI (cfiCond229) ?b14 Frame(CFA, -7)
          CFI (cfiCond229) ?b15 Frame(CFA, -6)
          CFI (cfiCond229) ?b8 Frame(CFA, -5)
          CFI (cfiCond229) ?b9 Frame(CFA, -4)
          CFI (cfiCond229) ?b10 Frame(CFA, -3)
          CFI (cfiCond229) ?b11 Frame(CFA, -2)
          CFI (cfiCond229) CFA SP+19
          CFI Block cfiCond230 Using cfiCommon0
          CFI (cfiCond230) Function FirstPower
          CFI (cfiCond230) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_35
          CFI (cfiCond230) CFA SP+8
          CFI Block cfiCond231 Using cfiCommon0
          CFI (cfiCond231) Function UpdateDatasAdressInFlash
          CFI (cfiCond231) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_40
          CFI (cfiCond231) ?b12 Frame(CFA, -9)
          CFI (cfiCond231) ?b13 Frame(CFA, -8)
          CFI (cfiCond231) ?b14 Frame(CFA, -7)
          CFI (cfiCond231) ?b15 Frame(CFA, -6)
          CFI (cfiCond231) ?b8 Frame(CFA, -5)
          CFI (cfiCond231) ?b9 Frame(CFA, -4)
          CFI (cfiCond231) ?b10 Frame(CFA, -3)
          CFI (cfiCond231) ?b11 Frame(CFA, -2)
          CFI (cfiCond231) CFA SP+19
          CFI Block cfiCond232 Using cfiCommon0
          CFI (cfiCond232) Function ReadIdInFlash
          CFI (cfiCond232) Conditional ??CrossCallReturnLabel_188, ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_41
          CFI (cfiCond232) ?b10 Frame(CFA, -8)
          CFI (cfiCond232) ?b8 Frame(CFA, -7)
          CFI (cfiCond232) ?b9 Frame(CFA, -6)
          CFI (cfiCond232) ?b12 Frame(CFA, -5)
          CFI (cfiCond232) ?b13 Frame(CFA, -4)
          CFI (cfiCond232) ?b14 Frame(CFA, -3)
          CFI (cfiCond232) ?b15 Frame(CFA, -2)
          CFI (cfiCond232) CFA SP+15
          CFI Block cfiCond233 Using cfiCommon0
          CFI (cfiCond233) Function ReadIdInFlash
          CFI (cfiCond233) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_110
          CFI (cfiCond233) ?b10 Frame(CFA, -8)
          CFI (cfiCond233) ?b8 Frame(CFA, -7)
          CFI (cfiCond233) ?b9 Frame(CFA, -6)
          CFI (cfiCond233) ?b12 Frame(CFA, -5)
          CFI (cfiCond233) ?b13 Frame(CFA, -4)
          CFI (cfiCond233) ?b14 Frame(CFA, -3)
          CFI (cfiCond233) ?b15 Frame(CFA, -2)
          CFI (cfiCond233) CFA SP+13
          CFI Block cfiCond234 Using cfiCommon0
          CFI (cfiCond234) Function UpdateDatasAdressInFlash
          CFI (cfiCond234) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_111, ??CrossCallReturnLabel_40
          CFI (cfiCond234) ?b12 Frame(CFA, -9)
          CFI (cfiCond234) ?b13 Frame(CFA, -8)
          CFI (cfiCond234) ?b14 Frame(CFA, -7)
          CFI (cfiCond234) ?b15 Frame(CFA, -6)
          CFI (cfiCond234) ?b8 Frame(CFA, -5)
          CFI (cfiCond234) ?b9 Frame(CFA, -4)
          CFI (cfiCond234) ?b10 Frame(CFA, -3)
          CFI (cfiCond234) ?b11 Frame(CFA, -2)
          CFI (cfiCond234) CFA SP+19
          CFI Block cfiCond235 Using cfiCommon0
          CFI (cfiCond235) Function ReadIdInFlash
          CFI (cfiCond235) Conditional ??CrossCallReturnLabel_190, ??CrossCallReturnLabel_111, ??CrossCallReturnLabel_41
          CFI (cfiCond235) ?b10 Frame(CFA, -8)
          CFI (cfiCond235) ?b8 Frame(CFA, -7)
          CFI (cfiCond235) ?b9 Frame(CFA, -6)
          CFI (cfiCond235) ?b12 Frame(CFA, -5)
          CFI (cfiCond235) ?b13 Frame(CFA, -4)
          CFI (cfiCond235) ?b14 Frame(CFA, -3)
          CFI (cfiCond235) ?b15 Frame(CFA, -2)
          CFI (cfiCond235) CFA SP+15
          CFI Block cfiCond236 Using cfiCommon0
          CFI (cfiCond236) Function UpdateDatasAdressInFlash
          CFI (cfiCond236) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_40
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
          CFI (cfiCond237) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_41
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
          CFI (cfiCond238) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_40
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
          CFI (cfiCond239) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_41
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
          CFI (cfiCond240) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_40
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
          CFI (cfiCond241) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_41
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
          CFI (cfiCond242) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_40
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
          CFI (cfiCond243) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_41
          CFI (cfiCond243) ?b10 Frame(CFA, -8)
          CFI (cfiCond243) ?b8 Frame(CFA, -7)
          CFI (cfiCond243) ?b9 Frame(CFA, -6)
          CFI (cfiCond243) ?b12 Frame(CFA, -5)
          CFI (cfiCond243) ?b13 Frame(CFA, -4)
          CFI (cfiCond243) ?b14 Frame(CFA, -3)
          CFI (cfiCond243) ?b15 Frame(CFA, -2)
          CFI (cfiCond243) CFA SP+17
          CFI Block cfiCond244 Using cfiCommon0
          CFI (cfiCond244) Function UpdateDatasAdressInFlash
          CFI (cfiCond244) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_40
          CFI (cfiCond244) ?b12 Frame(CFA, -9)
          CFI (cfiCond244) ?b13 Frame(CFA, -8)
          CFI (cfiCond244) ?b14 Frame(CFA, -7)
          CFI (cfiCond244) ?b15 Frame(CFA, -6)
          CFI (cfiCond244) ?b8 Frame(CFA, -5)
          CFI (cfiCond244) ?b9 Frame(CFA, -4)
          CFI (cfiCond244) ?b10 Frame(CFA, -3)
          CFI (cfiCond244) ?b11 Frame(CFA, -2)
          CFI (cfiCond244) CFA SP+21
          CFI Block cfiCond245 Using cfiCommon0
          CFI (cfiCond245) Function ReadIdInFlash
          CFI (cfiCond245) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_41
          CFI (cfiCond245) ?b10 Frame(CFA, -8)
          CFI (cfiCond245) ?b8 Frame(CFA, -7)
          CFI (cfiCond245) ?b9 Frame(CFA, -6)
          CFI (cfiCond245) ?b12 Frame(CFA, -5)
          CFI (cfiCond245) ?b13 Frame(CFA, -4)
          CFI (cfiCond245) ?b14 Frame(CFA, -3)
          CFI (cfiCond245) ?b15 Frame(CFA, -2)
          CFI (cfiCond245) CFA SP+17
          CFI Block cfiCond246 Using cfiCommon0
          CFI (cfiCond246) Function UpdateDatasAdressInFlash
          CFI (cfiCond246) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_40
          CFI (cfiCond246) ?b12 Frame(CFA, -9)
          CFI (cfiCond246) ?b13 Frame(CFA, -8)
          CFI (cfiCond246) ?b14 Frame(CFA, -7)
          CFI (cfiCond246) ?b15 Frame(CFA, -6)
          CFI (cfiCond246) ?b8 Frame(CFA, -5)
          CFI (cfiCond246) ?b9 Frame(CFA, -4)
          CFI (cfiCond246) ?b10 Frame(CFA, -3)
          CFI (cfiCond246) ?b11 Frame(CFA, -2)
          CFI (cfiCond246) CFA SP+21
          CFI Block cfiCond247 Using cfiCommon0
          CFI (cfiCond247) Function ReadIdInFlash
          CFI (cfiCond247) Conditional ??CrossCallReturnLabel_189, ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_41
          CFI (cfiCond247) ?b10 Frame(CFA, -8)
          CFI (cfiCond247) ?b8 Frame(CFA, -7)
          CFI (cfiCond247) ?b9 Frame(CFA, -6)
          CFI (cfiCond247) ?b12 Frame(CFA, -5)
          CFI (cfiCond247) ?b13 Frame(CFA, -4)
          CFI (cfiCond247) ?b14 Frame(CFA, -3)
          CFI (cfiCond247) ?b15 Frame(CFA, -2)
          CFI (cfiCond247) CFA SP+17
          CFI Block cfiPicker248 Using cfiCommon1
          CFI (cfiPicker248) NoFunction
          CFI (cfiPicker248) Picker
        CLRW      X
        LDW       S:?w0, X
        JP        L:FLASH_ReadByte
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
          CFI EndBlock cfiCond244
          CFI EndBlock cfiCond245
          CFI EndBlock cfiCond246
          CFI EndBlock cfiCond247
          CFI EndBlock cfiPicker248

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine48:
          CFI Block cfiCond249 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_40
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+17
          CFI Block cfiCond250 Using cfiCommon0
          CFI (cfiCond250) Function ReadIdInFlash
          CFI (cfiCond250) Conditional ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_41
          CFI (cfiCond250) ?b10 Frame(CFA, -8)
          CFI (cfiCond250) ?b8 Frame(CFA, -7)
          CFI (cfiCond250) ?b9 Frame(CFA, -6)
          CFI (cfiCond250) ?b12 Frame(CFA, -5)
          CFI (cfiCond250) ?b13 Frame(CFA, -4)
          CFI (cfiCond250) ?b14 Frame(CFA, -3)
          CFI (cfiCond250) ?b15 Frame(CFA, -2)
          CFI (cfiCond250) CFA SP+13
          CFI Block cfiCond251 Using cfiCommon0
          CFI (cfiCond251) Function UpdateDatasAdressInFlash
          CFI (cfiCond251) Conditional ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_40
          CFI (cfiCond251) ?b12 Frame(CFA, -9)
          CFI (cfiCond251) ?b13 Frame(CFA, -8)
          CFI (cfiCond251) ?b14 Frame(CFA, -7)
          CFI (cfiCond251) ?b15 Frame(CFA, -6)
          CFI (cfiCond251) ?b8 Frame(CFA, -5)
          CFI (cfiCond251) ?b9 Frame(CFA, -4)
          CFI (cfiCond251) ?b10 Frame(CFA, -3)
          CFI (cfiCond251) ?b11 Frame(CFA, -2)
          CFI (cfiCond251) CFA SP+17
          CFI Block cfiCond252 Using cfiCommon0
          CFI (cfiCond252) Function ReadIdInFlash
          CFI (cfiCond252) Conditional ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_41
          CFI (cfiCond252) ?b10 Frame(CFA, -8)
          CFI (cfiCond252) ?b8 Frame(CFA, -7)
          CFI (cfiCond252) ?b9 Frame(CFA, -6)
          CFI (cfiCond252) ?b12 Frame(CFA, -5)
          CFI (cfiCond252) ?b13 Frame(CFA, -4)
          CFI (cfiCond252) ?b14 Frame(CFA, -3)
          CFI (cfiCond252) ?b15 Frame(CFA, -2)
          CFI (cfiCond252) CFA SP+13
          CFI Block cfiPicker253 Using cfiCommon1
          CFI (cfiPicker253) NoFunction
          CFI (cfiPicker253) Picker
        CALL      L:??Subroutine74_0
??CrossCallReturnLabel_171:
        ADDW      X, #0x2
        CALL      L:?Subroutine64
??CrossCallReturnLabel_169:
        ADDW      X, #0x3
        CALL      L:?Subroutine64
??CrossCallReturnLabel_170:
        ADDW      X, #0x4
        LD        (X), A
        LDW       X, S:?w6
        RET
          CFI EndBlock cfiCond249
          CFI EndBlock cfiCond250
          CFI EndBlock cfiCond251
          CFI EndBlock cfiCond252
          CFI EndBlock cfiPicker253

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine64:
          CFI Block cfiCond254 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_40
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+19
          CFI Block cfiCond255 Using cfiCommon0
          CFI (cfiCond255) Function ReadIdInFlash
          CFI (cfiCond255) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_41
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
          CFI (cfiCond256) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_40
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
          CFI (cfiCond257) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_41
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
          CFI (cfiCond258) Conditional ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_40
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
          CFI (cfiCond259) Conditional ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_41
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
          CFI (cfiCond260) Conditional ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_40
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
          CFI (cfiCond261) Conditional ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_41
          CFI (cfiCond261) ?b10 Frame(CFA, -8)
          CFI (cfiCond261) ?b8 Frame(CFA, -7)
          CFI (cfiCond261) ?b9 Frame(CFA, -6)
          CFI (cfiCond261) ?b12 Frame(CFA, -5)
          CFI (cfiCond261) ?b13 Frame(CFA, -4)
          CFI (cfiCond261) ?b14 Frame(CFA, -3)
          CFI (cfiCond261) ?b15 Frame(CFA, -2)
          CFI (cfiCond261) CFA SP+15
          CFI Block cfiPicker262 Using cfiCommon1
          CFI (cfiPicker262) NoFunction
          CFI (cfiPicker262) Picker
        LD        (X), A
        LDW       X, S:?w6
          CFI EndBlock cfiCond254
          CFI EndBlock cfiCond255
          CFI EndBlock cfiCond256
          CFI EndBlock cfiCond257
          CFI EndBlock cfiCond258
          CFI EndBlock cfiCond259
          CFI EndBlock cfiCond260
          CFI EndBlock cfiCond261
          CFI EndBlock cfiPicker262
        REQUIRE ??Subroutine74_0
        ;               // Fall through to label ??Subroutine74_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine74_0:
          CFI Block cfiCond263 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_40
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+19
          CFI Block cfiCond264 Using cfiCommon0
          CFI (cfiCond264) Function ReadIdInFlash
          CFI (cfiCond264) Conditional ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_41
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
          CFI (cfiCond265) Conditional ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_40
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
          CFI (cfiCond266) Conditional ??CrossCallReturnLabel_171, ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_41
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
          CFI (cfiCond267) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_40
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
          CFI (cfiCond268) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_41
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
          CFI (cfiCond269) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_40
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
          CFI (cfiCond270) Conditional ??CrossCallReturnLabel_169, ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_41
          CFI (cfiCond270) ?b10 Frame(CFA, -8)
          CFI (cfiCond270) ?b8 Frame(CFA, -7)
          CFI (cfiCond270) ?b9 Frame(CFA, -6)
          CFI (cfiCond270) ?b12 Frame(CFA, -5)
          CFI (cfiCond270) ?b13 Frame(CFA, -4)
          CFI (cfiCond270) ?b14 Frame(CFA, -3)
          CFI (cfiCond270) ?b15 Frame(CFA, -2)
          CFI (cfiCond270) CFA SP+15
          CFI Block cfiCond271 Using cfiCommon0
          CFI (cfiCond271) Function UpdateDatasAdressInFlash
          CFI (cfiCond271) Conditional ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_40
          CFI (cfiCond271) ?b12 Frame(CFA, -9)
          CFI (cfiCond271) ?b13 Frame(CFA, -8)
          CFI (cfiCond271) ?b14 Frame(CFA, -7)
          CFI (cfiCond271) ?b15 Frame(CFA, -6)
          CFI (cfiCond271) ?b8 Frame(CFA, -5)
          CFI (cfiCond271) ?b9 Frame(CFA, -4)
          CFI (cfiCond271) ?b10 Frame(CFA, -3)
          CFI (cfiCond271) ?b11 Frame(CFA, -2)
          CFI (cfiCond271) CFA SP+19
          CFI Block cfiCond272 Using cfiCommon0
          CFI (cfiCond272) Function ReadIdInFlash
          CFI (cfiCond272) Conditional ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_104, ??CrossCallReturnLabel_41
          CFI (cfiCond272) ?b10 Frame(CFA, -8)
          CFI (cfiCond272) ?b8 Frame(CFA, -7)
          CFI (cfiCond272) ?b9 Frame(CFA, -6)
          CFI (cfiCond272) ?b12 Frame(CFA, -5)
          CFI (cfiCond272) ?b13 Frame(CFA, -4)
          CFI (cfiCond272) ?b14 Frame(CFA, -3)
          CFI (cfiCond272) ?b15 Frame(CFA, -2)
          CFI (cfiCond272) CFA SP+15
          CFI Block cfiCond273 Using cfiCommon0
          CFI (cfiCond273) Function UpdateDatasAdressInFlash
          CFI (cfiCond273) Conditional ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_40
          CFI (cfiCond273) ?b12 Frame(CFA, -9)
          CFI (cfiCond273) ?b13 Frame(CFA, -8)
          CFI (cfiCond273) ?b14 Frame(CFA, -7)
          CFI (cfiCond273) ?b15 Frame(CFA, -6)
          CFI (cfiCond273) ?b8 Frame(CFA, -5)
          CFI (cfiCond273) ?b9 Frame(CFA, -4)
          CFI (cfiCond273) ?b10 Frame(CFA, -3)
          CFI (cfiCond273) ?b11 Frame(CFA, -2)
          CFI (cfiCond273) CFA SP+19
          CFI Block cfiCond274 Using cfiCommon0
          CFI (cfiCond274) Function ReadIdInFlash
          CFI (cfiCond274) Conditional ??CrossCallReturnLabel_170, ??CrossCallReturnLabel_105, ??CrossCallReturnLabel_41
          CFI (cfiCond274) ?b10 Frame(CFA, -8)
          CFI (cfiCond274) ?b8 Frame(CFA, -7)
          CFI (cfiCond274) ?b9 Frame(CFA, -6)
          CFI (cfiCond274) ?b12 Frame(CFA, -5)
          CFI (cfiCond274) ?b13 Frame(CFA, -4)
          CFI (cfiCond274) ?b14 Frame(CFA, -3)
          CFI (cfiCond274) ?b15 Frame(CFA, -2)
          CFI (cfiCond274) CFA SP+15
          CFI Block cfiPicker275 Using cfiCommon1
          CFI (cfiPicker275) NoFunction
          CFI (cfiPicker275) Picker
        INCW      X
        LDW       S:?w6, X
        CALL      L:?Subroutine66
??CrossCallReturnLabel_189:
        LDW       X, S:?w4
        RET
          CFI EndBlock cfiCond263
          CFI EndBlock cfiCond264
          CFI EndBlock cfiCond265
          CFI EndBlock cfiCond266
          CFI EndBlock cfiCond267
          CFI EndBlock cfiCond268
          CFI EndBlock cfiCond269
          CFI EndBlock cfiCond270
          CFI EndBlock cfiCond271
          CFI EndBlock cfiCond272
          CFI EndBlock cfiCond273
          CFI EndBlock cfiCond274
          CFI EndBlock cfiPicker275

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine15:
          CFI Block cfiCond276 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_172
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond277 Using cfiCommon0
          CFI (cfiCond277) Function WriteIdInFlash
          CFI (cfiCond277) Conditional ??CrossCallReturnLabel_173
          CFI (cfiCond277) ?b8 Frame(CFA, -5)
          CFI (cfiCond277) ?b9 Frame(CFA, -4)
          CFI (cfiCond277) ?b10 Frame(CFA, -3)
          CFI (cfiCond277) ?b11 Frame(CFA, -2)
          CFI (cfiCond277) CFA SP+8
          CFI Block cfiPicker278 Using cfiCommon1
          CFI (cfiPicker278) NoFunction
          CFI (cfiPicker278) Picker
        LD        L:Public_learned_ID_num, A
          CFI EndBlock cfiCond276
          CFI EndBlock cfiCond277
          CFI EndBlock cfiPicker278
        REQUIRE ??Subroutine75_0
        ;               // Fall through to label ??Subroutine75_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine75_0:
          CFI Block cfiCond279 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_174
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond280 Using cfiCommon0
          CFI (cfiCond280) Function UpdateDatasAdressInFlash
          CFI (cfiCond280) Conditional ??CrossCallReturnLabel_172
          CFI (cfiCond280) ?b12 Frame(CFA, -9)
          CFI (cfiCond280) ?b13 Frame(CFA, -8)
          CFI (cfiCond280) ?b14 Frame(CFA, -7)
          CFI (cfiCond280) ?b15 Frame(CFA, -6)
          CFI (cfiCond280) ?b8 Frame(CFA, -5)
          CFI (cfiCond280) ?b9 Frame(CFA, -4)
          CFI (cfiCond280) ?b10 Frame(CFA, -3)
          CFI (cfiCond280) ?b11 Frame(CFA, -2)
          CFI (cfiCond280) CFA SP+15
          CFI Block cfiCond281 Using cfiCommon0
          CFI (cfiCond281) Function WriteIdInFlash
          CFI (cfiCond281) Conditional ??CrossCallReturnLabel_173
          CFI (cfiCond281) ?b8 Frame(CFA, -5)
          CFI (cfiCond281) ?b9 Frame(CFA, -4)
          CFI (cfiCond281) ?b10 Frame(CFA, -3)
          CFI (cfiCond281) ?b11 Frame(CFA, -2)
          CFI (cfiCond281) CFA SP+8
          CFI Block cfiPicker282 Using cfiCommon1
          CFI (cfiPicker282) NoFunction
          CFI (cfiPicker282) Picker
        LDW       X, #0x1003
          CFI EndBlock cfiCond279
          CFI EndBlock cfiCond280
          CFI EndBlock cfiCond281
          CFI EndBlock cfiPicker282
        REQUIRE ??Subroutine76_0
        ;               // Fall through to label ??Subroutine76_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine76_0:
          CFI Block cfiCond283 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_175
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond284 Using cfiCommon0
          CFI (cfiCond284) Function WriteIdInFlash
          CFI (cfiCond284) Conditional ??CrossCallReturnLabel_176
          CFI (cfiCond284) ?b8 Frame(CFA, -5)
          CFI (cfiCond284) ?b9 Frame(CFA, -4)
          CFI (cfiCond284) ?b10 Frame(CFA, -3)
          CFI (cfiCond284) ?b11 Frame(CFA, -2)
          CFI (cfiCond284) CFA SP+8
          CFI Block cfiCond285 Using cfiCommon0
          CFI (cfiCond285) Function ReadIdInFlash
          CFI (cfiCond285) Conditional ??CrossCallReturnLabel_177
          CFI (cfiCond285) ?b10 Frame(CFA, -8)
          CFI (cfiCond285) ?b8 Frame(CFA, -7)
          CFI (cfiCond285) ?b9 Frame(CFA, -6)
          CFI (cfiCond285) ?b12 Frame(CFA, -5)
          CFI (cfiCond285) ?b13 Frame(CFA, -4)
          CFI (cfiCond285) ?b14 Frame(CFA, -3)
          CFI (cfiCond285) ?b15 Frame(CFA, -2)
          CFI (cfiCond285) CFA SP+11
          CFI Block cfiCond286 Using cfiCommon0
          CFI (cfiCond286) Function FirstPower
          CFI (cfiCond286) Conditional ??CrossCallReturnLabel_178
          CFI (cfiCond286) CFA SP+4
          CFI Block cfiCond287 Using cfiCommon0
          CFI (cfiCond287) Function ClearFlash
          CFI (cfiCond287) Conditional ??CrossCallReturnLabel_174
          CFI (cfiCond287) ?b10 Frame(CFA, -4)
          CFI (cfiCond287) ?b8 Frame(CFA, -3)
          CFI (cfiCond287) ?b9 Frame(CFA, -2)
          CFI (cfiCond287) CFA SP+7
          CFI Block cfiCond288 Using cfiCommon0
          CFI (cfiCond288) Function UpdateDatasAdressInFlash
          CFI (cfiCond288) Conditional ??CrossCallReturnLabel_172
          CFI (cfiCond288) ?b12 Frame(CFA, -9)
          CFI (cfiCond288) ?b13 Frame(CFA, -8)
          CFI (cfiCond288) ?b14 Frame(CFA, -7)
          CFI (cfiCond288) ?b15 Frame(CFA, -6)
          CFI (cfiCond288) ?b8 Frame(CFA, -5)
          CFI (cfiCond288) ?b9 Frame(CFA, -4)
          CFI (cfiCond288) ?b10 Frame(CFA, -3)
          CFI (cfiCond288) ?b11 Frame(CFA, -2)
          CFI (cfiCond288) CFA SP+15
          CFI Block cfiCond289 Using cfiCommon0
          CFI (cfiCond289) Function WriteIdInFlash
          CFI (cfiCond289) Conditional ??CrossCallReturnLabel_173
          CFI (cfiCond289) ?b8 Frame(CFA, -5)
          CFI (cfiCond289) ?b9 Frame(CFA, -4)
          CFI (cfiCond289) ?b10 Frame(CFA, -3)
          CFI (cfiCond289) ?b11 Frame(CFA, -2)
          CFI (cfiCond289) CFA SP+8
          CFI Block cfiPicker290 Using cfiCommon1
          CFI (cfiPicker290) NoFunction
          CFI (cfiPicker290) Picker
        CALL      L:?Subroutine57
??CrossCallReturnLabel_181:
        RET
          CFI EndBlock cfiCond283
          CFI EndBlock cfiCond284
          CFI EndBlock cfiCond285
          CFI EndBlock cfiCond286
          CFI EndBlock cfiCond287
          CFI EndBlock cfiCond288
          CFI EndBlock cfiCond289
          CFI EndBlock cfiPicker290

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine57:
          CFI Block cfiCond291 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_32
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+9
          CFI Block cfiCond292 Using cfiCommon0
          CFI (cfiCond292) Function ClearFlash
          CFI (cfiCond292) Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_33
          CFI (cfiCond292) ?b10 Frame(CFA, -4)
          CFI (cfiCond292) ?b8 Frame(CFA, -3)
          CFI (cfiCond292) ?b9 Frame(CFA, -2)
          CFI (cfiCond292) CFA SP+9
          CFI Block cfiCond293 Using cfiCommon0
          CFI (cfiCond293) Function UpdateDatasAdressInFlash
          CFI (cfiCond293) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_172
          CFI (cfiCond293) ?b12 Frame(CFA, -9)
          CFI (cfiCond293) ?b13 Frame(CFA, -8)
          CFI (cfiCond293) ?b14 Frame(CFA, -7)
          CFI (cfiCond293) ?b15 Frame(CFA, -6)
          CFI (cfiCond293) ?b8 Frame(CFA, -5)
          CFI (cfiCond293) ?b9 Frame(CFA, -4)
          CFI (cfiCond293) ?b10 Frame(CFA, -3)
          CFI (cfiCond293) ?b11 Frame(CFA, -2)
          CFI (cfiCond293) CFA SP+17
          CFI Block cfiCond294 Using cfiCommon0
          CFI (cfiCond294) Function WriteIdInFlash
          CFI (cfiCond294) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_173
          CFI (cfiCond294) ?b8 Frame(CFA, -5)
          CFI (cfiCond294) ?b9 Frame(CFA, -4)
          CFI (cfiCond294) ?b10 Frame(CFA, -3)
          CFI (cfiCond294) ?b11 Frame(CFA, -2)
          CFI (cfiCond294) CFA SP+10
          CFI Block cfiCond295 Using cfiCommon0
          CFI (cfiCond295) Function ClearFlash
          CFI (cfiCond295) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_174
          CFI (cfiCond295) ?b10 Frame(CFA, -4)
          CFI (cfiCond295) ?b8 Frame(CFA, -3)
          CFI (cfiCond295) ?b9 Frame(CFA, -2)
          CFI (cfiCond295) CFA SP+9
          CFI Block cfiCond296 Using cfiCommon0
          CFI (cfiCond296) Function UpdateDatasAdressInFlash
          CFI (cfiCond296) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_175
          CFI (cfiCond296) ?b12 Frame(CFA, -9)
          CFI (cfiCond296) ?b13 Frame(CFA, -8)
          CFI (cfiCond296) ?b14 Frame(CFA, -7)
          CFI (cfiCond296) ?b15 Frame(CFA, -6)
          CFI (cfiCond296) ?b8 Frame(CFA, -5)
          CFI (cfiCond296) ?b9 Frame(CFA, -4)
          CFI (cfiCond296) ?b10 Frame(CFA, -3)
          CFI (cfiCond296) ?b11 Frame(CFA, -2)
          CFI (cfiCond296) CFA SP+17
          CFI Block cfiCond297 Using cfiCommon0
          CFI (cfiCond297) Function WriteIdInFlash
          CFI (cfiCond297) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_176
          CFI (cfiCond297) ?b8 Frame(CFA, -5)
          CFI (cfiCond297) ?b9 Frame(CFA, -4)
          CFI (cfiCond297) ?b10 Frame(CFA, -3)
          CFI (cfiCond297) ?b11 Frame(CFA, -2)
          CFI (cfiCond297) CFA SP+10
          CFI Block cfiCond298 Using cfiCommon0
          CFI (cfiCond298) Function ReadIdInFlash
          CFI (cfiCond298) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_177
          CFI (cfiCond298) ?b10 Frame(CFA, -8)
          CFI (cfiCond298) ?b8 Frame(CFA, -7)
          CFI (cfiCond298) ?b9 Frame(CFA, -6)
          CFI (cfiCond298) ?b12 Frame(CFA, -5)
          CFI (cfiCond298) ?b13 Frame(CFA, -4)
          CFI (cfiCond298) ?b14 Frame(CFA, -3)
          CFI (cfiCond298) ?b15 Frame(CFA, -2)
          CFI (cfiCond298) CFA SP+13
          CFI Block cfiCond299 Using cfiCommon0
          CFI (cfiCond299) Function FirstPower
          CFI (cfiCond299) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_178
          CFI (cfiCond299) CFA SP+6
          CFI Block cfiCond300 Using cfiCommon0
          CFI (cfiCond300) Function ClearFlash
          CFI (cfiCond300) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_30
          CFI (cfiCond300) ?b10 Frame(CFA, -4)
          CFI (cfiCond300) ?b8 Frame(CFA, -3)
          CFI (cfiCond300) ?b9 Frame(CFA, -2)
          CFI (cfiCond300) CFA SP+9
          CFI Block cfiCond301 Using cfiCommon0
          CFI (cfiCond301) Function ReadIdInFlash
          CFI (cfiCond301) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_31
          CFI (cfiCond301) ?b10 Frame(CFA, -8)
          CFI (cfiCond301) ?b8 Frame(CFA, -7)
          CFI (cfiCond301) ?b9 Frame(CFA, -6)
          CFI (cfiCond301) ?b12 Frame(CFA, -5)
          CFI (cfiCond301) ?b13 Frame(CFA, -4)
          CFI (cfiCond301) ?b14 Frame(CFA, -3)
          CFI (cfiCond301) ?b15 Frame(CFA, -2)
          CFI (cfiCond301) CFA SP+13
          CFI Block cfiPicker302 Using cfiCommon1
          CFI (cfiPicker302) NoFunction
          CFI (cfiPicker302) Picker
        LDW       S:?w1, X
          CFI EndBlock cfiCond291
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
          CFI EndBlock cfiPicker302
        REQUIRE ??Subroutine77_0
        ;               // Fall through to label ??Subroutine77_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine77_0:
          CFI Block cfiCond303 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_179
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond304 Using cfiCommon0
          CFI (cfiCond304) Function ClearFlash
          CFI (cfiCond304) Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_32
          CFI (cfiCond304) ?b10 Frame(CFA, -4)
          CFI (cfiCond304) ?b8 Frame(CFA, -3)
          CFI (cfiCond304) ?b9 Frame(CFA, -2)
          CFI (cfiCond304) CFA SP+9
          CFI Block cfiCond305 Using cfiCommon0
          CFI (cfiCond305) Function ClearFlash
          CFI (cfiCond305) Conditional ??CrossCallReturnLabel_182, ??CrossCallReturnLabel_33
          CFI (cfiCond305) ?b10 Frame(CFA, -4)
          CFI (cfiCond305) ?b8 Frame(CFA, -3)
          CFI (cfiCond305) ?b9 Frame(CFA, -2)
          CFI (cfiCond305) CFA SP+9
          CFI Block cfiCond306 Using cfiCommon0
          CFI (cfiCond306) Function UpdateDatasAdressInFlash
          CFI (cfiCond306) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_172
          CFI (cfiCond306) ?b12 Frame(CFA, -9)
          CFI (cfiCond306) ?b13 Frame(CFA, -8)
          CFI (cfiCond306) ?b14 Frame(CFA, -7)
          CFI (cfiCond306) ?b15 Frame(CFA, -6)
          CFI (cfiCond306) ?b8 Frame(CFA, -5)
          CFI (cfiCond306) ?b9 Frame(CFA, -4)
          CFI (cfiCond306) ?b10 Frame(CFA, -3)
          CFI (cfiCond306) ?b11 Frame(CFA, -2)
          CFI (cfiCond306) CFA SP+17
          CFI Block cfiCond307 Using cfiCommon0
          CFI (cfiCond307) Function WriteIdInFlash
          CFI (cfiCond307) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_173
          CFI (cfiCond307) ?b8 Frame(CFA, -5)
          CFI (cfiCond307) ?b9 Frame(CFA, -4)
          CFI (cfiCond307) ?b10 Frame(CFA, -3)
          CFI (cfiCond307) ?b11 Frame(CFA, -2)
          CFI (cfiCond307) CFA SP+10
          CFI Block cfiCond308 Using cfiCommon0
          CFI (cfiCond308) Function ClearFlash
          CFI (cfiCond308) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_174
          CFI (cfiCond308) ?b10 Frame(CFA, -4)
          CFI (cfiCond308) ?b8 Frame(CFA, -3)
          CFI (cfiCond308) ?b9 Frame(CFA, -2)
          CFI (cfiCond308) CFA SP+9
          CFI Block cfiCond309 Using cfiCommon0
          CFI (cfiCond309) Function UpdateDatasAdressInFlash
          CFI (cfiCond309) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_175
          CFI (cfiCond309) ?b12 Frame(CFA, -9)
          CFI (cfiCond309) ?b13 Frame(CFA, -8)
          CFI (cfiCond309) ?b14 Frame(CFA, -7)
          CFI (cfiCond309) ?b15 Frame(CFA, -6)
          CFI (cfiCond309) ?b8 Frame(CFA, -5)
          CFI (cfiCond309) ?b9 Frame(CFA, -4)
          CFI (cfiCond309) ?b10 Frame(CFA, -3)
          CFI (cfiCond309) ?b11 Frame(CFA, -2)
          CFI (cfiCond309) CFA SP+17
          CFI Block cfiCond310 Using cfiCommon0
          CFI (cfiCond310) Function WriteIdInFlash
          CFI (cfiCond310) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_176
          CFI (cfiCond310) ?b8 Frame(CFA, -5)
          CFI (cfiCond310) ?b9 Frame(CFA, -4)
          CFI (cfiCond310) ?b10 Frame(CFA, -3)
          CFI (cfiCond310) ?b11 Frame(CFA, -2)
          CFI (cfiCond310) CFA SP+10
          CFI Block cfiCond311 Using cfiCommon0
          CFI (cfiCond311) Function ReadIdInFlash
          CFI (cfiCond311) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_177
          CFI (cfiCond311) ?b10 Frame(CFA, -8)
          CFI (cfiCond311) ?b8 Frame(CFA, -7)
          CFI (cfiCond311) ?b9 Frame(CFA, -6)
          CFI (cfiCond311) ?b12 Frame(CFA, -5)
          CFI (cfiCond311) ?b13 Frame(CFA, -4)
          CFI (cfiCond311) ?b14 Frame(CFA, -3)
          CFI (cfiCond311) ?b15 Frame(CFA, -2)
          CFI (cfiCond311) CFA SP+13
          CFI Block cfiCond312 Using cfiCommon0
          CFI (cfiCond312) Function FirstPower
          CFI (cfiCond312) Conditional ??CrossCallReturnLabel_181, ??CrossCallReturnLabel_178
          CFI (cfiCond312) CFA SP+6
          CFI Block cfiCond313 Using cfiCommon0
          CFI (cfiCond313) Function ClearFlash
          CFI (cfiCond313) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_30
          CFI (cfiCond313) ?b10 Frame(CFA, -4)
          CFI (cfiCond313) ?b8 Frame(CFA, -3)
          CFI (cfiCond313) ?b9 Frame(CFA, -2)
          CFI (cfiCond313) CFA SP+9
          CFI Block cfiCond314 Using cfiCommon0
          CFI (cfiCond314) Function ReadIdInFlash
          CFI (cfiCond314) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_31
          CFI (cfiCond314) ?b10 Frame(CFA, -8)
          CFI (cfiCond314) ?b8 Frame(CFA, -7)
          CFI (cfiCond314) ?b9 Frame(CFA, -6)
          CFI (cfiCond314) ?b12 Frame(CFA, -5)
          CFI (cfiCond314) ?b13 Frame(CFA, -4)
          CFI (cfiCond314) ?b14 Frame(CFA, -3)
          CFI (cfiCond314) ?b15 Frame(CFA, -2)
          CFI (cfiCond314) CFA SP+13
          CFI Block cfiPicker315 Using cfiCommon1
          CFI (cfiPicker315) NoFunction
          CFI (cfiPicker315) Picker
        CLRW      X
        LDW       S:?w0, X
        JP        L:FLASH_ProgramByte
          CFI EndBlock cfiCond303
          CFI EndBlock cfiCond304
          CFI EndBlock cfiCond305
          CFI EndBlock cfiCond306
          CFI EndBlock cfiCond307
          CFI EndBlock cfiCond308
          CFI EndBlock cfiCond309
          CFI EndBlock cfiCond310
          CFI EndBlock cfiCond311
          CFI EndBlock cfiCond312
          CFI EndBlock cfiCond313
          CFI EndBlock cfiCond314
          CFI EndBlock cfiPicker315

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine13:
          CFI Block cfiCond316 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_30
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond317 Using cfiCommon0
          CFI (cfiCond317) Function ReadIdInFlash
          CFI (cfiCond317) Conditional ??CrossCallReturnLabel_31
          CFI (cfiCond317) ?b10 Frame(CFA, -8)
          CFI (cfiCond317) ?b8 Frame(CFA, -7)
          CFI (cfiCond317) ?b9 Frame(CFA, -6)
          CFI (cfiCond317) ?b12 Frame(CFA, -5)
          CFI (cfiCond317) ?b13 Frame(CFA, -4)
          CFI (cfiCond317) ?b14 Frame(CFA, -3)
          CFI (cfiCond317) ?b15 Frame(CFA, -2)
          CFI (cfiCond317) CFA SP+11
          CFI Block cfiPicker318 Using cfiCommon1
          CFI (cfiPicker318) NoFunction
          CFI (cfiPicker318) Picker
        CALL      L:?Subroutine57
??CrossCallReturnLabel_180:
        LD        A, #0x10
        RET
          CFI EndBlock cfiCond316
          CFI EndBlock cfiCond317
          CFI EndBlock cfiPicker318

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine6:
          CFI Block cfiCond319 Using cfiCommon0
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
          CFI Block cfiCond320 Using cfiCommon0
          CFI (cfiCond320) Function ReadIdInFlash
          CFI (cfiCond320) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond320) ?b10 Frame(CFA, -8)
          CFI (cfiCond320) ?b8 Frame(CFA, -7)
          CFI (cfiCond320) ?b9 Frame(CFA, -6)
          CFI (cfiCond320) ?b12 Frame(CFA, -5)
          CFI (cfiCond320) ?b13 Frame(CFA, -4)
          CFI (cfiCond320) ?b14 Frame(CFA, -3)
          CFI (cfiCond320) ?b15 Frame(CFA, -2)
          CFI (cfiCond320) CFA SP+11
          CFI Block cfiPicker321 Using cfiCommon1
          CFI (cfiPicker321) NoFunction
          CFI (cfiPicker321) Picker
        LDW       X, #0x1003
        CALL      L:?Subroutine53
??CrossCallReturnLabel_183:
        LD        L:Public_learned_ID_num, A
        LDW       X, #0x1005
        CALL      L:?Subroutine53
??CrossCallReturnLabel_184:
        LD        S:?b8, A
        LDW       X, #0x1006
        CALL      L:?Subroutine53
??CrossCallReturnLabel_185:
        RET
          CFI EndBlock cfiCond319
          CFI EndBlock cfiCond320
          CFI EndBlock cfiPicker321

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock322 Using cfiCommon0
          CFI Function FirstPower
        CODE
FirstPower:
        CLR       A
        CALL      L:FLASH_SetProgrammingTime
        CALL      L:?Subroutine19
??CrossCallReturnLabel_159:
        LDW       X, #0x1002
        CALL      L:?Subroutine16
??CrossCallReturnLabel_35:
        CP        A, #0x25
        JRNE      L:??FirstPower_0
        CLR       L:firstpower
        JRA       L:??CrossCallReturnLabel_178
??FirstPower_0:
        MOV       L:firstpower, #0x1
        LD        A, #0x25
        LDW       X, #0x1002
        CALL      L:??Subroutine76_0
??CrossCallReturnLabel_178:
        LD        A, #0xf7
        JP        L:FLASH_Lock
          CFI EndBlock cfiBlock322

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine16:
          CFI Block cfiCond323 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_34
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+15
          CFI Block cfiCond324 Using cfiCommon0
          CFI (cfiCond324) Function FirstPower
          CFI (cfiCond324) Conditional ??CrossCallReturnLabel_35
          CFI (cfiCond324) CFA SP+4
          CFI Block cfiPicker325 Using cfiCommon1
          CFI (cfiPicker325) NoFunction
          CFI (cfiPicker325) Picker
        CALL      L:?Subroutine53
??CrossCallReturnLabel_186:
        RET
          CFI EndBlock cfiCond323
          CFI EndBlock cfiCond324
          CFI EndBlock cfiPicker325

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine53:
          CFI Block cfiCond326 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_14
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+17
          CFI Block cfiCond327 Using cfiCommon0
          CFI (cfiCond327) Function ReadIdInFlash
          CFI (cfiCond327) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_15
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
          CFI (cfiCond328) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_14
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
          CFI (cfiCond329) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_15
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
          CFI (cfiCond330) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_14
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
          CFI (cfiCond331) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_15
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
          CFI (cfiCond332) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_34
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
          CFI (cfiCond333) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_35
          CFI (cfiCond333) CFA SP+6
          CFI Block cfiPicker334 Using cfiCommon1
          CFI (cfiPicker334) NoFunction
          CFI (cfiPicker334) Picker
        LDW       S:?w1, X
          CFI EndBlock cfiCond326
          CFI EndBlock cfiCond327
          CFI EndBlock cfiCond328
          CFI EndBlock cfiCond329
          CFI EndBlock cfiCond330
          CFI EndBlock cfiCond331
          CFI EndBlock cfiCond332
          CFI EndBlock cfiCond333
          CFI EndBlock cfiPicker334
        REQUIRE ??Subroutine78_0
        ;               // Fall through to label ??Subroutine78_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine78_0:
          CFI Block cfiCond335 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_40
          CFI ?b12 Frame(CFA, -9)
          CFI ?b13 Frame(CFA, -8)
          CFI ?b14 Frame(CFA, -7)
          CFI ?b15 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+17
          CFI Block cfiCond336 Using cfiCommon0
          CFI (cfiCond336) Function ReadIdInFlash
          CFI (cfiCond336) Conditional ??CrossCallReturnLabel_187, ??CrossCallReturnLabel_41
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
          CFI (cfiCond337) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_14
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
          CFI (cfiCond338) Conditional ??CrossCallReturnLabel_183, ??CrossCallReturnLabel_15
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
          CFI (cfiCond339) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_14
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
          CFI (cfiCond340) Function ReadIdInFlash
          CFI (cfiCond340) Conditional ??CrossCallReturnLabel_184, ??CrossCallReturnLabel_15
          CFI (cfiCond340) ?b10 Frame(CFA, -8)
          CFI (cfiCond340) ?b8 Frame(CFA, -7)
          CFI (cfiCond340) ?b9 Frame(CFA, -6)
          CFI (cfiCond340) ?b12 Frame(CFA, -5)
          CFI (cfiCond340) ?b13 Frame(CFA, -4)
          CFI (cfiCond340) ?b14 Frame(CFA, -3)
          CFI (cfiCond340) ?b15 Frame(CFA, -2)
          CFI (cfiCond340) CFA SP+13
          CFI Block cfiCond341 Using cfiCommon0
          CFI (cfiCond341) Function UpdateDatasAdressInFlash
          CFI (cfiCond341) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_14
          CFI (cfiCond341) ?b12 Frame(CFA, -9)
          CFI (cfiCond341) ?b13 Frame(CFA, -8)
          CFI (cfiCond341) ?b14 Frame(CFA, -7)
          CFI (cfiCond341) ?b15 Frame(CFA, -6)
          CFI (cfiCond341) ?b8 Frame(CFA, -5)
          CFI (cfiCond341) ?b9 Frame(CFA, -4)
          CFI (cfiCond341) ?b10 Frame(CFA, -3)
          CFI (cfiCond341) ?b11 Frame(CFA, -2)
          CFI (cfiCond341) CFA SP+17
          CFI Block cfiCond342 Using cfiCommon0
          CFI (cfiCond342) Function ReadIdInFlash
          CFI (cfiCond342) Conditional ??CrossCallReturnLabel_185, ??CrossCallReturnLabel_15
          CFI (cfiCond342) ?b10 Frame(CFA, -8)
          CFI (cfiCond342) ?b8 Frame(CFA, -7)
          CFI (cfiCond342) ?b9 Frame(CFA, -6)
          CFI (cfiCond342) ?b12 Frame(CFA, -5)
          CFI (cfiCond342) ?b13 Frame(CFA, -4)
          CFI (cfiCond342) ?b14 Frame(CFA, -3)
          CFI (cfiCond342) ?b15 Frame(CFA, -2)
          CFI (cfiCond342) CFA SP+13
          CFI Block cfiCond343 Using cfiCommon0
          CFI (cfiCond343) Function UpdateDatasAdressInFlash
          CFI (cfiCond343) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_34
          CFI (cfiCond343) ?b12 Frame(CFA, -9)
          CFI (cfiCond343) ?b13 Frame(CFA, -8)
          CFI (cfiCond343) ?b14 Frame(CFA, -7)
          CFI (cfiCond343) ?b15 Frame(CFA, -6)
          CFI (cfiCond343) ?b8 Frame(CFA, -5)
          CFI (cfiCond343) ?b9 Frame(CFA, -4)
          CFI (cfiCond343) ?b10 Frame(CFA, -3)
          CFI (cfiCond343) ?b11 Frame(CFA, -2)
          CFI (cfiCond343) CFA SP+17
          CFI Block cfiCond344 Using cfiCommon0
          CFI (cfiCond344) Function FirstPower
          CFI (cfiCond344) Conditional ??CrossCallReturnLabel_186, ??CrossCallReturnLabel_35
          CFI (cfiCond344) CFA SP+6
          CFI Block cfiPicker345 Using cfiCommon1
          CFI (cfiPicker345) NoFunction
          CFI (cfiPicker345) Picker
        CALL      L:??Subroutine73_0
??CrossCallReturnLabel_188:
        RET
          CFI EndBlock cfiCond335
          CFI EndBlock cfiCond336
          CFI EndBlock cfiCond337
          CFI EndBlock cfiCond338
          CFI EndBlock cfiCond339
          CFI EndBlock cfiCond340
          CFI EndBlock cfiCond341
          CFI EndBlock cfiCond342
          CFI EndBlock cfiCond343
          CFI EndBlock cfiCond344
          CFI EndBlock cfiPicker345

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock346 Using cfiCommon0
          CFI Function Auto_Exit_LearnMode_Function
        CODE
Auto_Exit_LearnMode_Function:
        CALL      L:?Subroutine29
??CrossCallReturnLabel_62:
        JRNE      L:??Auto_Exit_LearnMode_Function_0
        LDW       X, #auto_exit_time
        CALL      L:??Subroutine79_0
??CrossCallReturnLabel_191:
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
        CALL      L:??Subroutine79_0
??CrossCallReturnLabel_192:
        JRNE      L:??Auto_Exit_LearnMode_Function_3
        LDW       X, S:?w1
        CPW       X, #0x4b1
??Auto_Exit_LearnMode_Function_3:
        JRC       L:??Auto_Exit_LearnMode_Function_0
        CALL      L:?Subroutine22
??CrossCallReturnLabel_45:
        MOV       L:LearnModeWaitForConfirm, #0x10
??Auto_Exit_LearnMode_Function_0:
        RET
          CFI EndBlock cfiBlock346

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine29:
          CFI Block cfiCond347 Using cfiCommon0
          CFI Function main
          CFI Conditional ??CrossCallReturnLabel_60
          CFI CFA SP+4
          CFI Block cfiCond348 Using cfiCommon0
          CFI (cfiCond348) Function LearnMode_Function
          CFI (cfiCond348) Conditional ??CrossCallReturnLabel_61
          CFI (cfiCond348) CFA SP+4
          CFI Block cfiCond349 Using cfiCommon0
          CFI (cfiCond349) Function Auto_Exit_LearnMode_Function
          CFI (cfiCond349) Conditional ??CrossCallReturnLabel_62
          CFI (cfiCond349) CFA SP+4
          CFI Block cfiCond350 Using cfiCommon0
          CFI (cfiCond350) Function Key1_Function
          CFI (cfiCond350) Conditional ??CrossCallReturnLabel_63
          CFI (cfiCond350) CFA SP+4
          CFI Block cfiPicker351 Using cfiCommon1
          CFI (cfiPicker351) NoFunction
          CFI (cfiPicker351) Picker
        LD        A, L:learn_mode
        CP        A, #0x11
        RET
          CFI EndBlock cfiCond347
          CFI EndBlock cfiCond348
          CFI EndBlock cfiCond349
          CFI EndBlock cfiCond350
          CFI EndBlock cfiPicker351

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine22:
          CFI Block cfiCond352 Using cfiCommon0
          CFI Function Radio_Recive
          CFI Conditional ??CrossCallReturnLabel_44
          CFI ?b8 Frame(CFA, -2)
          CFI CFA SP+5
          CFI Block cfiCond353 Using cfiCommon0
          CFI (cfiCond353) Function Auto_Exit_LearnMode_Function
          CFI (cfiCond353) Conditional ??CrossCallReturnLabel_45
          CFI (cfiCond353) CFA SP+4
          CFI Block cfiCond354 Using cfiCommon0
          CFI (cfiCond354) Function Key1_Function
          CFI (cfiCond354) Conditional ??CrossCallReturnLabel_46
          CFI (cfiCond354) CFA SP+4
          CFI Block cfiPicker355 Using cfiCommon1
          CFI (cfiPicker355) NoFunction
          CFI (cfiPicker355) Picker
        CLRW      X
        LDW       L:WaitForConfirm_time, X
        LDW       L:WaitForConfirm_time + 2, X
        RET
          CFI EndBlock cfiCond352
          CFI EndBlock cfiCond353
          CFI EndBlock cfiCond354
          CFI EndBlock cfiPicker355

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock356 Using cfiCommon0
          CFI Function Key1_Function
        CODE
Key1_Function:
        LD        A, #0x40
        LDW       X, #0x500a
        CALL      L:GPIO_ReadInputDataBit
        CP        A, #0x0
        JREQ      L:??CrossCallReturnLabel_47
        MOV       L:key_pressed, #0x1
        CLR       L:Key1_InterruptPushflag
        CLR       L:check_key1
        CALL      L:?Subroutine23
??CrossCallReturnLabel_47:
        CALL      L:?Subroutine29
??CrossCallReturnLabel_63:
        JRNE      L:??Key1_Function_0
        LD        A, L:key_pressed
        CP        A, #0x1
        JRNE      L:??CrossCallReturnLabel_46
        MOV       L:Key1_Short_Pushed, #0x1
        CALL      L:?Subroutine23
??CrossCallReturnLabel_48:
        RET
??Key1_Function_0:
        CALL      L:?Subroutine45
??CrossCallReturnLabel_193:
        JRNE      L:??Key1_Function_1
        LDW       X, S:?w1
        CPW       X, #0x141
??Key1_Function_1:
        JRC       L:??CrossCallReturnLabel_46
        CP        A, #0x10
        JRNE      L:??CrossCallReturnLabel_46
        CALL      L:Led1_Off
        CALL      L:??Subroutine67_0
??CrossCallReturnLabel_139:
        CLR       L:led_blink_time
        CLR       L:Key1_Short_Pushed
        MOV       L:learn_mode, #0x11
        CALL      L:?Subroutine22
??CrossCallReturnLabel_46:
        CALL      L:?Subroutine45
??CrossCallReturnLabel_194:
        JRNE      L:??Key1_Function_2
        LDW       X, S:?w1
        CPW       X, #0x321
??Key1_Function_2:
        JRC       L:??Key1_Function_3
        CALL      L:ClearFlash
        CLR       L:led_flash
        CALL      L:Led1_Off
        JRA       L:??CrossCallReturnLabel_20
??Key1_Function_4:
        CALL      L:??Subroutine67_0
??CrossCallReturnLabel_138:
        LDW       X, #0x50
        CALL      L:?Subroutine10
??CrossCallReturnLabel_23:
        LDW       X, #0x50
        CALL      L:?Subroutine8
??CrossCallReturnLabel_20:
        LD        A, L:led_flash
        CP        A, #0x7
        JRC       L:??Key1_Function_4
        CLR       L:led_flash
        CLR       A
        CALL      L:TIM4_Cmd
        CALL      L:?Subroutine23
??CrossCallReturnLabel_49:
        MOV       L:learn_mode, #0x10
??Key1_Function_3:
        RET
          CFI EndBlock cfiBlock356

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine45:
          CFI Block cfiCond357 Using cfiCommon0
          CFI Function Key1_Function
          CFI Conditional ??CrossCallReturnLabel_193
          CFI CFA SP+4
          CFI Block cfiCond358 Using cfiCommon0
          CFI (cfiCond358) Function Key1_Function
          CFI (cfiCond358) Conditional ??CrossCallReturnLabel_194
          CFI (cfiCond358) CFA SP+4
          CFI Block cfiPicker359 Using cfiCommon1
          CFI (cfiPicker359) NoFunction
          CFI (cfiPicker359) Picker
        LDW       X, #key1_time_count
          CFI EndBlock cfiCond357
          CFI EndBlock cfiCond358
          CFI EndBlock cfiPicker359
        REQUIRE ??Subroutine79_0
        ;               // Fall through to label ??Subroutine79_0

        SECTION `.near_func.text`:CODE:NOROOT(0)
??Subroutine79_0:
          CFI Block cfiCond360 Using cfiCommon0
          CFI Function Auto_Exit_LearnMode_Function
          CFI Conditional ??CrossCallReturnLabel_191
          CFI CFA SP+4
          CFI Block cfiCond361 Using cfiCommon0
          CFI (cfiCond361) Function Auto_Exit_LearnMode_Function
          CFI (cfiCond361) Conditional ??CrossCallReturnLabel_192
          CFI (cfiCond361) CFA SP+4
          CFI Block cfiCond362 Using cfiCommon0
          CFI (cfiCond362) Function Key1_Function
          CFI (cfiCond362) Conditional ??CrossCallReturnLabel_193
          CFI (cfiCond362) CFA SP+4
          CFI Block cfiCond363 Using cfiCommon0
          CFI (cfiCond363) Function Key1_Function
          CFI (cfiCond363) Conditional ??CrossCallReturnLabel_194
          CFI (cfiCond363) CFA SP+4
          CFI Block cfiPicker364 Using cfiCommon1
          CFI (cfiPicker364) NoFunction
          CFI (cfiPicker364) Picker
        CALL      L:?load32_l0_0x
        LDW       X, S:?w0
        CPW       X, #0x0
        RET
          CFI EndBlock cfiCond360
          CFI EndBlock cfiCond361
          CFI EndBlock cfiCond362
          CFI EndBlock cfiCond363
          CFI EndBlock cfiPicker364

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine23:
          CFI Block cfiCond365 Using cfiCommon0
          CFI Function Key1_Function
          CFI Conditional ??CrossCallReturnLabel_47
          CFI CFA SP+4
          CFI Block cfiCond366 Using cfiCommon0
          CFI (cfiCond366) Function Key1_Function
          CFI (cfiCond366) Conditional ??CrossCallReturnLabel_48
          CFI (cfiCond366) CFA SP+4
          CFI Block cfiCond367 Using cfiCommon0
          CFI (cfiCond367) Function Key1_Function
          CFI (cfiCond367) Conditional ??CrossCallReturnLabel_49
          CFI (cfiCond367) CFA SP+4
          CFI Block cfiPicker368 Using cfiCommon1
          CFI (cfiPicker368) NoFunction
          CFI (cfiPicker368) Picker
        CLRW      X
        LDW       L:key1_time_count, X
        LDW       L:key1_time_count + 2, X
        RET
          CFI EndBlock cfiCond365
          CFI EndBlock cfiCond366
          CFI EndBlock cfiCond367
          CFI EndBlock cfiPicker368

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine10:
          CFI Block cfiCond369 Using cfiCommon0
          CFI Function LearnMode_Function
          CFI Conditional ??CrossCallReturnLabel_24
          CFI CFA SP+4
          CFI Block cfiCond370 Using cfiCommon0
          CFI (cfiCond370) Function Key1_Function
          CFI (cfiCond370) Conditional ??CrossCallReturnLabel_23
          CFI (cfiCond370) CFA SP+4
          CFI Block cfiPicker371 Using cfiCommon1
          CFI (cfiPicker371) NoFunction
          CFI (cfiPicker371) Picker
        CALL      L:?Subroutine55
??CrossCallReturnLabel_115:
        JP        L:Led1_Off
          CFI EndBlock cfiCond369
          CFI EndBlock cfiCond370
          CFI EndBlock cfiPicker371

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine8:
          CFI Block cfiCond372 Using cfiCommon0
          CFI Function LearnMode_Function
          CFI Conditional ??CrossCallReturnLabel_19
          CFI CFA SP+4
          CFI Block cfiCond373 Using cfiCommon0
          CFI (cfiCond373) Function Key1_Function
          CFI (cfiCond373) Conditional ??CrossCallReturnLabel_20
          CFI (cfiCond373) CFA SP+4
          CFI Block cfiPicker374 Using cfiCommon1
          CFI (cfiPicker374) NoFunction
          CFI (cfiPicker374) Picker
        CALL      L:?Subroutine55
??CrossCallReturnLabel_114:
        LD        A, L:led_flash
        INC       A
        LD        L:led_flash, A
        RET
          CFI EndBlock cfiCond372
          CFI EndBlock cfiCond373
          CFI EndBlock cfiPicker374

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock375 Using cfiCommon0
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
        LDW       X, #0xc8
        CALL      L:?Subroutine17
??CrossCallReturnLabel_36:
        CLR       L:receiveflag
        CLRW      X
        LDW       S:?w0, X
        INCW      X
        CALL      L:??Subroutine71_0
??CrossCallReturnLabel_158:
        LD        A, #0x3b
        CALL      L:halSpiStrobe
        POP       S:?b10
          CFI ?b10 SameValue
          CFI CFA SP+4
        JP        L:?epilogue_w4
          CFI EndBlock cfiBlock375

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock376 Using cfiCommon0
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
        CLRW      X
        LDW       S:?w0, X
        INCW      X
        CALL      L:??Subroutine71_0
??CrossCallReturnLabel_157:
        LD        A, #0x3b
        CALL      L:halSpiReadStatus
        BCP       A, #0x7f
        JREQ      L:??halRfReceivePacket_0
        LD        A, #0x3f
        CALL      L:halSpiReadReg
        LD        S:?b12, A
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
        JREQ      L:??halRfReceivePacket_1
        CALL      L:?Subroutine28
??CrossCallReturnLabel_58:
        LD        A, S:?b12
        JRA       L:??halRfReceivePacket_2
??halRfReceivePacket_0:
        LD        A, #0x3a
        CALL      L:halSpiStrobe
??halRfReceivePacket_1:
        CALL      L:?Subroutine28
??CrossCallReturnLabel_57:
        CLR       A
??halRfReceivePacket_2:
        ADD       SP, #0x2
          CFI CFA SP+7
        POP       S:?b12
          CFI ?b12 SameValue
          CFI CFA SP+6
        JP        L:?epilogue_l2
          CFI EndBlock cfiBlock376

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine28:
          CFI Block cfiCond377 Using cfiCommon0
          CFI Function main
          CFI Conditional ??CrossCallReturnLabel_59
          CFI CFA SP+4
          CFI Block cfiCond378 Using cfiCommon0
          CFI (cfiCond378) Function halRfReceivePacket
          CFI (cfiCond378) Conditional ??CrossCallReturnLabel_58
          CFI (cfiCond378) ?b12 Frame(CFA, -6)
          CFI (cfiCond378) ?b8 Frame(CFA, -5)
          CFI (cfiCond378) ?b9 Frame(CFA, -4)
          CFI (cfiCond378) ?b10 Frame(CFA, -3)
          CFI (cfiCond378) ?b11 Frame(CFA, -2)
          CFI (cfiCond378) CFA SP+11
          CFI Block cfiCond379 Using cfiCommon0
          CFI (cfiCond379) Function halRfReceivePacket
          CFI (cfiCond379) Conditional ??CrossCallReturnLabel_57
          CFI (cfiCond379) ?b12 Frame(CFA, -6)
          CFI (cfiCond379) ?b8 Frame(CFA, -5)
          CFI (cfiCond379) ?b9 Frame(CFA, -4)
          CFI (cfiCond379) ?b10 Frame(CFA, -3)
          CFI (cfiCond379) ?b11 Frame(CFA, -2)
          CFI (cfiCond379) CFA SP+11
          CFI Block cfiPicker380 Using cfiCommon1
          CFI (cfiPicker380) NoFunction
          CFI (cfiPicker380) Picker
        LD        A, #0x36
        CALL      L:halSpiStrobe
        LD        A, #0x34
        JP        L:halSpiStrobe
          CFI EndBlock cfiCond377
          CFI EndBlock cfiCond378
          CFI EndBlock cfiCond379
          CFI EndBlock cfiPicker380

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock381 Using cfiCommon0
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
        CALL      L:?Subroutine46
??CrossCallReturnLabel_98:
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
        CALL      L:?Subroutine46
??CrossCallReturnLabel_99:
        CALL      L:TIM2_ITConfig
        LD        A, #0x1
        CALL      L:TIM2_Cmd
        CALL      L:?Subroutine46
??CrossCallReturnLabel_100:
        CALL      L:CLK_PeripheralClockConfig
        LDW       X, #0xc8
        CLR       S:?b0
        LD        A, #0x5
        CALL      L:TIM3_TimeBaseInit
        CLRW      X
        INCW      X
        CALL      L:TIM3_ClearFlag
        CALL      L:?Subroutine46
??CrossCallReturnLabel_101:
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
        CALL      L:?Subroutine17
??CrossCallReturnLabel_37:
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
          CFI EndBlock cfiBlock381

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine46:
          CFI Block cfiCond382 Using cfiCommon0
          CFI Function InitRegister
          CFI Conditional ??CrossCallReturnLabel_98
          CFI CFA SP+4
          CFI Block cfiCond383 Using cfiCommon0
          CFI (cfiCond383) Function InitRegister
          CFI (cfiCond383) Conditional ??CrossCallReturnLabel_99
          CFI (cfiCond383) CFA SP+4
          CFI Block cfiCond384 Using cfiCommon0
          CFI (cfiCond384) Function InitRegister
          CFI (cfiCond384) Conditional ??CrossCallReturnLabel_100
          CFI (cfiCond384) CFA SP+4
          CFI Block cfiCond385 Using cfiCommon0
          CFI (cfiCond385) Function InitRegister
          CFI (cfiCond385) Conditional ??CrossCallReturnLabel_101
          CFI (cfiCond385) CFA SP+4
          CFI Block cfiPicker386 Using cfiCommon1
          CFI (cfiPicker386) NoFunction
          CFI (cfiPicker386) Picker
        MOV       S:?b0, #0x1
        LD        A, #0x1
        RET
          CFI EndBlock cfiCond382
          CFI EndBlock cfiCond383
          CFI EndBlock cfiCond384
          CFI EndBlock cfiCond385
          CFI EndBlock cfiPicker386

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine17:
          CFI Block cfiCond387 Using cfiCommon0
          CFI Function halRfSendPacket
          CFI Conditional ??CrossCallReturnLabel_36
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond388 Using cfiCommon0
          CFI (cfiCond388) Function InitRegister
          CFI (cfiCond388) Conditional ??CrossCallReturnLabel_37
          CFI (cfiCond388) CFA SP+4
          CFI Block cfiPicker389 Using cfiCommon1
          CFI (cfiPicker389) NoFunction
          CFI (cfiPicker389) Picker
        CALL      L:?Subroutine60
??CrossCallReturnLabel_124:
        RET
          CFI EndBlock cfiCond387
          CFI EndBlock cfiCond388
          CFI EndBlock cfiPicker389

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine60:
          CFI Block cfiCond390 Using cfiCommon0
          CFI Function main
          CFI Conditional ??CrossCallReturnLabel_125, ??CrossCallReturnLabel_22
          CFI CFA SP+6
          CFI Block cfiCond391 Using cfiCommon0
          CFI (cfiCond391) Function CommonMode_OperateLine
          CFI (cfiCond391) Conditional ??CrossCallReturnLabel_125, ??CrossCallReturnLabel_21
          CFI (cfiCond391) CFA SP+6
          CFI Block cfiCond392 Using cfiCommon0
          CFI (cfiCond392) Function halRfSendPacket
          CFI (cfiCond392) Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_36
          CFI (cfiCond392) ?b10 Frame(CFA, -4)
          CFI (cfiCond392) ?b8 Frame(CFA, -3)
          CFI (cfiCond392) ?b9 Frame(CFA, -2)
          CFI (cfiCond392) CFA SP+9
          CFI Block cfiCond393 Using cfiCommon0
          CFI (cfiCond393) Function InitRegister
          CFI (cfiCond393) Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_37
          CFI (cfiCond393) CFA SP+6
          CFI Block cfiPicker394 Using cfiCommon1
          CFI (cfiPicker394) NoFunction
          CFI (cfiPicker394) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JP        L:delay
          CFI EndBlock cfiCond390
          CFI EndBlock cfiCond391
          CFI EndBlock cfiCond392
          CFI EndBlock cfiCond393
          CFI EndBlock cfiPicker394

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock395 Using cfiCommon0
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
        CALL      L:?Subroutine33
??CrossCallReturnLabel_74:
        CALL      L:GPIO_Init
        CALL      L:?Subroutine33
??CrossCallReturnLabel_75:
        JP        L:GPIO_ResetBits
          CFI EndBlock cfiBlock395

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine33:
          CFI Block cfiCond396 Using cfiCommon0
          CFI Function radio_9_function
          CFI Conditional ??CrossCallReturnLabel_71
          CFI CFA SP+27
          CFI Block cfiCond397 Using cfiCommon0
          CFI (cfiCond397) Function CommonMode_OperateLine
          CFI (cfiCond397) Conditional ??CrossCallReturnLabel_72
          CFI (cfiCond397) CFA SP+4
          CFI Block cfiCond398 Using cfiCommon0
          CFI (cfiCond398) Function CommonMode_OperateLine
          CFI (cfiCond398) Conditional ??CrossCallReturnLabel_73
          CFI (cfiCond398) CFA SP+4
          CFI Block cfiCond399 Using cfiCommon0
          CFI (cfiCond399) Function InitAllGpio
          CFI (cfiCond399) Conditional ??CrossCallReturnLabel_74
          CFI (cfiCond399) CFA SP+4
          CFI Block cfiCond400 Using cfiCommon0
          CFI (cfiCond400) Function InitAllGpio
          CFI (cfiCond400) Conditional ??CrossCallReturnLabel_75
          CFI (cfiCond400) CFA SP+4
          CFI Block cfiPicker401 Using cfiCommon1
          CFI (cfiPicker401) NoFunction
          CFI (cfiPicker401) Picker
        CALL      L:?Subroutine65
??CrossCallReturnLabel_136:
        RET
          CFI EndBlock cfiCond396
          CFI EndBlock cfiCond397
          CFI EndBlock cfiCond398
          CFI EndBlock cfiCond399
          CFI EndBlock cfiCond400
          CFI EndBlock cfiPicker401

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine65:
          CFI Block cfiCond402 Using cfiCommon0
          CFI Function CommonMode_OperateLine
          CFI Conditional ??CrossCallReturnLabel_137, ??CrossCallReturnLabel_113, ??CrossCallReturnLabel_11
          CFI CFA SP+8
          CFI Block cfiCond403 Using cfiCommon0
          CFI (cfiCond403) Function SaveInfoInFlash
          CFI (cfiCond403) Conditional ??CrossCallReturnLabel_137, ??CrossCallReturnLabel_113, ??CrossCallReturnLabel_12
          CFI (cfiCond403) ?b8 Frame(CFA, -5)
          CFI (cfiCond403) ?b9 Frame(CFA, -4)
          CFI (cfiCond403) ?b10 Frame(CFA, -3)
          CFI (cfiCond403) ?b11 Frame(CFA, -2)
          CFI (cfiCond403) CFA SP+12
          CFI Block cfiCond404 Using cfiCommon0
          CFI (cfiCond404) Function LearnMode_Function
          CFI (cfiCond404) Conditional ??CrossCallReturnLabel_137, ??CrossCallReturnLabel_113, ??CrossCallReturnLabel_13
          CFI (cfiCond404) CFA SP+8
          CFI Block cfiCond405 Using cfiCommon0
          CFI (cfiCond405) Function radio_9_function
          CFI (cfiCond405) Conditional ??CrossCallReturnLabel_137, ??CrossCallReturnLabel_112, ??CrossCallReturnLabel_145
          CFI (cfiCond405) CFA SP+31
          CFI Block cfiCond406 Using cfiCommon0
          CFI (cfiCond406) Function LearnMode_Function
          CFI (cfiCond406) Conditional ??CrossCallReturnLabel_137, ??CrossCallReturnLabel_112, ??CrossCallReturnLabel_144
          CFI (cfiCond406) CFA SP+8
          CFI Block cfiCond407 Using cfiCommon0
          CFI (cfiCond407) Function LearnMode_Function
          CFI (cfiCond407) Conditional ??CrossCallReturnLabel_135, ??CrossCallReturnLabel_68
          CFI (cfiCond407) CFA SP+6
          CFI Block cfiCond408 Using cfiCommon0
          CFI (cfiCond408) Function LearnMode_Function
          CFI (cfiCond408) Conditional ??CrossCallReturnLabel_135, ??CrossCallReturnLabel_69
          CFI (cfiCond408) CFA SP+6
          CFI Block cfiCond409 Using cfiCommon0
          CFI (cfiCond409) Function LearnMode_Function
          CFI (cfiCond409) Conditional ??CrossCallReturnLabel_135, ??CrossCallReturnLabel_70
          CFI (cfiCond409) CFA SP+6
          CFI Block cfiCond410 Using cfiCommon0
          CFI (cfiCond410) Function radio_9_function
          CFI (cfiCond410) Conditional ??CrossCallReturnLabel_134, ??CrossCallReturnLabel_56
          CFI (cfiCond410) CFA SP+29
          CFI Block cfiCond411 Using cfiCommon0
          CFI (cfiCond411) Function LearnMode_Function
          CFI (cfiCond411) Conditional ??CrossCallReturnLabel_134, ??CrossCallReturnLabel_55
          CFI (cfiCond411) CFA SP+6
          CFI Block cfiCond412 Using cfiCommon0
          CFI (cfiCond412) Function LearnMode_Function
          CFI (cfiCond412) Conditional ??CrossCallReturnLabel_134, ??CrossCallReturnLabel_54
          CFI (cfiCond412) CFA SP+6
          CFI Block cfiCond413 Using cfiCommon0
          CFI (cfiCond413) Function radio_9_function
          CFI (cfiCond413) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_71
          CFI (cfiCond413) CFA SP+29
          CFI Block cfiCond414 Using cfiCommon0
          CFI (cfiCond414) Function CommonMode_OperateLine
          CFI (cfiCond414) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_72
          CFI (cfiCond414) CFA SP+6
          CFI Block cfiCond415 Using cfiCommon0
          CFI (cfiCond415) Function CommonMode_OperateLine
          CFI (cfiCond415) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_73
          CFI (cfiCond415) CFA SP+6
          CFI Block cfiCond416 Using cfiCommon0
          CFI (cfiCond416) Function InitAllGpio
          CFI (cfiCond416) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_74
          CFI (cfiCond416) CFA SP+6
          CFI Block cfiCond417 Using cfiCommon0
          CFI (cfiCond417) Function InitAllGpio
          CFI (cfiCond417) Conditional ??CrossCallReturnLabel_136, ??CrossCallReturnLabel_75
          CFI (cfiCond417) CFA SP+6
          CFI Block cfiPicker418 Using cfiCommon1
          CFI (cfiPicker418) NoFunction
          CFI (cfiPicker418) Picker
        LD        A, #0x10
        LDW       X, #0x500a
        RET
          CFI EndBlock cfiCond402
          CFI EndBlock cfiCond403
          CFI EndBlock cfiCond404
          CFI EndBlock cfiCond405
          CFI EndBlock cfiCond406
          CFI EndBlock cfiCond407
          CFI EndBlock cfiCond408
          CFI EndBlock cfiCond409
          CFI EndBlock cfiCond410
          CFI EndBlock cfiCond411
          CFI EndBlock cfiCond412
          CFI EndBlock cfiCond413
          CFI EndBlock cfiCond414
          CFI EndBlock cfiCond415
          CFI EndBlock cfiCond416
          CFI EndBlock cfiCond417
          CFI EndBlock cfiPicker418

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine4:
          CFI Block cfiCond419 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_8
          CFI CFA SP+4
          CFI Block cfiCond420 Using cfiCommon0
          CFI (cfiCond420) Function InitAllGpio
          CFI (cfiCond420) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond420) CFA SP+4
          CFI Block cfiCond421 Using cfiCommon0
          CFI (cfiCond421) Function InitAllGpio
          CFI (cfiCond421) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond421) CFA SP+4
          CFI Block cfiPicker422 Using cfiCommon1
          CFI (cfiPicker422) NoFunction
          CFI (cfiPicker422) Picker
        CALL      L:?Subroutine61
??CrossCallReturnLabel_128:
        RET
          CFI EndBlock cfiCond419
          CFI EndBlock cfiCond420
          CFI EndBlock cfiCond421
          CFI EndBlock cfiPicker422

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine2:
          CFI Block cfiCond423 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_2
          CFI CFA SP+4
          CFI Block cfiCond424 Using cfiCommon0
          CFI (cfiCond424) Function InitAllGpio
          CFI (cfiCond424) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond424) CFA SP+4
          CFI Block cfiCond425 Using cfiCommon0
          CFI (cfiCond425) Function InitAllGpio
          CFI (cfiCond425) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond425) CFA SP+4
          CFI Block cfiPicker426 Using cfiCommon1
          CFI (cfiPicker426) NoFunction
          CFI (cfiPicker426) Picker
        CALL      L:?Subroutine61
??CrossCallReturnLabel_127:
        MOV       S:?b0, #0xf0
        RET
          CFI EndBlock cfiCond423
          CFI EndBlock cfiCond424
          CFI EndBlock cfiCond425
          CFI EndBlock cfiPicker426

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine1:
          CFI Block cfiCond427 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_0
          CFI CFA SP+4
          CFI Block cfiCond428 Using cfiCommon0
          CFI (cfiCond428) Function InitAllGpio
          CFI (cfiCond428) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond428) CFA SP+4
          CFI Block cfiPicker429 Using cfiCommon1
          CFI (cfiPicker429) NoFunction
          CFI (cfiPicker429) Picker
        CALL      L:?Subroutine50
??CrossCallReturnLabel_109:
        MOV       S:?b0, #0xc0
        LD        A, #0x1
        CALL      L:?Subroutine61
??CrossCallReturnLabel_126:
        RET
          CFI EndBlock cfiCond427
          CFI EndBlock cfiCond428
          CFI EndBlock cfiPicker429

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine61:
          CFI Block cfiCond430 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_128, ??CrossCallReturnLabel_8
          CFI CFA SP+6
          CFI Block cfiCond431 Using cfiCommon0
          CFI (cfiCond431) Function InitAllGpio
          CFI (cfiCond431) Conditional ??CrossCallReturnLabel_128, ??CrossCallReturnLabel_9
          CFI (cfiCond431) CFA SP+6
          CFI Block cfiCond432 Using cfiCommon0
          CFI (cfiCond432) Function InitAllGpio
          CFI (cfiCond432) Conditional ??CrossCallReturnLabel_128, ??CrossCallReturnLabel_10
          CFI (cfiCond432) CFA SP+6
          CFI Block cfiCond433 Using cfiCommon0
          CFI (cfiCond433) Function InitAllGpio
          CFI (cfiCond433) Conditional ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_2
          CFI (cfiCond433) CFA SP+6
          CFI Block cfiCond434 Using cfiCommon0
          CFI (cfiCond434) Function InitAllGpio
          CFI (cfiCond434) Conditional ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_3
          CFI (cfiCond434) CFA SP+6
          CFI Block cfiCond435 Using cfiCommon0
          CFI (cfiCond435) Function InitAllGpio
          CFI (cfiCond435) Conditional ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_4
          CFI (cfiCond435) CFA SP+6
          CFI Block cfiCond436 Using cfiCommon0
          CFI (cfiCond436) Function InitAllGpio
          CFI (cfiCond436) Conditional ??CrossCallReturnLabel_126, ??CrossCallReturnLabel_0
          CFI (cfiCond436) CFA SP+6
          CFI Block cfiCond437 Using cfiCommon0
          CFI (cfiCond437) Function InitAllGpio
          CFI (cfiCond437) Conditional ??CrossCallReturnLabel_126, ??CrossCallReturnLabel_1
          CFI (cfiCond437) CFA SP+6
          CFI Block cfiPicker438 Using cfiCommon1
          CFI (cfiPicker438) NoFunction
          CFI (cfiPicker438) Picker
        LDW       X, #0x5005
        JP        L:GPIO_Init
          CFI EndBlock cfiCond430
          CFI EndBlock cfiCond431
          CFI EndBlock cfiCond432
          CFI EndBlock cfiCond433
          CFI EndBlock cfiCond434
          CFI EndBlock cfiCond435
          CFI EndBlock cfiCond436
          CFI EndBlock cfiCond437
          CFI EndBlock cfiPicker438

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock439 Using cfiCommon0
          CFI Function CalculateRssi
        CODE
CalculateRssi:
        CLR       A
        RET
          CFI EndBlock cfiBlock439

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock440 Using cfiCommon0
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
          CFI EndBlock cfiBlock440

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine3:
          CFI Block cfiCond441 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_5
          CFI CFA SP+4
          CFI Block cfiCond442 Using cfiCommon0
          CFI (cfiCond442) Function Led1_Off
          CFI (cfiCond442) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond442) CFA SP+4
          CFI Block cfiCond443 Using cfiCommon0
          CFI (cfiCond443) Function Led1_Off
          CFI (cfiCond443) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond443) CFA SP+4
          CFI Block cfiPicker444 Using cfiCommon1
          CFI (cfiPicker444) NoFunction
          CFI (cfiPicker444) Picker
        CALL      L:?Subroutine50
??CrossCallReturnLabel_108:
        RET
          CFI EndBlock cfiCond441
          CFI EndBlock cfiCond442
          CFI EndBlock cfiCond443
          CFI EndBlock cfiPicker444

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine50:
          CFI Block cfiCond445 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_109, ??CrossCallReturnLabel_0
          CFI CFA SP+6
          CFI Block cfiCond446 Using cfiCommon0
          CFI (cfiCond446) Function InitAllGpio
          CFI (cfiCond446) Conditional ??CrossCallReturnLabel_109, ??CrossCallReturnLabel_1
          CFI (cfiCond446) CFA SP+6
          CFI Block cfiCond447 Using cfiCommon0
          CFI (cfiCond447) Function InitAllGpio
          CFI (cfiCond447) Conditional ??CrossCallReturnLabel_108, ??CrossCallReturnLabel_5
          CFI (cfiCond447) CFA SP+6
          CFI Block cfiCond448 Using cfiCommon0
          CFI (cfiCond448) Function Led1_Off
          CFI (cfiCond448) Conditional ??CrossCallReturnLabel_108, ??CrossCallReturnLabel_6
          CFI (cfiCond448) CFA SP+6
          CFI Block cfiCond449 Using cfiCommon0
          CFI (cfiCond449) Function Led1_Off
          CFI (cfiCond449) Conditional ??CrossCallReturnLabel_108, ??CrossCallReturnLabel_7
          CFI (cfiCond449) CFA SP+6
          CFI Block cfiPicker450 Using cfiCommon1
          CFI (cfiPicker450) NoFunction
          CFI (cfiPicker450) Picker
        LD        A, #0x1
        LDW       X, #0x5005
        JP        L:GPIO_ResetBits
          CFI EndBlock cfiCond445
          CFI EndBlock cfiCond446
          CFI EndBlock cfiCond447
          CFI EndBlock cfiCond448
          CFI EndBlock cfiCond449
          CFI EndBlock cfiPicker450

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock451 Using cfiCommon0
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
          CFI EndBlock cfiBlock451

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock452 Using cfiCommon0
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
          CFI EndBlock cfiBlock452
//  872                 led_flash++;
//  873             }
//  874             led_flash = 0;                                
//  875         }                          
//  876     }
//  877 }
//  878 
//  879 
//  880 /**
//  881 @function：学习模式中  确认后，保存信息 
//  882 **/
//  883 void SaveInfoInFlash(void)
//  884 {
//  885     FindIdInFlash_return_num = FindIdInFlash(Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4]);   //在本地查找是否已经记录过该ID对应的设备
//  886                    
//  887     if(FindIdInFlash_return_num == FINDINFLASH_FAIL)                             //在Flash中没有找到ID,这是一个新的开关   
//  888     {   
//  889         WriteIdInFlash(Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4]);                         //将ID写入Flash
//  890         IdNum = Public_learned_ID_num - 1;
//  891     }
//  892     else if( FindIdInFlash_return_num <= MAXLEARNNUM )
//  893     {                 
//  894         IdNum = FindIdInFlash_return_num;
//  895     }                      
//  896         //TODO 将开关的按键操作写入Flash
//  897     switch(Radio_Data[6])      //开关中的DATA位包含按键的键值   
//  898     {
//  899         case AI:       //AI
//  900         {  WriteKeyOperationInFlash(A_LINE1,IdNum);  break;}                                                           
//  901         case AO:       //AO
//  902         {  WriteKeyOperationInFlash(A_LINE1,IdNum);  break;}                                                              
//  903         case BI:       //BI
//  904         {  WriteKeyOperationInFlash(B_LINE1,IdNum);  break;}                             
//  905         case BO:       //BO
//  906         {  WriteKeyOperationInFlash(B_LINE1,IdNum);  break;} 
//  907                              
//  908         case ABIO_TOOGLE:       
//  909         {  WriteKeyOperationInFlash(ABIO_TOOGLE_LINE1,IdNum);  break;  }               
//  910         default:{}                            
//  911     }                      
//  912     OPEN_LINE1;          //打开Line1
//  913     Led1_Off();          //关闭两个LED灯                                
//  914 }
//  915 
//  916 
//  917 
//  918 
//  919 /**
//  920 @function： 应答请求  设备Flash中已存  所有  信息报文  
//  921 @parameter：AdressOfData  信息条目的编号 从0开始
//  922 **/
//  923 void Reply_RequestFlashData(INT8U AdressOfData,INT8U Master_Id_1,INT8U Master_Id_2,INT8U Master_Id_3,INT8U Master_Id_4)
//  924 {     
//  925     //回复请求端的数据                        目标设备ID                设备自身ID                                      ID区域                   Line1区域             
//  926     INT8U  Reply_ALL_DataInFlash[19] = {0x6 ,0x00,0x00,0x00,0x00,0x00,DEVICE_ID_1,DEVICE_ID_2,DEVICE_ID_3,DEVICE_ID_4,0x00,0x00,0x00,0x00,  0x00,0x00,0x00,0x00,0x00};     
//  927     const INT8U  adressofstruct = AdressOfData;
//  928                                  
//  929     if(adressofstruct < Public_learned_ID_num)
//  930     {
//  931          //主机ID
//  932          Reply_ALL_DataInFlash[1] = Master_Id_1;
//  933          Reply_ALL_DataInFlash[2] = Master_Id_2;
//  934          Reply_ALL_DataInFlash[3] = Master_Id_3;
//  935          Reply_ALL_DataInFlash[4] = Master_Id_4;
//  936          
//  937          Reply_ALL_DataInFlash[5] = adressofstruct;
//  938          //Flash中数据区域
//  939          Reply_ALL_DataInFlash[10] = AllRadio[adressofstruct].Id_part_1; 
//  940          Reply_ALL_DataInFlash[11] = AllRadio[adressofstruct].Id_part_2;
//  941          Reply_ALL_DataInFlash[12] = AllRadio[adressofstruct].Id_part_3;
//  942          Reply_ALL_DataInFlash[13] = AllRadio[adressofstruct].Id_part_4;
//  943          
//  944          Reply_ALL_DataInFlash[14] = ABIO_Function[adressofstruct].AI_Line1;
//  945          Reply_ALL_DataInFlash[15] = ABIO_Function[adressofstruct].AO_Line1;
//  946          Reply_ALL_DataInFlash[16] = ABIO_Function[adressofstruct].BI_Line1;
//  947          Reply_ALL_DataInFlash[17] = ABIO_Function[adressofstruct].BO_Line1;
//  948          Reply_ALL_DataInFlash[18] = ABIO_Function[adressofstruct].TOOGLE_Line1;
//  949                         
//  950         
//  951          //开始发送
//  952          timer2_delay(50);  
//  953          halRfSendPacket( Reply_ALL_DataInFlash, 19 );          
//  954     }
//  955 }
//  956 
//  957 
//  958 /**
//  959 @function：报文 接收  处理函数  
//  960 **/
//  961 void  Radio_Recive(void)
//  962 {   
//  963     INT8U  clear_num = 0;
//  964     receiveflag = 0;                       //复位接收中断标志 
//  965     if(LearnModeWaitForConfirm == OFF)     // 若为ON 说明已经接收到了一个报文 ，学习模式
//  966     {           
//  967          receive_radio_length = halRfReceivePacket(Radio_Data,&max_radio_length);
//  968     }                    
//  969     /**  工作模式  **/
//  970     if( learn_mode == OFF )   
//  971     {      
//  972          switch(Radio_Data[0])
//  973         {          
//  974             /*****  常规报文以及 远程控制报文  *****/
//  975             case 0x07:
//  976             {                        
//  977                 radio_7_function();
//  978                 break;                                                                          
//  979             }        
//  980             
//  981             /*****  报文类型为0x09  远程控制执行器报文 *****/
//  982             case 0x09:
//  983             {
//  984                 radio_9_function();      
//  985                 break;
//  986             }                        
//  987             
//  988             /*****  应答广播报文  *****/
//  989             case 0x00:
//  990             {
//  991                 radio_0_function();
//  992                 break;
//  993             }
//  994             
//  995             /*****  主机向从机发送传输数据的请求  *****/
//  996             case 0x02:
//  997             {
//  998                 radio_2_function();
//  999                 break;
// 1000             }      
// 1001             
// 1002             /*****  报文长度为 20 则为远程学习报文  *****/ 
// 1003             case 0x03:
// 1004             {
// 1005                 radio_3_function();
// 1006                 break;
// 1007             }  
// 1008 
// 1009             default:             
// 1010             {
// 1011               receiveflag = 0;
// 1012               break;
// 1013             }                           
// 1014         }
// 1015         for(;clear_num < RECEIVE_DATA_LENGTH;clear_num ++) //操作完成，清空Radio_Data[]
// 1016         {
// 1017             Radio_Data[clear_num]=0;
// 1018         }
// 1019         clear_num = 0;
// 1020     }
// 1021     /**  学习模式 **/
// 1022     else if(learn_mode == ON)      
// 1023     {
// 1024         if((Radio_Data[0] == 7))    
// 1025         {         
// 1026             Key1_Short_Pushed = 0;
// 1027             LearnModeWaitForConfirm = ON;          //进入 等待确认 
// 1028             WaitForConfirm_time     = 0;           //自动退出学习确认等待时间 清零   
// 1029         }                     
// 1030     } 
// 1031 }
// 1032 
// 1033 
// 1034 /**
// 1035 @function： 报文接收正确后  正常工作模式   执行对继电器的操作 
// 1036 @parameter：Key_num 接收到的报文对应的键值
// 1037 @parameter：AdressOfData 接收的报文在Flash中条目的编号
// 1038 **/

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock453 Using cfiCommon0
          CFI Function CommonMode_OperateLine
        CODE
// 1039 INT8U CommonMode_OperateLine(INT8U Key_num,INT8U AdressOfData)
// 1040 {
// 1041      INT8U flash_line_num = 0;
// 1042      if((Key_num == AI) && (ABIO_Function[AdressOfData].AI_Line1 == AI))
CommonMode_OperateLine:
        CLRW      Y
        EXG       A, YL
        LD        A, S:?b0
        EXG       A, YL
        CALL      L:?Subroutine49
??CrossCallReturnLabel_106:
        CP        A, #0x10
        JRNE      L:??CommonMode_OperateLine_0
        LD        A, (X)
        CP        A, #0x10
        JRA       L:??CommonMode_OperateLine_1
// 1043      {
// 1044         CLOSE_LINE1;         
// 1045         flash_line_num = 1; 
// 1046      }
// 1047      if((Key_num == AO) && (ABIO_Function[AdressOfData].AO_Line1 == AO))
??CommonMode_OperateLine_0:
        CP        A, #0x30
        JRNE      L:??CommonMode_OperateLine_2
        INCW      X
        LD        A, (X)
        CP        A, #0x30
        JRNE      L:??CrossCallReturnLabel_21
        JRA       L:??CommonMode_OperateLine_3
// 1048      { 
// 1049        OPEN_LINE1;   
// 1050        flash_line_num = 1;  
// 1051      }       
// 1052      if((Key_num == BO) && (ABIO_Function[AdressOfData].BI_Line1 == BI))
??CommonMode_OperateLine_2:
        CP        A, #0x70
        JRNE      L:??CommonMode_OperateLine_4
        ADDW      X, #0x2
        LD        A, (X)
        CP        A, #0x50
??CommonMode_OperateLine_1:
        JRNE      L:??CrossCallReturnLabel_21
// 1053      { 
// 1054        CLOSE_LINE1;  
        CALL      L:?Subroutine33
??CrossCallReturnLabel_72:
        CALL      L:GPIO_ResetBits
// 1055        flash_line_num = 1; 
        JRA       L:??CommonMode_OperateLine_5
// 1056      }
// 1057      if((Key_num == BI) && (ABIO_Function[AdressOfData].BO_Line1 == BO))
??CommonMode_OperateLine_4:
        CP        A, #0x50
        JRNE      L:??CommonMode_OperateLine_6
        ADDW      X, #0x3
        LD        A, (X)
        CP        A, #0x70
        JRNE      L:??CrossCallReturnLabel_21
// 1058      { 
// 1059        OPEN_LINE1;   
??CommonMode_OperateLine_3:
        CALL      L:?Subroutine5
// 1060        flash_line_num = 1; 
??CrossCallReturnLabel_11:
        JRA       L:??CommonMode_OperateLine_5
// 1061      }  
// 1062      if((Key_num == ABIO_TOOGLE) && (ABIO_Function[AdressOfData].TOOGLE_Line1 == ABIO_TOOGLE))
??CommonMode_OperateLine_6:
        CP        A, #0x20
        JRNE      L:??CrossCallReturnLabel_21
        ADDW      X, #0x4
        LD        A, (X)
        CP        A, #0x20
        JRNE      L:??CrossCallReturnLabel_21
// 1063      { 
// 1064        TOOGLE_LINE1; 
        CALL      L:?Subroutine33
??CrossCallReturnLabel_73:
        CALL      L:GPIO_ToggleBits
// 1065        flash_line_num = 1; 
// 1066      }         
// 1067     
// 1068      if(flash_line_num == 1)
// 1069      {
// 1070         LED1_GREEN;
??CommonMode_OperateLine_5:
        CALL      L:??Subroutine67_0
// 1071         delay(50);
??CrossCallReturnLabel_142:
        LDW       X, #0x32
        CALL      L:?Subroutine9
// 1072         Led1_Off(); 
// 1073      }
// 1074      return 0;
??CrossCallReturnLabel_21:
        CLR       A
        RET
          CFI EndBlock cfiBlock453
// 1075 }
// 1076 
// 1077 /**
// 1078 @function：报文类型为 7 时执行函数
// 1079 **/

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock454 Using cfiCommon0
          CFI Function radio_7_function
        CODE
// 1080 void radio_7_function(void)
// 1081 { 
// 1082     /***** 常规操作：Radio-type要求为0x7（开关） 被转发次数要求不超过2次 *****/
// 1083     if((Radio_Data[0] == 0x07) && (Radio_Data[5] < 2))    
radio_7_function:
        LD        A, L:Radio_Data
        CP        A, #0x7
        JRNE      L:??radio_7_function_0
        LD        A, L:Radio_Data + 5
        CP        A, #0x2
        JRNC      L:??radio_7_function_0
// 1084     {                                                                                                                                             
// 1085         Return_FindInFlash = FindIdInFlash(Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4]);                     
        LD        A, L:Radio_Data + 4
        LD        S:?b2, A
        LD        A, L:Radio_Data + 3
        LD        S:?b1, A
        LD        A, L:Radio_Data + 2
        LD        S:?b0, A
        LD        A, L:Radio_Data + 1
        CALL      L:FindIdInFlash
        LD        L:Return_FindInFlash, A
// 1086         if(Return_FindInFlash != FINDINFLASH_FAIL )   //在flash中查找到有此ID
        CP        A, #0x77
        JREQ      L:??radio_7_function_0
// 1087         { 
// 1088              if(Radio_Can_Operated)   
        LD        A, L:Radio_Can_Operated
        JREQ      L:??radio_7_function_0
// 1089              {
// 1090                   CommonMode_OperateLine(Radio_Data[6],Return_FindInFlash);                      
        LD        A, L:Return_FindInFlash
        LD        S:?b0, A
        LD        A, L:Radio_Data + 6
        CALL      L:CommonMode_OperateLine
// 1091                   Radio_Can_Operated = 0;       //转为不可操作 
        CLR       L:Radio_Can_Operated
// 1092              }                                                                         
// 1093         }
// 1094     }
// 1095 }
??radio_7_function_0:
        RET
          CFI EndBlock cfiBlock454
// 1096 
// 1097 /**
// 1098 @function：报文类型为 9 时执行函数
// 1099            远程控制执行器报文
// 1100 包含应答报文的发送
// 1101 **/

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock455 Using cfiCommon0
          CFI Function radio_9_function
        CODE
// 1102 INT8U radio_9_function(void)
// 1103 { 
radio_9_function:
        SUB       SP, #0x17
          CFI CFA SP+25
// 1104     INT8U replay_data[23]={0}; 
        LDW       Y, #?_2
        LDW       X, SP
        INCW      X
        PUSHW     X
          CFI CFA SP+27
        LD        A, #0x17
        CALL      L:?move1616_v_x_y_a
        POPW      X
          CFI CFA SP+25
// 1105     INT8U line_state = 0x0;
// 1106     
// 1107     if((Radio_Data[2]==LINE1_SN_1) && (Radio_Data[3]==LINE1_SN_2) && (Radio_Data[4]==LINE1_SN_3) && (Radio_Data[5]==LINE1_SN_4) && (Radio_Data[6]==LINE1_SN_5) && (Radio_Data[7]==LINE1_SN_6) )
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
        CP        A, #0x4
        JRNE      L:??radio_9_function_0
// 1108     {
// 1109       
// 1110        if((Radio_Data[20] == 0x00)  &&  (Radio_Data[1] == 0x02))        //关闭Line1
        LD        A, L:Radio_Data + 20
        JRNE      L:??radio_9_function_1
        LD        A, L:Radio_Data + 1
        CP        A, #0x2
        JRNE      L:??radio_9_function_2
// 1111        {
// 1112          CLOSE_LINE1;  
        CALL      L:?Subroutine27
// 1113          Led1_Off();
// 1114          replay_data[20] = 1;
??CrossCallReturnLabel_56:
        JRA       L:??CrossCallReturnLabel_145
// 1115        }
// 1116        else if((Radio_Data[20] == 0xFF)  &&  (Radio_Data[1] == 0x02))  //打开Line1
??radio_9_function_1:
        CP        A, #0xff
        JRNE      L:??radio_9_function_2
        LD        A, L:Radio_Data + 1
        CP        A, #0x2
        JRNE      L:??radio_9_function_2
// 1117        { 
// 1118          OPEN_LINE1;  
        CALL      L:?Subroutine0
// 1119          LED1_GREEN;  
// 1120          replay_data[20] = 1;
??CrossCallReturnLabel_145:
        LD        A, #0x1
        LD        (0x15,SP), A
// 1121        } 
// 1122        line_state = GPIO_ReadInputDataBit(LINE1_PORT,LINE1_PIN);
// 1123        if( line_state )
??radio_9_function_2:
        CALL      L:?Subroutine33
??CrossCallReturnLabel_71:
        CALL      L:GPIO_ReadInputDataBit
        CP        A, #0x0
        JREQ      L:??radio_9_function_3
// 1124        { replay_data[19] = 0xFF; }
        LD        A, #0xff
        JRA       L:??radio_9_function_4
// 1125        else if( !line_state )
// 1126        { replay_data[19] = 0x00; }   
??radio_9_function_3:
        CLR       A
??radio_9_function_4:
        LD        (0x14,SP), A
// 1127             
// 1128        //子设备SN
// 1129        replay_data[1]=LINE1_SN_1;
        CLR       A
        LD        (0x2,SP), A
// 1130        replay_data[2]=LINE1_SN_2;
        LD        (0x3,SP), A
// 1131        replay_data[3]=LINE1_SN_3;
        LD        (0x4,SP), A
// 1132        replay_data[4]=LINE1_SN_4;
        LD        (0x5,SP), A
// 1133        replay_data[5]=LINE1_SN_5;
        LD        A, #0x1
        LD        (0x6,SP), A
// 1134        replay_data[6]=LINE1_SN_6;
        LD        A, #0x4
        LD        (0x7,SP), A
// 1135        
// 1136     }  
// 1137     else
// 1138     { }//没有这个SN 
// 1139       
// 1140      /*  将操作结果回复给主机 */
// 1141      replay_data[0]=0x10;   //报文头
??radio_9_function_0:
        LD        A, #0x10
        LD        (0x1,SP), A
// 1142      
// 1143      for(int i=7;i<19;i++)
        LDW       X, #0x7
// 1144      {  replay_data[i] = Radio_Data[i+1]; }
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
// 1145      
// 1146      halRfSendPacket( replay_data, 21 );
        LD        A, #0x15
        LDW       X, SP
        INCW      X
        CALL      L:halRfSendPacket
// 1147 
// 1148      return 0;
        CLR       A
        ADD       SP, #0x17
          CFI CFA SP+2
        RET
          CFI EndBlock cfiBlock455
// 1149 }
// 1150 
// 1151 
// 1152 /**
// 1153 @function：报文类型为  0x02 时执行函数
// 1154           主机向从机发送传输数据的请求 
// 1155 **/

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock456 Using cfiCommon0
          CFI Function radio_2_function
        CODE
// 1156 void radio_2_function(void)
// 1157 {
// 1158     //请求回复设备中存储的信息： 0x2报文类型)  0x？:0x？:0x？:0x？(从设备ID)   0x？  （从机数据区地址）
// 1159     if( (Radio_Data[0]==0x2) &&  (Radio_Data[1] == DEVICE_ID_1 ) &&  (Radio_Data[2] == DEVICE_ID_2 ) &&  (Radio_Data[3] == DEVICE_ID_3 ) &&  (Radio_Data[4] == DEVICE_ID_4 ) ) 
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
// 1160     {         
// 1161         Reply_RequestFlashData(Radio_Data[9],Radio_Data[5],Radio_Data[6],Radio_Data[7],Radio_Data[8]);                                                             
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
// 1162     }   
// 1163 }
??radio_2_function_0:
        RET
          CFI EndBlock cfiBlock456
// 1164 
// 1165 
// 1166 /**
// 1167 @function：报文类型为 0x00  时执行函数
// 1168           主机发送的广播请求 
// 1169 **/

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock457 Using cfiCommon0
          CFI Function radio_0_function
        CODE
// 1170 void radio_0_function(void)
// 1171 {
radio_0_function:
        SUB       SP, #0xa
          CFI CFA SP+12
// 1172     INT8U  Reply_BroadcastData[10] = {0x00 ,Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4],DEVICE_ID_1,DEVICE_ID_2,DEVICE_ID_3,DEVICE_ID_4,DEVICE_TYPE};
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
// 1173     
// 1174     if( (Radio_Data[0]==0x00) &&  (Radio_Data[1] == DEVICE_ID_1 ) &&  (Radio_Data[2] == DEVICE_ID_2 ) &&  (Radio_Data[3] == DEVICE_ID_3 ) &&  (Radio_Data[4] == DEVICE_ID_4 ) ) 
        LD        A, L:Radio_Data
        JRNE      L:??CrossCallReturnLabel_26
        LD        A, S:?b0
        CP        A, #0x30
        JRNE      L:??CrossCallReturnLabel_26
        LD        A, S:?b1
        CP        A, #0x30
        JRNE      L:??CrossCallReturnLabel_26
        LD        A, S:?b2
        CP        A, #0x30
        JRNE      L:??CrossCallReturnLabel_26
        LD        A, S:?b3
        CP        A, #0x30
        JRNE      L:??CrossCallReturnLabel_26
// 1175     {                  
// 1176        timer2_delay(DEVICE_ID_4*10);  //随机延时      
        LDW       X, #0x1e0
        CALL      L:?Subroutine11
// 1177        halRfSendPacket( Reply_BroadcastData, 10 );
??CrossCallReturnLabel_25:
        LD        A, #0xa
        LDW       X, SP
        INCW      X
        CALL      L:halRfSendPacket
// 1178        timer2_delay(5);                
        LDW       X, #0x5
        CALL      L:?Subroutine11
// 1179     }   
// 1180 }
??CrossCallReturnLabel_26:
        ADD       SP, #0xa
          CFI CFA SP+2
        RET
          CFI EndBlock cfiBlock457

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
?_3:
        DC8 0, 0, 0, 0, 0, 48, 48, 48, 48, 2
// 1181 
// 1182 
// 1183 /**
// 1184 @function：报文类型为  0x3 时 远程学习报文
// 1185                          
// 1186 **/

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock458 Using cfiCommon0
          CFI Function radio_3_function
        CODE
// 1187 void radio_3_function(void)
// 1188 {
// 1189     /*03(远程学习报文头)    （目标设备ID）  （操作类型：写入 & 删除）      (操作数据)*/   
// 1190     if((Radio_Data[0]==0x3)&&(DEVICE_ID_1==Radio_Data[4])&&(DEVICE_ID_2==Radio_Data[3])&&(DEVICE_ID_3==Radio_Data[2])&&(DEVICE_ID_4==Radio_Data[1]))  //确认目标设备为自身
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
// 1191     {
// 1192         if(Radio_Data[5] == 0x1)  //远程学习 操作类型：写入命令
        LD        A, L:Radio_Data + 5
        CP        A, #0x1
        JRNE      L:??radio_3_function_1
// 1193         {
// 1194             Return_FindInFlash = FindIdInFlash(Radio_Data[6],Radio_Data[7],Radio_Data[8],Radio_Data[9]);
        CALL      L:?Subroutine30
// 1195             //写数据
// 1196             ControlByAirLearn_NewWriteInFlash(Radio_Data[10],Radio_Data[11],Radio_Data[12],Radio_Data[13],Radio_Data[14], LINE_1 ,Public_learned_ID_num);
??CrossCallReturnLabel_64:
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
// 1197                          
// 1198             if(Return_FindInFlash == FINDINFLASH_FAIL)                 //在Flash中没有找到此ID  ==FINDINFLASH_FAIL
        LD        A, L:Return_FindInFlash
        CP        A, #0x77
        JRNE      L:??radio_3_function_1
// 1199             {
// 1200                WriteIdInFlash(Radio_Data[6],Radio_Data[7],Radio_Data[8],Radio_Data[9]);       //将ID写入Flash                            
        CALL      L:?Subroutine47
// 1201             }
// 1202             else   //Flash中已经存在该ID
// 1203             {}           
// 1204             //TODO 操作成功，则进行应答
// 1205         }                       
??CrossCallReturnLabel_102:
        CALL      L:WriteIdInFlash
// 1206         if(Radio_Data[5] == 0x2)  //远程学习 操作类型：删除该条目录
??radio_3_function_1:
        LD        A, L:Radio_Data + 5
        CP        A, #0x2
        JRNE      L:??radio_3_function_0
// 1207         {
// 1208             Return_FindInFlash = FindIdInFlash(Radio_Data[6],Radio_Data[7],Radio_Data[8],Radio_Data[9]);
        CALL      L:?Subroutine30
// 1209             if(Return_FindInFlash == FINDINFLASH_FAIL)         //在Flash中没有找到此ID  ==FINDINFLASH_FAIL
??CrossCallReturnLabel_65:
        CP        A, #0x77
        JREQ      L:??radio_3_function_0
// 1210             {
// 1211             //TODO 不存在该条目                         
// 1212             }
// 1213             else if(Return_FindInFlash != FINDINFLASH_FAIL)
// 1214             {
// 1215                 ControlByAirLearn_NewWriteInFlash(0x00,0x00,0x00,0x00,0x00, LINE_1, Return_FindInFlash );  //对数据区域写 0x00                             
        LD        S:?b5, A
        MOV       S:?b4, #0x16
        CLR       S:?b3
        CLR       S:?b2
        CLR       S:?b1
        CLR       S:?b0
        CLR       A
        CALL      L:ControlByAirLearn_NewWriteInFlash
// 1216                 //更新Flash中所有条目的排位 
// 1217                 UpdateDatasAdressInFlash(Return_FindInFlash);                               
        LD        A, L:Return_FindInFlash
        CALL      L:UpdateDatasAdressInFlash
// 1218             }
// 1219         }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
// 1220     }
// 1221 }
??radio_3_function_0:
        RET
          CFI EndBlock cfiBlock458

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine30:
          CFI Block cfiCond459 Using cfiCommon0
          CFI Function radio_3_function
          CFI Conditional ??CrossCallReturnLabel_64
          CFI CFA SP+4
          CFI Block cfiCond460 Using cfiCommon0
          CFI (cfiCond460) Function radio_3_function
          CFI (cfiCond460) Conditional ??CrossCallReturnLabel_65
          CFI (cfiCond460) CFA SP+4
          CFI Block cfiPicker461 Using cfiCommon1
          CFI (cfiPicker461) NoFunction
          CFI (cfiPicker461) Picker
        CALL      L:?Subroutine47
??CrossCallReturnLabel_103:
        CALL      L:FindIdInFlash
        LD        L:Return_FindInFlash, A
        RET
          CFI EndBlock cfiCond459
          CFI EndBlock cfiCond460
          CFI EndBlock cfiPicker461

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine47:
          CFI Block cfiCond462 Using cfiCommon0
          CFI Function radio_3_function
          CFI Conditional ??CrossCallReturnLabel_102
          CFI CFA SP+4
          CFI Block cfiCond463 Using cfiCommon0
          CFI (cfiCond463) Function radio_3_function
          CFI (cfiCond463) Conditional ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_64
          CFI (cfiCond463) CFA SP+6
          CFI Block cfiCond464 Using cfiCommon0
          CFI (cfiCond464) Function radio_3_function
          CFI (cfiCond464) Conditional ??CrossCallReturnLabel_103, ??CrossCallReturnLabel_65
          CFI (cfiCond464) CFA SP+6
          CFI Block cfiPicker465 Using cfiCommon1
          CFI (cfiPicker465) NoFunction
          CFI (cfiPicker465) Picker
        LD        A, L:Radio_Data + 9
        LD        S:?b2, A
        LD        A, L:Radio_Data + 8
        LD        S:?b1, A
        LD        A, L:Radio_Data + 7
        LD        S:?b0, A
        LD        A, L:Radio_Data + 6
        RET
          CFI EndBlock cfiCond462
          CFI EndBlock cfiCond463
          CFI EndBlock cfiCond464
          CFI EndBlock cfiPicker465
// 1222 
// 1223 
// 1224 
// 1225 
// 1226 /************  主函数入口  ******************/

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock466 Using cfiCommon0
          CFI Function main
        CODE
// 1227 void main(void)     
// 1228 {    
// 1229     InitAllGpio();                           //初始化IO口          
main:
        CALL      L:InitAllGpio
// 1230     InitRegister();                          //配置寄存器
        CALL      L:InitRegister
// 1231     
// 1232     Reset_CC1100();                          //复位cc1101          
        CALL      L:Reset_CC1100
// 1233     RadioSettings();                         //配置cc1101寄存器 
        CALL      L:RadioSettings
// 1234 
// 1235     enableInterrupts();                      //使能中断
        RIM
// 1236   
// 1237     FirstPower();                            //判断是否是第一次开机   
        CALL      L:FirstPower
// 1238     ReadIdInFlash();                         //读Flash中ID   
        CALL      L:ReadIdInFlash
// 1239     
// 1240     LED1_BLUE;                              //开机LED提示
        CALL      L:??Subroutine67_0
// 1241     delay(3000);  
??CrossCallReturnLabel_143:
        LDW       X, #0xbb8
        CALL      L:?Subroutine9
// 1242     Led1_Off();
// 1243          
// 1244     IWDG_Enable();      
??CrossCallReturnLabel_22:
        CALL      L:IWDG_Enable
        JRA       L:??main_0
// 1245 
// 1246     while(1)
// 1247     {    
// 1248         IWDG->KR = (0xAA);    //喂狗
// 1249         if((clear_pll_clock == 1) && (receiveflag == 0) && (learn_mode == OFF))    
// 1250         {  
// 1251           clear_pll_clock = 0;
// 1252           halSpiStrobe(0x36);halSpiStrobe(0x34);//矫正时钟
// 1253           receiveflag = 0;
// 1254         }
// 1255       
// 1256         if(receiveflag )        //报文接收处理函数                 
??main_1:
        LD        A, L:receiveflag
        JREQ      L:??main_2
// 1257         { 
// 1258           Radio_Recive();
        CALL      L:Radio_Recive
// 1259         }
// 1260         
// 1261         if(check_key1 == 1)     //按键1扫描
??main_2:
        LD        A, L:check_key1
        CP        A, #0x1
        JRNE      L:??main_3
// 1262         {         
// 1263           Key1_Function();
        CALL      L:Key1_Function
// 1264         }
// 1265                               
// 1266         if(learn_mode == ON)    //学习模式处理
??main_3:
        CALL      L:?Subroutine29
??CrossCallReturnLabel_60:
        JRNE      L:??main_0
// 1267         {                                                
// 1268           Auto_Exit_LearnMode_Function();      
        CALL      L:Auto_Exit_LearnMode_Function
// 1269           LearnMode_Function();            
        CALL      L:LearnMode_Function
// 1270         }  
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
        CALL      L:?Subroutine28
??CrossCallReturnLabel_59:
        CLR       L:receiveflag
        JRA       L:??main_2
          CFI EndBlock cfiBlock466
// 1271 
// 1272     } 
// 1273 }

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
//   186 bytes in section .near.bss
//     8 bytes in section .near.data
//    58 bytes in section .near.rodata
// 3 576 bytes in section .near_func.text
// 
// 3 576 bytes of CODE  memory
//    58 bytes of CONST memory
//   194 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
