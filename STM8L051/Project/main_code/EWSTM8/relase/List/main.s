///////////////////////////////////////////////////////////////////////////////
//
// IAR C/C++ Compiler V2.10.2.149 for STM8                09/Jun/2015  11:00:14
// Copyright 2010-2014 IAR Systems AB.
//
//    Source file  =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\main.c
//    Command line =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\main.c
//        -e -Ohz --debug --code_model medium --data_model medium -o
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\EWSTM8\relase\Obj\
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\stm8\LIB\dlstm8mmn.h" -D USE_STM8L1526_EVAL -D STM8L05X_LD_VL -lC
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\EWSTM8\relase\List\
//        -lA
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\EWSTM8\relase\List\
//        -I
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\EWSTM8\..\
//        -I
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\EWSTM8\..\..\..\Libraries\STM8L15x_StdPeriph_Driver\inc\
//        -I
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\EWSTM8\..\..\..\Utilities\STM8_EVAL\
//        -I
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\EWSTM8\..\..\..\Utilities\STM8_EVAL\STM8L1526_EVAL\
//        -I
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\EWSTM8\..\..\..\Utilities\STM8_EVAL\Common\
//        -I
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\EWSTM8\..\..\..\Utilities\Misc\
//        --require_prototypes --vregs 16
//    List file    =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\EWSTM8\relase\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "medium_or_large"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__rt_version", "4"

        EXTERN ?add32_l0_l0_l1
        EXTERN ?b0
        EXTERN ?b1
        EXTERN ?b10
        EXTERN ?b11
        EXTERN ?b12
        EXTERN ?b13
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
        EXTERN ?mov_l1_l0
        EXTERN ?mov_l1_l2
        EXTERN ?mov_l2_l0
        EXTERN ?mov_l3_l2
        EXTERN ?mov_w1_w4
        EXTERN ?mov_w1_w6
        EXTERN ?move1616_v_x_y_a
        EXTERN ?mul16_x_x_w0
        EXTERN ?pop_l3
        EXTERN ?pop_w4
        EXTERN ?pop_w6
        EXTERN ?push_l2
        EXTERN ?push_l3
        EXTERN ?push_w4
        EXTERN ?push_w6
        EXTERN ?sext32_l0_x
        EXTERN ?ucmp32_c_l0_l1
        EXTERN ?w0
        EXTERN ?w1
        EXTERN ?w2
        EXTERN ?w3
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
        EXTERN SPI_Cmd
        EXTERN SPI_DeInit
        EXTERN SPI_Init
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
        PUBLIC Key2_Function
        PUBLIC Key2_InterruptPushflag
        PUBLIC Key2_Short_Pushed
        PUBLIC LearnModeWaitForConfirm
        PUBLIC LearnMode_Function
        PUBLIC Led1_Off
        PUBLIC Led2_Off
        PUBLIC Public_learned_ID_num
        PUBLIC RadioSettings
        PUBLIC Radio_Can_Operated
        PUBLIC Radio_Data
        PUBLIC Radio_Recive
        PUBLIC ReadIdInFlash
        PUBLIC Reply_RequestFlashData
        PUBLIC Reset_CC1100
        PUBLIC Return_FindInFlash
        PUBLIC SaveInfoInFlash
        PUBLIC SpiTxRxByte
        PUBLIC UpdateDatasAdressInFlash
        PUBLIC WaitForConfirm_time
        PUBLIC WriteIdInFlash
        PUBLIC WriteKeyOperationInFlash
        PUBLIC auto_exit_time
        PUBLIC check_key1
        PUBLIC check_key2
        PUBLIC clear_num
        PUBLIC delay
        PUBLIC firstpower
        PUBLIC halRfReceivePacket
        PUBLIC halRfSendPacket
        PUBLIC halSpiReadBurstReg
        PUBLIC halSpiReadReg
        PUBLIC halSpiReadStatus
        PUBLIC halSpiStrobe
        PUBLIC halSpiWriteBurstReg
        PUBLIC halSpiWriteReg
        PUBLIC key1_time_count
        PUBLIC key2_time_count
        PUBLIC learn_mode
        PUBLIC led_blink_time
        PUBLIC led_flash
        PUBLIC length10function
        PUBLIC length20function
        PUBLIC length5function
        PUBLIC length6function
        PUBLIC length7function
        PUBLIC main
        PUBLIC receive_radio_length
        PUBLIC receiveflag
        PUBLIC reply_broadcast
        PUBLIC rtc_flag
        PUBLIC timer2_delay
        PUBLIC timer2_delay_time
        PUBLIC timer2_need_delay
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
          CFI CFA SP+3
          CFI A Undefined
          CFI XL Undefined
          CFI XH Undefined
          CFI YL Undefined
          CFI YH Undefined
          CFI CC Undefined
          CFI PC Frame(CFA, -2)
          CFI PCL Undefined
          CFI PCH Undefined
          CFI PCE Undefined
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
          CFI CFA SP+3
          CFI A SameValue
          CFI XL SameValue
          CFI XH SameValue
          CFI YL SameValue
          CFI YH SameValue
          CFI CC Undefined
          CFI PC Frame(CFA, -2)
          CFI PCL Undefined
          CFI PCH Undefined
          CFI PCE Undefined
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
        
// C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\main.c
//    1 /**                               **
//    2         433Mhz CC1101 Receiver
//    3              Xu jiawei
//    4 **                                **/
//    5 
//    6 #include "stm8l15x.h"
//    7 #include "stm8l15x_clk.h"
//    8 #include "stm8l15x_gpio.h" 
//    9 //#include  <math.h>
//   10 
//   11 //设备ID 为     43 20 05 15
//   12 #define  DEVICE_ID_4  0x15
//   13 #define  DEVICE_ID_3  0x05
//   14 #define  DEVICE_ID_2  0x20
//   15 #define  DEVICE_ID_1  0x43
//   16 #define  DEVICE_TYPE  0x21  //双路执行器设备类型码
//   17 
//   18 #define  AI           0x10
//   19 #define  AO           0x30
//   20 #define  BI           0x50
//   21 #define  BO           0x70
//   22 #define  ABIO_TOOGLE  0x20
//   23 
//   24 
//   25 #define  A_LINE1      0x11
//   26 #define  B_LINE1      0x12
//   27 #define  A_LINE2      0x13
//   28 #define  B_LINE2      0x14
//   29 
//   30 #define  LINE_1       0x16
//   31 #define  LINE_2       0x17
//   32 
//   33 #define  ABIO_TOOGLE_LINE1 0x18
//   34 #define  ABIO_TOOGLE_LINE2 0x19
//   35 
//   36 #define  INT8U    unsigned char
//   37 #define  INT16U   unsigned int
//   38 #define  uclong   unsigned long
//   39 #define  ON       0x11
//   40 #define  OFF      0x10
//   41 
//   42 #define  FLAG_ON                      0x11
//   43 #define  RECEIVE_DATA_LENGTH          0x21
//   44 
//   45 #define  FINDINFLASH_FAIL             0x77      //查找ID失败返回值
//   46 #define  MAXLEARNNUM                  10        //ID最大学习数量
//   47 
//   48 #define  IDSTARTADDRESS               0x1010    //第一个ID在Flash中记录的开始位置
//   49 #define  IFFIRSTPOWERNUMADRESS        0x1002    //判断是否第一次开机的标识数在flash中位置
//   50 #define  IDCOUNTADD                   0x1003    //已经学习到的ID的数量
//   51 #define  NEWIDADDRESSINFLASH_PART_1   0x1005    //新ID在Flash中记录的开始位置需要保存
//   52 #define  NEWIDADDRESSINFLASH_PART_2   0x1006  
//   53 
//   54 /***********  SPI IO口宏定义  ************/
//   55 #define  MISO_PORT         GPIOB                                                                                                        
//   56 #define  MOSI_PORT         GPIOB
//   57 #define  SCK_PORT          GPIOB
//   58 #define  CSN_PORT          GPIOB
//   59 #define  MISO_PIN          GPIO_Pin_4      //GPIO_Pin_7           
//   60 #define  MOSI_PIN          GPIO_Pin_6
//   61 #define  SCK_PIN           GPIO_Pin_5
//   62 #define  CSN_PIN           GPIO_Pin_2
//   63 
//   64 #define  MISO_INPUT        GPIO_ReadInputDataBit(GPIOB,GPIO_Pin_4)
//   65 #define  MOSI_1            GPIO_SetBits   (MOSI_PORT,MOSI_PIN)
//   66 #define  MOSI_0            GPIO_ResetBits (MOSI_PORT,MOSI_PIN)  
//   67 #define  SCK_1             GPIO_SetBits   (SCK_PORT,SCK_PIN)
//   68 #define  SCK_0             GPIO_ResetBits (SCK_PORT,SCK_PIN)      
//   69 #define  CSN_1             GPIO_SetBits   (CSN_PORT,CSN_PIN)
//   70 #define  CSN_0             GPIO_ResetBits (CSN_PORT,CSN_PIN)
//   71 
//   72 /***********  LED IO口宏定义  ************/
//   73 #define  LED2_GREEN_PORT   GPIOC 
//   74 #define  LED2_BLUE_PORT    GPIOB
//   75 #define  LED2_RED_PORT     GPIOC
//   76 #define  LED1_GREEN_PORT   GPIOA
//   77 #define  LED1_BLUE_PORT    GPIOA
//   78 #define  LED1_RED_PORT     GPIOA
//   79 
//   80 #define  LED2_GREEN_PIN    GPIO_Pin_6
//   81 #define  LED2_BLUE_PIN     GPIO_Pin_1
//   82 #define  LED2_RED_PIN      GPIO_Pin_5
//   83 #define  LED1_GREEN_PIN    GPIO_Pin_2
//   84 #define  LED1_BLUE_PIN     GPIO_Pin_0
//   85 #define  LED1_RED_PIN      GPIO_Pin_3
//   86 
//   87 #define  LED1_GREEN        GPIO_SetBits(LED1_GREEN_PORT,LED1_GREEN_PIN);   
//   88 #define  LED1_BLUE         GPIO_SetBits(LED1_BLUE_PORT ,LED1_BLUE_PIN );    
//   89 #define  LED1_RED          GPIO_SetBits(LED1_RED_PORT  ,LED1_RED_PIN  );
//   90 #define  LED2_GREEN        GPIO_SetBits(LED2_GREEN_PORT,LED2_GREEN_PIN);
//   91 #define  LED2_BLUE         GPIO_SetBits(LED2_BLUE_PORT ,LED2_BLUE_PIN );
//   92 #define  LED2_RED          GPIO_SetBits(LED2_RED_PORT  ,LED2_RED_PIN  );
//   93 
//   94 /***********  按键 IO口 宏定义  ************/
//   95 #define  KEY1_PORT         GPIOD
//   96 #define  KEY2_PORT         GPIOB
//   97 #define  KEY1_PIN          GPIO_Pin_0
//   98 #define  KEY2_PIN          GPIO_Pin_0 
//   99 #define  KEY1_INPUT        GPIO_ReadInputDataBit(GPIOB,GPIO_Pin_0)    //按键1  
//  100 #define  KEY2_INPUT        GPIO_ReadInputDataBit(GPIOB,GPIO_Pin_7)    //按键2 
//  101 
//  102 /***********  继电器操作 宏定义  ************/
//  103 #define  LINE1_PORT        GPIOB
//  104 #define  LINE2_PORT        GPIOC
//  105 #define  LINE1_PIN         GPIO_Pin_7   
//  106 #define  LINE2_PIN         GPIO_Pin_4
//  107 /* 继电器操作 */
//  108 #define  OPEN_LINE1        GPIO_SetBits  (LINE1_PORT,  LINE1_PIN)
//  109 #define  CLOSE_LINE1       GPIO_ResetBits(LINE1_PORT,  LINE1_PIN)
//  110 #define  TOOGLE_LINE1      GPIO_ToggleBits(LINE1_PORT, LINE1_PIN);
//  111 
//  112 #define  OPEN_LINE2        GPIO_SetBits  (LINE2_PORT,  LINE2_PIN)
//  113 #define  CLOSE_LINE2       GPIO_ResetBits(LINE2_PORT,  LINE2_PIN)
//  114 #define  TOOGLE_LINE2      GPIO_ToggleBits(LINE2_PORT, LINE2_PIN);
//  115   
//  116 
//  117 /* 函数声明区域 */
//  118 INT8U  SpiTxRxByte(INT8U dat);
//  119 void   Reset_CC1100(void); 
//  120 void   halSpiWriteReg(INT8U addr, INT8U value);
//  121 void   halSpiWriteBurstReg(INT8U addr, INT8U *buffer, INT8U count);
//  122 void   halSpiStrobe(INT8U strobe);
//  123 INT8U  halSpiReadReg(INT8U addr);
//  124 void   halSpiReadBurstReg(INT8U addr, INT8U *buffer, INT8U count);
//  125 INT8U  halSpiReadStatus(INT8U addr);
//  126 void   RadioSettings(void);
//  127 INT8U  halRfReceivePacket(INT8U *rxBuffer, INT8U *length);
//  128 void   halRfSendPacket(INT8U *txBuffer, INT8U size);
//  129 
//  130 void   delay(uclong s);
//  131 void   InitAllGpio(void);
//  132 
//  133 void   delay(uclong s);
//  134 void   InitAllGpio(void);
//  135 void   InitRegister(void);
//  136 void   FirstPower(void);
//  137 INT8U  FindIdInFlash(INT8U ID_1,INT8U ID_2,INT8U ID_3,INT8U ID_4);
//  138 void   ReadIdInFlash(void);
//  139 void   WriteIdInFlash(INT8U ID_Part1,INT8U ID_Part2,INT8U ID_Part3,INT8U ID_Part4);
//  140 void   ClearFlash(void);
//  141 void   Led1_Off(void);
//  142 void   Led2_Off(void);
//  143 void   Key1_Function(void);
//  144 void   Key2_Function(void);
//  145 void   Radio_Recive(void);
//  146 void   Auto_Exit_LearnMode_Function(void);
//  147 void   LearnMode_Function(void);
//  148 void   WriteKeyOperationInFlash(INT8U ABIO_Line,INT8U Adress);
//  149 void   SaveInfoInFlash(void);
//  150 INT8U  CalculateRssi(INT8U RSSI_dec);
//  151 void   CommonMode_OperateLine(INT8U Key_num,INT8U AdressOfData);
//  152 void   timer2_delay(uclong  time);
//  153 void   Reply_RequestFlashData(INT8U AdressOfData,INT8U Master_Id_1,INT8U Master_Id_2,INT8U Master_Id_3,INT8U Master_Id_4);
//  154 void   ControlByAirLearn_NewWriteInFlash(INT8U data1,INT8U data2,INT8U data3,INT8U data4,INT8U data5,INT8U Line ,INT8U LearnedIdNum);
//  155 void   UpdateDatasAdressInFlash(INT8U NumOfDeleteData); 
//  156 void   Broadcast_info(void);
//  157 void   length6function(void);
//  158 void   length7function(void);
//  159 void   length10function(void);
//  160 void   length5function(void);
//  161 void   length20function(void);
//  162 void   reply_broadcast(void);
//  163 
//  164 
//  165 /***********  系统参数定义区  **********/
//  166 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  167 INT8U  receiveflag = 0;                       //报文接收中断标识
receiveflag:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  168 INT8U  firstpower  = 0;                       //第一次开机标识
firstpower:
        DS8 1
//  169 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  170 INT8U  Key1_InterruptPushflag  = 0;           //按键1  中断标识
Key1_InterruptPushflag:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  171 INT8U  Key2_InterruptPushflag  = 0;           //按键2  中断标识
Key2_InterruptPushflag:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  172 INT8U  Key1_Short_Pushed       = 0;           //确认按下KEY1--短按 标识
Key1_Short_Pushed:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  173 INT8U  Key2_Short_Pushed       = 0;           //确认按下KEY2--短按 标识
Key2_Short_Pushed:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  174 uclong key2_time_count         ;              //按键2 计时 
key2_time_count:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  175 uclong key1_time_count         ;              //按键1 计时
key1_time_count:
        DS8 4
//  176 

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  177 INT8U  learn_mode          = OFF;             //判断是否处于学习模式的标识
learn_mode:
        DC8 16
//  178 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  179 uclong auto_exit_time      = 0;               //自动退出学习模式 计时
auto_exit_time:
        DS8 4

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  180 INT8U  led_blink_time      = 0;               //LED闪烁计时
led_blink_time:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  181 uclong WaitForConfirm_time = 0;               //学习模式确认时间计时
WaitForConfirm_time:
        DS8 4

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  182 INT8U  Choose_Line         = 1;               //学习模式下通道选择 --  1：Line1  2：Line2
Choose_Line:
        DC8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  183 uclong timer2_delay_time   = 0;
timer2_delay_time:
        DS8 4
//  184 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  185 INT8U  Public_learned_ID_num = 0;             //已经学习到的ID的数量
Public_learned_ID_num:
        DS8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  186 INT16U IdStartAddress = IDSTARTADDRESS;       //新开关的ID将被记录到Flash中，IdStartAddres为开始存储的起始地址
IdStartAddress:
        DC16 4112
//  187 
//  188 //接收报文函数中使用

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  189 INT8U Radio_Data[RECEIVE_DATA_LENGTH];                         //存放接收到的数据
Radio_Data:
        DS8 33
//  190 //INT8U receive_data_leng = RECEIVE_DATA_LENGTH;               //定义接收报文长度 最大值  

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  191 INT8U receive_radio_length     = 0;           //接收报文函数返回的报文长度
receive_radio_length:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  192 INT8U FindIdInFlash_return_num = 0;           //接收FindIdInFlash（）函数的返回值，返回值为 ID_num
FindIdInFlash_return_num:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  193 INT8U IdNum                    = 0;
IdNum:
        DS8 1

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  194 INT8U LearnModeWaitForConfirm  = OFF;         //学习模式中等待确认
LearnModeWaitForConfirm:
        DC8 16
//  195 

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  196 INT8U  Radio_Can_Operated  = 1;               //接收到报文之后已经执行了操作
Radio_Can_Operated:
        DC8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  197 uclong timer3_Operate_time = 0;               //计算开关送两个信号的处理时间
timer3_Operate_time:
        DS8 4
//  198 

        SECTION `.near.data`:DATA:REORDER:NOROOT(0)
//  199 INT8U  Return_FindInFlash = FINDINFLASH_FAIL;
Return_FindInFlash:
        DC8 119

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  200 INT8U  clear_num = 0;
clear_num:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  201 INT8U  led_flash = 0;
led_flash:
        DS8 1
//  202 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  203 INT8U  check_key1 = 0;
check_key1:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  204 INT8U  check_key2 = 0;
check_key2:
        DS8 1
//  205 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  206 INT8U  timer2_need_delay = 0;
timer2_need_delay:
        DS8 1

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  207 INT8U  rtc_flag = 0;
rtc_flag:
        DS8 1
//  208 
//  209 
//  210 /* 无线报文结构体 */
//  211 struct Radio{          
//  212   INT8U Radio_type;                        //设备类型 -- 0x7(双路执行器)  0x3(远程学习接口)
//  213   INT8U Id_part_1;                          //ID
//  214   INT8U Id_part_2;
//  215   INT8U Id_part_3;
//  216   INT8U Id_part_4;
//  217   INT8U status;                             //报文状态
//  218   INT8U Data;                               //数据
//  219 };

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  220 struct Radio AllRadio[MAXLEARNNUM];         //初始化全局变量，用于将Flash中数据移植到本地
AllRadio:
        DS8 70
//  221 
//  222 /* 开关按键功能结构体 */     
//  223 struct ABIO{          
//  224   INT8U AI_Line1;                       
//  225   INT8U AO_Line1;                         
//  226   INT8U BI_Line1;
//  227   INT8U BO_Line1;
//  228   INT8U TOOGLE_Line1;
//  229   
//  230   INT8U AI_Line2;                       
//  231   INT8U AO_Line2;                         
//  232   INT8U BI_Line2;
//  233   INT8U BO_Line2;
//  234   INT8U TOOGLE_Line2;  
//  235 };

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//  236 struct ABIO ABIO_Function[MAXLEARNNUM];    
ABIO_Function:
        DS8 100

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine65:
          CFI Block cfiCond0 Using cfiCommon0
          CFI Function length20function
          CFI Conditional ??CrossCallReturnLabel_126, ??CrossCallReturnLabel_68
          CFI CFA SP+9
          CFI Block cfiCond1 Using cfiCommon0
          CFI (cfiCond1) Function LearnMode_Function
          CFI (cfiCond1) Conditional ??CrossCallReturnLabel_126, ??CrossCallReturnLabel_69
          CFI (cfiCond1) ?b8 Frame(CFA, -3)
          CFI (cfiCond1) CFA SP+10
          CFI Block cfiCond2 Using cfiCommon0
          CFI (cfiCond2) Function length20function
          CFI (cfiCond2) Conditional ??CrossCallReturnLabel_125, ??CrossCallReturnLabel_66
          CFI (cfiCond2) CFA SP+9
          CFI Block cfiCond3 Using cfiCommon0
          CFI (cfiCond3) Function LearnMode_Function
          CFI (cfiCond3) Conditional ??CrossCallReturnLabel_125, ??CrossCallReturnLabel_67
          CFI (cfiCond3) ?b8 Frame(CFA, -3)
          CFI (cfiCond3) CFA SP+10
          CFI Block cfiPicker4 Using cfiCommon1
          CFI (cfiPicker4) NoFunction
          CFI (cfiPicker4) Picker
        CLR       S:?b3
        CLR       S:?b2
        CLR       S:?b1
        CLR       S:?b0
        CLR       A
        JPF       ControlByAirLearn_NewWriteInFlash
          CFI EndBlock cfiCond0
          CFI EndBlock cfiCond1
          CFI EndBlock cfiCond2
          CFI EndBlock cfiCond3
          CFI EndBlock cfiPicker4

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine35:
          CFI Block cfiCond5 Using cfiCommon0
          CFI Function length7function
          CFI Conditional ??CrossCallReturnLabel_65
          CFI CFA SP+6
          CFI Block cfiCond6 Using cfiCommon0
          CFI (cfiCond6) Function LearnMode_Function
          CFI (cfiCond6) Conditional ??CrossCallReturnLabel_64
          CFI (cfiCond6) ?b8 Frame(CFA, -3)
          CFI (cfiCond6) CFA SP+7
          CFI Block cfiPicker7 Using cfiCommon1
          CFI (cfiPicker7) NoFunction
          CFI (cfiPicker7) Picker
        LD        A, L:Radio_Data + 4
        LD        S:?b2, A
        LD        A, L:Radio_Data + 3
        LD        S:?b1, A
        LD        A, L:Radio_Data + 2
        LD        S:?b0, A
        LD        A, L:Radio_Data + 1
        JPF       FindIdInFlash
          CFI EndBlock cfiCond5
          CFI EndBlock cfiCond6
          CFI EndBlock cfiPicker7

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine33:
          CFI Block cfiCond8 Using cfiCommon0
          CFI Function CommonMode_OperateLine
          CFI Conditional ??CrossCallReturnLabel_61
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+8
          CFI Block cfiCond9 Using cfiCommon0
          CFI (cfiCond9) Function CommonMode_OperateLine
          CFI (cfiCond9) Conditional ??CrossCallReturnLabel_60
          CFI (cfiCond9) ?b8 Frame(CFA, -4)
          CFI (cfiCond9) ?b9 Frame(CFA, -3)
          CFI (cfiCond9) CFA SP+8
          CFI Block cfiCond10 Using cfiCommon0
          CFI (cfiCond10) Function LearnMode_Function
          CFI (cfiCond10) Conditional ??CrossCallReturnLabel_59
          CFI (cfiCond10) ?b8 Frame(CFA, -3)
          CFI (cfiCond10) CFA SP+7
          CFI Block cfiCond11 Using cfiCommon0
          CFI (cfiCond11) Function LearnMode_Function
          CFI (cfiCond11) Conditional ??CrossCallReturnLabel_58
          CFI (cfiCond11) ?b8 Frame(CFA, -3)
          CFI (cfiCond11) CFA SP+7
          CFI Block cfiPicker12 Using cfiCommon1
          CFI (cfiPicker12) NoFunction
          CFI (cfiPicker12) Picker
        CALLF     ?Subroutine62
??CrossCallReturnLabel_297:
        JPF       Led1_Off
          CFI EndBlock cfiCond8
          CFI EndBlock cfiCond9
          CFI EndBlock cfiCond10
          CFI EndBlock cfiCond11
          CFI EndBlock cfiPicker12
//  237 
//  238 
//  239 void delay(uclong  s)
//  240 {
//  241     uclong i;
//  242     for(i=0; i<s; i++);
//  243     for(i=0; i<s; i++);
//  244 }
//  245 
//  246 
//  247 /**
//  248 @function：Timer2 计时    
//  249 总计时为 1ms * time 
//  250 **/
//  251 void timer2_delay(uclong  time)  
//  252 {
//  253     uclong error_out = 0;
//  254     timer2_need_delay = 1;
//  255     timer2_delay_time  = 0;    //计数器清空
//  256     TIM2_Cmd(ENABLE);
//  257     do
//  258     {
//  259         IWDG_ReloadCounter();    //喂狗
//  260         error_out++;
//  261         if(error_out > 60000)
//  262         { break;}
//  263     }while(timer2_delay_time  < time);
//  264       
//  265     TIM2_Cmd(DISABLE);
//  266     
//  267     timer2_need_delay = 0;
//  268     timer2_delay_time  = 0;
//  269 }
//  270 
//  271 /**
//  272 @function：关闭LED1 
//  273 **/
//  274 void  Led1_Off(void)
//  275 {
//  276     GPIO_ResetBits(LED1_GREEN_PORT,LED1_GREEN_PIN);
//  277     GPIO_ResetBits(LED1_BLUE_PORT,LED1_BLUE_PIN); 
//  278     GPIO_ResetBits(LED1_RED_PORT ,LED1_RED_PIN);
//  279 }
//  280 /**
//  281 @function：关闭LED2 
//  282 **/
//  283 void  Led2_Off(void)
//  284 {
//  285     GPIO_ResetBits(LED2_GREEN_PORT,LED2_GREEN_PIN);
//  286     GPIO_ResetBits(LED2_BLUE_PORT,LED2_BLUE_PIN); 
//  287     GPIO_ResetBits(LED2_RED_PORT ,LED2_RED_PIN);
//  288 }
//  289 
//  290 /**
//  291 @function：计算RSSI值 
//  292 **/
//  293 INT8U CalculateRssi(INT8U RSSI_dec)
//  294 {
//  295 return 0;
//  296 }
//  297 
//  298 /**
//  299 @function：初始化IO口  
//  300 **/
//  301 void InitAllGpio(void)  
//  302 { 
//  303     /*SPI初始化*/
//  304     GPIO_Init(GPIOB,     GPIO_Pin_4,GPIO_Mode_In_PU_No_IT);           // MISO_PIN        
//  305     GPIO_Init(MOSI_PORT, MOSI_PIN,GPIO_Mode_Out_PP_High_Fast);        // MOSI_PIN
//  306     GPIO_Init(SCK_PORT,  SCK_PIN,GPIO_Mode_Out_PP_High_Fast);         // SCK_PIN
//  307     GPIO_Init(CSN_PORT,  CSN_PIN,GPIO_Mode_Out_PP_High_Fast);         // CSN_PIN
//  308     /*GDO0初始化*/
//  309     GPIO_Init(GPIOB, GPIO_Pin_3,GPIO_Mode_In_FL_IT);
//  310     EXTI_SetPinSensitivity(EXTI_Pin_3, EXTI_Trigger_Falling); 
//  311     /*按键初始化*/
//  312     GPIO_Init(KEY1_PORT, KEY1_PIN,GPIO_Mode_In_FL_IT);
//  313     GPIO_Init(KEY2_PORT, KEY2_PIN,GPIO_Mode_In_FL_IT);                                    
//  314     /*按键中断*/
//  315     EXTI_SetPinSensitivity(EXTI_Pin_0, EXTI_Trigger_Falling);
//  316     EXTI_SetPinSensitivity(EXTI_Pin_3, EXTI_Trigger_Falling);       
//  317     /*三色LED的IO初始化*/
//  318     //LED1
//  319     GPIO_Init(LED1_GREEN_PORT, LED1_GREEN_PIN,GPIO_Mode_Out_PP_Low_Slow);      
//  320     GPIO_ResetBits(LED1_GREEN_PORT, LED1_GREEN_PIN);
//  321     GPIO_Init(LED1_RED_PORT, LED1_RED_PIN,GPIO_Mode_Out_PP_Low_Slow);
//  322     GPIO_ResetBits(LED1_RED_PORT, LED1_RED_PIN);
//  323     GPIO_Init(LED1_BLUE_PORT, LED1_BLUE_PIN,GPIO_Mode_Out_PP_Low_Slow); 
//  324     GPIO_ResetBits(LED1_BLUE_PORT, LED1_BLUE_PIN);
//  325     //LED2
//  326     GPIO_Init(LED2_GREEN_PORT, LED2_GREEN_PIN,GPIO_Mode_Out_PP_High_Fast);      
//  327     GPIO_ResetBits(LED2_GREEN_PORT, LED2_GREEN_PIN);
//  328     GPIO_Init(LED2_RED_PORT, LED2_RED_PIN,GPIO_Mode_Out_PP_High_Fast);
//  329     GPIO_ResetBits(LED2_RED_PORT, LED2_RED_PIN);
//  330     GPIO_Init(LED2_BLUE_PORT, LED2_BLUE_PIN,GPIO_Mode_Out_PP_High_Fast);
//  331     GPIO_ResetBits(LED2_BLUE_PORT, LED2_BLUE_PIN);
//  332     /*继电器IO初始化*/
//  333     GPIO_Init(LINE1_PORT,LINE1_PIN,GPIO_Mode_Out_PP_High_Slow);
//  334     GPIO_ResetBits(LINE1_PORT,LINE1_PIN);  
//  335     GPIO_Init(LINE2_PORT,LINE2_PIN,GPIO_Mode_Out_PP_High_Slow);
//  336     GPIO_ResetBits(LINE2_PORT,LINE2_PIN);   
//  337    
//  338     /*设置未用到的IO*/
//  339     GPIO_Init(GPIOA,GPIO_Pin_1,GPIO_Mode_Out_PP_High_Fast);
//  340     GPIO_SetBits(GPIOA,GPIO_Pin_1);
//  341     GPIO_Init(GPIOC,GPIO_Pin_0,GPIO_Mode_Out_PP_High_Fast);
//  342     GPIO_SetBits(GPIOC,GPIO_Pin_0);
//  343     GPIO_Init(GPIOC,GPIO_Pin_1,GPIO_Mode_Out_PP_High_Fast);
//  344     GPIO_SetBits(GPIOC,GPIO_Pin_1);
//  345     
//  346   //  GPIO_Init(GPIOC, GPIO_Pin_6,GPIO_Mode_In_FL_IT);
//  347   //  EXTI_SetPinSensitivity(EXTI_Pin_6, EXTI_Trigger_Falling);
//  348     
//  349 }
//  350 
//  351 /**
//  352 @function：配置CLK 及Timer4、2、3定时器 & 看门狗 & SPI
//  353 **/
//  354 void InitRegister(void)
//  355 {  
//  356      /** 配置内部时钟 **/
//  357      CLK_SYSCLKSourceConfig(CLK_SYSCLKSource_HSI);                //配置内部时钟
//  358      CLK_SYSCLKDivConfig(CLK_SYSCLKDiv_4);                        //时钟预分频
//  359      /** 配置Timer4 **/ 
//  360      CLK_PeripheralClockConfig(CLK_Peripheral_TIM4, ENABLE);
//  361      TIM4_TimeBaseInit(TIM4_Prescaler_512, 50);                 //6.4ms中断      
//  362      TIM4_ClearFlag(TIM4_FLAG_Update);
//  363      TIM4_ITConfig(TIM4_IT_Update, ENABLE);
//  364      /** 配置Timer2 **/ 
//  365      CLK_PeripheralClockConfig(CLK_Peripheral_TIM2, ENABLE);
//  366      TIM2_TimeBaseInit(TIM2_Prescaler_4,TIM2_CounterMode_Up, 1000);   //1ms
//  367      TIM2_ClearFlag(TIM2_FLAG_Update);
//  368      TIM2_ITConfig(TIM2_IT_Update, ENABLE);            
//  369      TIM2_Cmd(ENABLE);     
//  370      /** 配置Timer3 **/ 
//  371      CLK_PeripheralClockConfig(CLK_Peripheral_TIM3, ENABLE);
//  372      TIM3_TimeBaseInit(TIM3_Prescaler_32,TIM3_CounterMode_Up, 200);  //1.6ms  参数300
//  373      TIM3_ClearFlag(TIM3_FLAG_Update);
//  374      TIM3_ITConfig(TIM3_IT_Update, ENABLE);       
//  375      /** 配置看门狗 **/   
//  376      IWDG_WriteAccessCmd(IWDG_WriteAccess_Enable);    //16.384ms
//  377      IWDG_SetPrescaler(IWDG_Prescaler_256);
//  378      IWDG_SetReload(0xFE);
//  379      IWDG_ReloadCounter();
//  380      /** 配置SPI通信 **/ 
//  381      CLK_PeripheralClockConfig(CLK_Peripheral_SPI1, ENABLE);
//  382      SPI_DeInit( SPI1);
//  383      SPI_Init( SPI1,SPI_FirstBit_MSB, SPI_BaudRatePrescaler_2,
//  384                SPI_Mode_Master, SPI_CPOL_Low, SPI_CPHA_1Edge,
//  385                SPI_Direction_2Lines_FullDuplex, SPI_NSS_Soft,(uint8_t)0x00 );
//  386      SPI_Cmd( SPI1,ENABLE );
//  387      /**  RTC **/
//  388      CLK_RTCClockConfig(CLK_RTCCLKSource_HSI, CLK_RTCCLKDiv_16);    //3.2s
//  389      delay(10000);
//  390      CLK_PeripheralClockConfig(CLK_Peripheral_RTC, ENABLE);
//  391      RTC_WakeUpClockConfig(RTC_WakeUpClock_RTCCLK_Div16);
//  392      RTC_ITConfig(RTC_IT_WUT, ENABLE);
//  393      RTC_SetWakeUpCounter(50000);
//  394      RTC_WakeUpCmd(ENABLE);
//  395 }
//  396 
//  397 /**
//  398 @function：配置CC1100的寄存器 
//  399 **/
//  400 void RadioSettings(void) 
//  401 {  
//  402     INT8U  PaTabel[8] = {0xC5 ,0xC5 ,0xC5 ,0xC5 ,0xC5 ,0xC5 ,0xC5 ,0xC5};   //10dBm
//  403     halSpiWriteReg(0x08,0x05);          //PKTCTRL0   
//  404     halSpiWriteReg(0x0B,0x0C);          //FSCTRL1   
//  405     halSpiWriteReg(0x0D,0x10);          //FREQ2
//  406     halSpiWriteReg(0x0E,0xB1);          //FREQ1
//  407     halSpiWriteReg(0x0F,0x3B);          //FREQ0
//  408     halSpiWriteReg(0x10,0x2D);          //MDMCFG4   
//  409     halSpiWriteReg(0x11,0x3B);          //MDMCFG3
//  410     halSpiWriteReg(0x12,0x13);          //MDMCFG2    0x13 GFSK
//  411     halSpiWriteReg(0x15,0x62);          //DEVIATN      
//  412     halSpiWriteReg(0x17,0x3F);          //MCSM1 RX之后保持RX状态
//  413       
//  414     halSpiWriteReg(0x18,0x18);          //MCSM0 18   
//  415     halSpiWriteReg(0x19,0x1D);          //FOCCFG
//  416     halSpiWriteReg(0x1A,0x1C);          //BSCFG
//  417     halSpiWriteReg(0x1B,0xC7);          //AGCCTRL2
//  418     halSpiWriteReg(0x1C,0x00);          //AGCCTRL1
//  419     halSpiWriteReg(0x1D,0xB0);          //AGCCTRL0
//  420     halSpiWriteReg(0x21,0xB6);          //FREND1 
//  421     halSpiWriteReg(0x23,0xEA);          //FSCAL3
//  422     halSpiWriteReg(0x24,0x2A);          //FSCAL2    
//  423     halSpiWriteReg(0x25,0x00);          //FSCAL1
//  424     halSpiWriteReg(0x26,0x1F);          //FSCAL0     
//  425     
//  426     halSpiWriteReg(0x02,0x06);          //IOCFG0   
//  427    // halSpiWriteReg(0x02,0x0E);          //IOCFG0 
//  428     
//  429     halSpiWriteBurstReg(0x3E,PaTabel,8);//配置cc1101功率 
//  430 }
//  431 
//  432 INT8U SpiTxRxByte(INT8U dat)
//  433 {
//  434     INT8U i,temp;
//  435     temp = 0;	
//  436     SCK_0 ;
//  437     for(i=0; i<8; i++)
//  438     {
//  439         if(dat & 0x80)  
//  440         {MOSI_1;}
//  441         else 
//  442         {MOSI_0;}
//  443         dat <<= 1;
//  444         SCK_1;
//  445         temp <<= 1;
//  446         if(MISO_INPUT)temp++;   
//  447         SCK_0; 
//  448     }
//  449     IWDG->KR = IWDG_KEY_REFRESH;    //喂狗
//  450     return temp;
//  451 }
//  452 
//  453 void Reset_CC1100(void) 
//  454 {
//  455     CSN_0; 
//  456     SpiTxRxByte(0x30);    
//  457     CSN_1; 	  		
//  458 }
//  459 
//  460 void halSpiWriteReg(INT8U addr, INT8U value) 
//  461 {   
//  462     CSN_0;
//  463     while(MISO_INPUT);
//  464     SpiTxRxByte(addr);		
//  465     SpiTxRxByte(value);		
//  466     CSN_1;
//  467 }
//  468 
//  469 void halSpiWriteBurstReg(INT8U addr, INT8U *buffer, INT8U count) 
//  470 {
//  471     INT8U i, temp;
//  472     temp = addr | 0x40;
//  473     CSN_0;
//  474     while(MISO_INPUT);	
//  475     SpiTxRxByte(temp);	
//  476     for (i = 0; i < count; i++)
//  477     {
//  478         SpiTxRxByte(buffer[i]);
//  479     }
//  480     CSN_1;
//  481 }
//  482 
//  483 void halSpiStrobe(INT8U strobe) 
//  484 {
//  485     CSN_0;
//  486     while (MISO_INPUT);
//  487     SpiTxRxByte(strobe);		
//  488     CSN_1;
//  489 }
//  490 
//  491 INT8U halSpiReadReg(INT8U addr) 
//  492 {
//  493     INT8U temp, value;
//  494     temp = addr|0x80;
//  495     CSN_0;
//  496     while (MISO_INPUT);
//  497     SpiTxRxByte(temp);
//  498     value = SpiTxRxByte(0);
//  499     CSN_1;
//  500     return value;
//  501 }
//  502 
//  503 void halSpiReadBurstReg(INT8U addr, INT8U *buffer, INT8U count) 
//  504 {
//  505     INT8U i,temp;
//  506     temp = addr | 0xC0;		
//  507     CSN_0;
//  508     while (MISO_INPUT);
//  509     SpiTxRxByte(temp);   
//  510     for (i = 0; i < count; i++) 
//  511     {
//  512         buffer[i] = SpiTxRxByte(0);
//  513     }
//  514     CSN_1;
//  515 }
//  516 
//  517 INT8U halSpiReadStatus(INT8U addr) 
//  518 {
//  519     INT8U value,temp;
//  520     temp = addr | 0xC0;		
//  521     CSN_0;
//  522     while (MISO_INPUT);
//  523     SpiTxRxByte(temp);
//  524     value = SpiTxRxByte(0);
//  525     CSN_1;
//  526     return value;
//  527 }
//  528 /************  接收数据包 ******************/
//  529 INT8U halRfReceivePacket(INT8U *rxBuffer, INT8U *length) 
//  530 {
//  531     INT8U status[2];
//  532     INT8U packetLength;    
//  533     halSpiStrobe(0x34);                    //进入接收状态
//  534     delay(33);                            
//  535     if ((halSpiReadStatus(0x3B) & 0x7F) )  
//  536     {         
//  537         packetLength = halSpiReadReg(0x3F);
//  538         if (packetLength <= *length+1)       
//  539         {
//  540             halSpiReadBurstReg(0x3F, rxBuffer, packetLength);  //+1 是为了获取RSSI值
//  541             *length = packetLength;				
//  542             halSpiReadBurstReg(0x3F, status, 2);  //读出CRC校验位	
//  543             halSpiStrobe(0x3A);	                  //清洗接收缓冲区           
//  544             if(status[1] && 0x80)                 //如果检验成功，则返回报文长度
//  545             {
//  546                 halSpiStrobe(0x36);halSpiStrobe(0x34);timer2_delay(1);             //矫正CC1101时钟
//  547                 return(packetLength);
//  548             }
//  549             else 
//  550             {
//  551                 halSpiStrobe(0x36);halSpiStrobe(0x34);timer2_delay(1);             //矫正CC1101时钟
//  552                 return 0;
//  553             }               
//  554         }
//  555         else 
//  556         {         
//  557             *length = packetLength;
//  558             halSpiStrobe(0x3A);
//  559             halSpiStrobe(0x36);halSpiStrobe(0x34);timer2_delay(1);             //矫正CC1101时钟 
//  560             return 0;
//  561         }
//  562     }
//  563     else
//  564     { halSpiStrobe(0x3A);halSpiStrobe(0x36);halSpiStrobe(0x34);timer2_delay(1); } //清洗接收缓冲区
//  565     return 0;        
//  566 }
//  567 /************  CC1100发送一组数据 ******************/
//  568 void halRfSendPacket(INT8U *txBuffer, INT8U size) 
//  569 {
//  570     halSpiWriteReg(0x3F, size);   
//  571     halSpiWriteBurstReg(0x3F, txBuffer, size);	//写入发送数据    
//  572     halSpiStrobe(0x35);                         //进入发送模式
//  573     timer2_delay(5);  //5ms
//  574     halSpiStrobe(0x3B);                        //清空发送区数据
//  575 }
//  576 
//  577 
//  578 /**
//  579 @function：按键Key1处理函数 -- 选择 & 学习 
//  580 **/

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine32:
          CFI Block cfiCond13 Using cfiCommon0
          CFI Function main
          CFI Conditional ??CrossCallReturnLabel_57
          CFI CFA SP+6
          CFI Block cfiCond14 Using cfiCommon0
          CFI (cfiCond14) Function SaveInfoInFlash
          CFI (cfiCond14) Conditional ??CrossCallReturnLabel_56
          CFI (cfiCond14) ?b8 Frame(CFA, -6)
          CFI (cfiCond14) ?b9 Frame(CFA, -5)
          CFI (cfiCond14) ?b10 Frame(CFA, -4)
          CFI (cfiCond14) ?b11 Frame(CFA, -3)
          CFI (cfiCond14) CFA SP+10
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function LearnMode_Function
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_55
          CFI (cfiCond15) ?b8 Frame(CFA, -3)
          CFI (cfiCond15) CFA SP+7
          CFI Block cfiCond16 Using cfiCommon0
          CFI (cfiCond16) Function LearnMode_Function
          CFI (cfiCond16) Conditional ??CrossCallReturnLabel_54
          CFI (cfiCond16) ?b8 Frame(CFA, -3)
          CFI (cfiCond16) CFA SP+7
          CFI Block cfiCond17 Using cfiCommon0
          CFI (cfiCond17) Function Auto_Exit_LearnMode_Function
          CFI (cfiCond17) Conditional ??CrossCallReturnLabel_53
          CFI (cfiCond17) CFA SP+6
          CFI Block cfiCond18 Using cfiCommon0
          CFI (cfiCond18) Function Key1_Function
          CFI (cfiCond18) Conditional ??CrossCallReturnLabel_52
          CFI (cfiCond18) CFA SP+6
          CFI Block cfiPicker19 Using cfiCommon1
          CFI (cfiPicker19) NoFunction
          CFI (cfiPicker19) Picker
//  581 void  Key1_Function(void)
//  582 {      
//  583     if(learn_mode == ON)
//  584     {
//  585         if(key1_time_count > 5)
//  586         {
//  587           Key1_InterruptPushflag  = 0;
//  588           Key1_Short_Pushed = 1;         
//  589         }
//  590     }
//  591     if(KEY1_INPUT)
//  592     {
//  593         Key1_InterruptPushflag  = 0;
//  594     }
//  595     
//  596     /** 按键1-长按进入学习模式 **/
//  597     if((key1_time_count > 400) && (!Key2_InterruptPushflag) && (learn_mode == OFF) )
//  598     {        
//  599         //定时器在按键1中断中开启，至此未关闭 
//  600         Key1_InterruptPushflag = 0;
//  601         Led1_Off(); Led2_Off(); LED1_GREEN; 
//  602         led_blink_time    = 0;
//  603         Key1_Short_Pushed = 0;
//  604         Key2_Short_Pushed = 0;
//  605         learn_mode          = ON;           //置学习模式标志为1                                  
//  606         WaitForConfirm_time = 0; 
//  607     }                 
//  608 }
//  609 
//  610 /**
//  611 @function：按键Key2处理函数 --  学习确认  
//  612 **/
//  613 void  Key2_Function(void)
//  614 {
//  615     if(KEY2_INPUT)
//  616     {
//  617         Key2_InterruptPushflag = 0;
//  618         if( key2_time_count < 180  )      
//  619         {                                                      
//  620             Key2_Short_Pushed = 1;       
//  621             if(learn_mode == OFF)
//  622             {
//  623                 Broadcast_info();
//  624                 LED1_BLUE;LED2_BLUE;                
//  625                 timer2_delay(100); 
//  626                 Led1_Off(); Led2_Off();             
//  627             }
//  628         }            
//  629     }
//  630     if(learn_mode == OFF)
//  631     {       
//  632         if((key2_time_count > 400) && (!Key1_InterruptPushflag) && (learn_mode == OFF) )
//  633         { 
//  634             Key2_InterruptPushflag = 0;
//  635             key2_time_count = 0;
//  636             ClearFlash();             
//  637             TIM4_Cmd(DISABLE);
//  638             auto_exit_time  = 0;           //自动退出计时清零     
//  639             WaitForConfirm_time = 0;
//  640                               
//  641             LED2_RED;LED1_RED;
//  642             timer2_delay(1280);            
//  643             while(led_flash < 5)
//  644             {
//  645                 LED2_RED;LED1_RED;
//  646                 timer2_delay(200);             //203.2ms
//  647                 Led1_Off();Led2_Off();
//  648                 timer2_delay(200);
//  649                 led_flash++;
//  650             }
//  651             led_flash = 0;      
//  652         }           
//  653     }   
//  654 }
//  655      
//  656 
//  657 /**
//  658 @function：无操作 定时 退出 学习模式 
//  659 **/
//  660 void Auto_Exit_LearnMode_Function(void)
//  661 {
//  662     if(learn_mode == ON)                   
//  663     {                         
//  664         if(auto_exit_time > 3200)                  //15s   自动退出学习模式
//  665         {    
//  666             TIM4_Cmd(DISABLE);                     //关闭定时器
//  667             led_blink_time  = 0;
//  668             auto_exit_time  = 0;   
//  669             Choose_Line     = 1;                //回路选择重新置1
//  670             learn_mode      = OFF;              //退出学习模式，进入工作模式           
//  671             Led1_Off();                         //关闭两个LED灯   
        CALLF     Led1_Off
//  672             Led2_Off();
        JPF       Led2_Off
          CFI EndBlock cfiCond13
          CFI EndBlock cfiCond14
          CFI EndBlock cfiCond15
          CFI EndBlock cfiCond16
          CFI EndBlock cfiCond17
          CFI EndBlock cfiCond18
          CFI EndBlock cfiPicker19

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine17:
          CFI Block cfiCond20 Using cfiCommon0
          CFI Function LearnMode_Function
          CFI Conditional ??CrossCallReturnLabel_27
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+7
          CFI Block cfiCond21 Using cfiCommon0
          CFI (cfiCond21) Function LearnMode_Function
          CFI (cfiCond21) Conditional ??CrossCallReturnLabel_28
          CFI (cfiCond21) ?b8 Frame(CFA, -3)
          CFI (cfiCond21) CFA SP+7
          CFI Block cfiPicker22 Using cfiCommon1
          CFI (cfiPicker22) NoFunction
          CFI (cfiPicker22) Picker
        CALLF     ?Subroutine71
??CrossCallReturnLabel_131:
        RETF
          CFI EndBlock cfiCond20
          CFI EndBlock cfiCond21
          CFI EndBlock cfiPicker22

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine14:
          CFI Block cfiCond23 Using cfiCommon0
          CFI Function CommonMode_OperateLine
          CFI Conditional ??CrossCallReturnLabel_21
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+8
          CFI Block cfiCond24 Using cfiCommon0
          CFI (cfiCond24) Function LearnMode_Function
          CFI (cfiCond24) Conditional ??CrossCallReturnLabel_20
          CFI (cfiCond24) ?b8 Frame(CFA, -3)
          CFI (cfiCond24) CFA SP+7
          CFI Block cfiCond25 Using cfiCommon0
          CFI (cfiCond25) Function LearnMode_Function
          CFI (cfiCond25) Conditional ??CrossCallReturnLabel_19
          CFI (cfiCond25) ?b8 Frame(CFA, -3)
          CFI (cfiCond25) CFA SP+7
          CFI Block cfiPicker26 Using cfiCommon1
          CFI (cfiPicker26) NoFunction
          CFI (cfiPicker26) Picker
        LD        A, #0x10
        CALLF     ?Subroutine68
??CrossCallReturnLabel_303:
        JPF       Led2_Off
          CFI EndBlock cfiCond23
          CFI EndBlock cfiCond24
          CFI EndBlock cfiCond25
          CFI EndBlock cfiPicker26

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function Broadcast_info
        CODE
Broadcast_info:
        SUB       SP, #0x6
          CFI CFA SP+9
        LDW       Y, #?_1
        LDW       X, SP
        INCW      X
        PUSHW     X
          CFI CFA SP+11
        LD        A, #0x6
        CALLF     L:?move1616_v_x_y_a
        POPW      X
          CFI CFA SP+9
        LD        A, #0x6
        LDW       X, SP
        INCW      X
        CALLF     halRfSendPacket
        ADD       SP, #0x6
          CFI CFA SP+3
        RETF
          CFI EndBlock cfiBlock27

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function ClearFlash
        CODE
ClearFlash:
        CALLF     L:?push_w4
          CFI ?b9 Frame(CFA, -3)
          CFI ?b8 Frame(CFA, -4)
          CFI CFA SP+5
        PUSH      S:?b10
          CFI ?b10 Frame(CFA, -5)
          CFI CFA SP+6
        LDW       X, #0x1000
        LDW       S:?w4, X
        CALLF     ?Subroutine53
??CrossCallReturnLabel_107:
        CALLF     ??Subroutine102_0
??CrossCallReturnLabel_234:
        CLR       A
        LDW       X, #0x1002
        CALLF     ?Subroutine23
??CrossCallReturnLabel_36:
        LDW       X, #0x1005
        CALLF     ?Subroutine24
??CrossCallReturnLabel_38:
        LDW       X, #0x1006
        CALLF     ?Subroutine24
??CrossCallReturnLabel_39:
        CALLF     ??Subroutine99_0
??CrossCallReturnLabel_222:
        MOV       S:?b10, #0xa1
??ClearFlash_0:
        CLR       A
        CALLF     L:?mov_w1_w4
        CALLF     ??Subroutine101_0
??CrossCallReturnLabel_227:
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
        CALLF     ?Subroutine30
??CrossCallReturnLabel_170:
        CLR       A
        CALLF     ?Subroutine47
??CrossCallReturnLabel_164:
        CALLF     ?Subroutine48
??CrossCallReturnLabel_159:
        LD        (Y), A
        ADDW      X, #0x4
        LD        (X), A
        LD        A, S:?b2
        INC       A
        LD        S:?b2, A
        CP        A, #0xa
        JRC       L:??ClearFlash_1
        CALLF     ?Subroutine52
??CrossCallReturnLabel_102:
        POP       S:?b10
          CFI ?b10 SameValue
          CFI CFA SP+5
        JPF       L:?epilogue_w4
          CFI EndBlock cfiBlock28
//  673         }
//  674         if(LearnModeWaitForConfirm == ON)
//  675         {
//  676             if(WaitForConfirm_time > 1200)      //自动退学学习确认等待
//  677             {
//  678                  WaitForConfirm_time     = 0;
//  679                  LearnModeWaitForConfirm = OFF;                 
//  680             }        
//  681         }
//  682     } 
//  683 }
//  684 
//  685 
//  686 /**
//  687 @function：第一次开机 Flash相关初始化
//  688 **/
//  689 void FirstPower(void)
//  690 {
//  691     INT8U firstpowernum;
//  692     FLASH_SetProgrammingTime(FLASH_ProgramTime_Standard);      //选定Flash模式
//  693     FLASH_Unlock(FLASH_MemType_Data);                          //解锁Flash
//  694     timer2_delay(1);    
//  695     firstpowernum = FLASH_ReadByte(IFFIRSTPOWERNUMADRESS);
//  696     if(firstpowernum == 0x25)  //不是第一次开机
//  697     {
//  698         firstpower = 0;                                             
//  699     }
//  700     else       
//  701     {   
//  702         //TODO 清空Flash数据
//  703         //ClearFlash();
//  704         firstpower = 1;       //第一次上电开机
//  705         FLASH_ProgramByte(IFFIRSTPOWERNUMADRESS,0x25); 
//  706     }
//  707     FLASH_Lock(FLASH_MemType_Data);                            //锁定Flash  
//  708 }
//  709 
//  710 /**
//  711 @function：初始化读取Flash中ID
//  712 **/
//  713 void ReadIdInFlash(void)
//  714 {
//  715     INT8U i;
//  716     INT16U flash_start = IDSTARTADDRESS;                         //Flash初始位置  
//  717     FLASH_Unlock(FLASH_MemType_Data);                            //解锁Flash 
//  718     timer2_delay(1);                                             //等待解锁Flash完成      
//  719     if(firstpower == 1)                                          //第一次开机
//  720     {
//  721       FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_1,0x10);        //将0x1010写入该位置
//  722       FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_2,0x10);     
//  723     } 
//  724     else if(firstpower == 0)                                     //非第一次开机
//  725     {
//  726       Public_learned_ID_num = FLASH_ReadByte(IDCOUNTADD);
//  727       IdStartAddress = (FLASH_ReadByte(NEWIDADDRESSINFLASH_PART_1)<<8)+(FLASH_ReadByte(NEWIDADDRESSINFLASH_PART_2));
//  728       if(IdStartAddress == 0x0)
//  729       {
//  730           IdStartAddress = IDSTARTADDRESS;
//  731       }
//  732     } 
//  733     for(i = 0;i < MAXLEARNNUM;i++)  //注意数组溢出                            
//  734     {
//  735       AllRadio[i].Id_part_1 = FLASH_ReadByte(flash_start);        //将Flash中ID读取到本地内存中
//  736       flash_start++;
//  737       AllRadio[i].Id_part_2 = FLASH_ReadByte(flash_start);
//  738       flash_start++;
//  739       AllRadio[i].Id_part_3 = FLASH_ReadByte(flash_start);
//  740       flash_start++;
//  741       AllRadio[i].Id_part_4 = FLASH_ReadByte(flash_start);
//  742       flash_start++;
//  743       
//  744       ABIO_Function[i].AI_Line1 = FLASH_ReadByte(flash_start);    //将Flash中开关对应的动作读取到本地内存中
//  745       flash_start++;
//  746       ABIO_Function[i].AO_Line1 = FLASH_ReadByte(flash_start);
//  747       flash_start++;
//  748       ABIO_Function[i].BI_Line1 = FLASH_ReadByte(flash_start);
//  749       flash_start++;     
//  750       ABIO_Function[i].BO_Line1 = FLASH_ReadByte(flash_start);
//  751       flash_start++; 
//  752       ABIO_Function[i].TOOGLE_Line1 = FLASH_ReadByte(flash_start);
//  753       flash_start++;       
//  754            
//  755       ABIO_Function[i].AI_Line2 = FLASH_ReadByte(flash_start);    
//  756       flash_start++;
//  757       ABIO_Function[i].AO_Line2 = FLASH_ReadByte(flash_start);
//  758       flash_start++;
//  759       ABIO_Function[i].BI_Line2 = FLASH_ReadByte(flash_start);
//  760       flash_start++;     
//  761       ABIO_Function[i].BO_Line2 = FLASH_ReadByte(flash_start);
//  762       flash_start++; 
//  763       ABIO_Function[i].TOOGLE_Line2 = FLASH_ReadByte(flash_start);
//  764       flash_start++;       
//  765       
//  766       flash_start+=0x2;
//  767     }   
//  768     FLASH_Lock(FLASH_MemType_Data);   //锁定Flash
//  769 }
//  770 
//  771 /** 
//  772 @function： 在本地参数中查找ID 
//  773 @parameter: 报文ID
//  774 @return:    该ID在Flash中的位置（从0开始计数），若无，则返回FINDINFLASH_FAIL 
//  775 **/
//  776 INT8U FindIdInFlash(INT8U ID_Part1,INT8U ID_Part2,INT8U ID_Part3,INT8U ID_Part4)
//  777 {
//  778     INT8U i;  
//  779     for(i = 0 ; i < MAXLEARNNUM ; i++)       //TODO 可优化，根据学习数量来进行查找    
//  780     {           
//  781         if(AllRadio[i].Id_part_1==ID_Part1&&(AllRadio[i].Id_part_2==ID_Part2)&&(AllRadio[i].Id_part_3==ID_Part3)&&(AllRadio[i].Id_part_4==ID_Part4))
//  782         {          
//  783              return(i);
//  784         }        
//  785     }
//  786     return(FINDINFLASH_FAIL);
//  787 }
//  788 
//  789 /**
//  790 @function： 将ID写入Flash中 
//  791 @parameter：需写入Flash的ID    按照空闲位置顺序写入Flash
//  792 **/

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine48:
          CFI Block cfiCond29 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_159
          CFI ?b10 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+9
          CFI Block cfiCond30 Using cfiCommon0
          CFI (cfiCond30) Function WriteIdInFlash
          CFI (cfiCond30) Conditional ??CrossCallReturnLabel_160
          CFI (cfiCond30) ?b8 Frame(CFA, -6)
          CFI (cfiCond30) ?b9 Frame(CFA, -5)
          CFI (cfiCond30) ?b10 Frame(CFA, -4)
          CFI (cfiCond30) ?b11 Frame(CFA, -3)
          CFI (cfiCond30) CFA SP+10
          CFI Block cfiPicker31 Using cfiCommon1
          CFI (cfiPicker31) NoFunction
          CFI (cfiPicker31) Picker
//  793 void WriteIdInFlash(INT8U ID_Part1,INT8U ID_Part2,INT8U ID_Part3,INT8U ID_Part4)
//  794 {
//  795     FLASH_Unlock(FLASH_MemType_Data);                                   //解锁Flash
//  796     timer2_delay(1);  
//  797     
//  798     AllRadio[Public_learned_ID_num].Id_part_1=ID_Part1;                    //将ID保存到本地的变量中
//  799     AllRadio[Public_learned_ID_num].Id_part_2=ID_Part2;
        LD        (Y), A
          CFI EndBlock cfiCond29
          CFI EndBlock cfiCond30
          CFI EndBlock cfiPicker31
//  800     AllRadio[Public_learned_ID_num].Id_part_3=ID_Part3;
        REQUIRE ??Subroutine87_0
        ;               // Fall through to label ??Subroutine87_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine87_0:
          CFI Block cfiCond32 Using cfiCommon0
          CFI Function Reply_RequestFlashData
          CFI Conditional ??CrossCallReturnLabel_161
          CFI CFA SP+30
          CFI Block cfiCond33 Using cfiCommon0
          CFI (cfiCond33) Function Reply_RequestFlashData
          CFI (cfiCond33) Conditional ??CrossCallReturnLabel_162
          CFI (cfiCond33) CFA SP+30
          CFI Block cfiCond34 Using cfiCommon0
          CFI (cfiCond34) Function FindIdInFlash
          CFI (cfiCond34) Conditional ??CrossCallReturnLabel_163
          CFI (cfiCond34) CFA SP+6
          CFI Block cfiCond35 Using cfiCommon0
          CFI (cfiCond35) Function ClearFlash
          CFI (cfiCond35) Conditional ??CrossCallReturnLabel_159
          CFI (cfiCond35) ?b10 Frame(CFA, -5)
          CFI (cfiCond35) ?b8 Frame(CFA, -4)
          CFI (cfiCond35) ?b9 Frame(CFA, -3)
          CFI (cfiCond35) CFA SP+9
          CFI Block cfiCond36 Using cfiCommon0
          CFI (cfiCond36) Function WriteIdInFlash
          CFI (cfiCond36) Conditional ??CrossCallReturnLabel_160
          CFI (cfiCond36) ?b8 Frame(CFA, -6)
          CFI (cfiCond36) ?b9 Frame(CFA, -5)
          CFI (cfiCond36) ?b10 Frame(CFA, -4)
          CFI (cfiCond36) ?b11 Frame(CFA, -3)
          CFI (cfiCond36) CFA SP+10
          CFI Block cfiPicker37 Using cfiCommon1
          CFI (cfiPicker37) NoFunction
          CFI (cfiPicker37) Picker
        LDW       Y, X
        ADDW      Y, #0x3
        RETF
          CFI EndBlock cfiCond32
          CFI EndBlock cfiCond33
          CFI EndBlock cfiCond34
          CFI EndBlock cfiCond35
          CFI EndBlock cfiCond36
          CFI EndBlock cfiPicker37

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine47:
          CFI Block cfiCond38 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_164
          CFI ?b10 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+9
          CFI Block cfiCond39 Using cfiCommon0
          CFI (cfiCond39) Function WriteIdInFlash
          CFI (cfiCond39) Conditional ??CrossCallReturnLabel_165
          CFI (cfiCond39) ?b8 Frame(CFA, -6)
          CFI (cfiCond39) ?b9 Frame(CFA, -5)
          CFI (cfiCond39) ?b10 Frame(CFA, -4)
          CFI (cfiCond39) ?b11 Frame(CFA, -3)
          CFI (cfiCond39) CFA SP+10
          CFI Block cfiPicker40 Using cfiCommon1
          CFI (cfiPicker40) NoFunction
          CFI (cfiPicker40) Picker
        LD        (Y), A
          CFI EndBlock cfiCond38
          CFI EndBlock cfiCond39
          CFI EndBlock cfiPicker40
        REQUIRE ??Subroutine88_0
        ;               // Fall through to label ??Subroutine88_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine88_0:
          CFI Block cfiCond41 Using cfiCommon0
          CFI Function Reply_RequestFlashData
          CFI Conditional ??CrossCallReturnLabel_166
          CFI CFA SP+30
          CFI Block cfiCond42 Using cfiCommon0
          CFI (cfiCond42) Function Reply_RequestFlashData
          CFI (cfiCond42) Conditional ??CrossCallReturnLabel_167
          CFI (cfiCond42) CFA SP+30
          CFI Block cfiCond43 Using cfiCommon0
          CFI (cfiCond43) Function FindIdInFlash
          CFI (cfiCond43) Conditional ??CrossCallReturnLabel_168
          CFI (cfiCond43) CFA SP+6
          CFI Block cfiCond44 Using cfiCommon0
          CFI (cfiCond44) Function ClearFlash
          CFI (cfiCond44) Conditional ??CrossCallReturnLabel_164
          CFI (cfiCond44) ?b10 Frame(CFA, -5)
          CFI (cfiCond44) ?b8 Frame(CFA, -4)
          CFI (cfiCond44) ?b9 Frame(CFA, -3)
          CFI (cfiCond44) CFA SP+9
          CFI Block cfiCond45 Using cfiCommon0
          CFI (cfiCond45) Function WriteIdInFlash
          CFI (cfiCond45) Conditional ??CrossCallReturnLabel_165
          CFI (cfiCond45) ?b8 Frame(CFA, -6)
          CFI (cfiCond45) ?b9 Frame(CFA, -5)
          CFI (cfiCond45) ?b10 Frame(CFA, -4)
          CFI (cfiCond45) ?b11 Frame(CFA, -3)
          CFI (cfiCond45) CFA SP+10
          CFI Block cfiPicker46 Using cfiCommon1
          CFI (cfiPicker46) NoFunction
          CFI (cfiPicker46) Picker
        LDW       Y, X
        ADDW      Y, #0x2
        RETF
          CFI EndBlock cfiCond41
          CFI EndBlock cfiCond42
          CFI EndBlock cfiCond43
          CFI EndBlock cfiCond44
          CFI EndBlock cfiCond45
          CFI EndBlock cfiPicker46

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine30:
          CFI Block cfiCond47 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_170
          CFI ?b10 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+9
          CFI Block cfiCond48 Using cfiCommon0
          CFI (cfiCond48) Function FindIdInFlash
          CFI (cfiCond48) Conditional ??CrossCallReturnLabel_171
          CFI (cfiCond48) CFA SP+6
          CFI Block cfiPicker49 Using cfiCommon1
          CFI (cfiPicker49) NoFunction
          CFI (cfiPicker49) Picker
        EXG       A, YL
          CFI EndBlock cfiCond47
          CFI EndBlock cfiCond48
          CFI EndBlock cfiPicker49
        REQUIRE ??Subroutine89_0
        ;               // Fall through to label ??Subroutine89_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine89_0:
          CFI Block cfiCond50 Using cfiCommon0
          CFI Function WriteIdInFlash
          CFI Conditional ??CrossCallReturnLabel_169
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+10
          CFI Block cfiCond51 Using cfiCommon0
          CFI (cfiCond51) Function ClearFlash
          CFI (cfiCond51) Conditional ??CrossCallReturnLabel_170
          CFI (cfiCond51) ?b10 Frame(CFA, -5)
          CFI (cfiCond51) ?b8 Frame(CFA, -4)
          CFI (cfiCond51) ?b9 Frame(CFA, -3)
          CFI (cfiCond51) CFA SP+9
          CFI Block cfiCond52 Using cfiCommon0
          CFI (cfiCond52) Function FindIdInFlash
          CFI (cfiCond52) Conditional ??CrossCallReturnLabel_171
          CFI (cfiCond52) CFA SP+6
          CFI Block cfiPicker53 Using cfiCommon1
          CFI (cfiPicker53) NoFunction
          CFI (cfiPicker53) Picker
        CALLF     ?Subroutine75
??CrossCallReturnLabel_173:
        LDW       Y, X
        INCW      Y
        RETF
          CFI EndBlock cfiCond50
          CFI EndBlock cfiCond51
          CFI EndBlock cfiCond52
          CFI EndBlock cfiPicker53

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine24:
          CFI Block cfiCond54 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_38
          CFI ?b10 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+9
          CFI Block cfiCond55 Using cfiCommon0
          CFI (cfiCond55) Function ClearFlash
          CFI (cfiCond55) Conditional ??CrossCallReturnLabel_39
          CFI (cfiCond55) ?b10 Frame(CFA, -5)
          CFI (cfiCond55) ?b8 Frame(CFA, -4)
          CFI (cfiCond55) ?b9 Frame(CFA, -3)
          CFI (cfiCond55) CFA SP+9
          CFI Block cfiPicker56 Using cfiCommon1
          CFI (cfiPicker56) NoFunction
          CFI (cfiPicker56) Picker
        CALLF     ?Subroutine74
??CrossCallReturnLabel_230:
        CLR       A
        RETF
          CFI EndBlock cfiCond54
          CFI EndBlock cfiCond55
          CFI EndBlock cfiPicker56

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
        CODE
UpdateDatasAdressInFlash:
        CALLF     L:?push_l2
          CFI ?b11 Frame(CFA, -3)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -6)
          CFI CFA SP+7
        CALLF     L:?push_l3
          CFI ?b15 Frame(CFA, -7)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b12 Frame(CFA, -10)
          CFI CFA SP+11
        SUB       SP, #0x5
          CFI CFA SP+16
        LD        S:?b12, A
        LDW       X, #0x1010
        LDW       (0x4,SP), X
        CALLF     ?Subroutine53
??CrossCallReturnLabel_106:
        CALLF     ??Subroutine102_0
??CrossCallReturnLabel_235:
        LD        A, L:Public_learned_ID_num
        SUB       A, S:?b12
        DEC       A
        LD        (0x3,SP), A
        CLRW      X
        EXG       A, XL
        LD        A, S:?b12
        EXG       A, XL
        SLLW      X
        SLLW      X
        SLLW      X
        SLLW      X
        ADDW      X, #0x1010
        CALLF     ?Subroutine79
??CrossCallReturnLabel_140:
        LD        A, S:?b12
        INC       A
        LD        (0x1,SP), A
        CLR       A
        JPF       ??UpdateDatasAdressInFlash_0
??UpdateDatasAdressInFlash_1:
        LD        A, (0x1,SP)
        CLRW      Y
        LD        YL, A
        CALLF     ?Subroutine75
??CrossCallReturnLabel_172:
        LDW       S:?w6, X
        INCW      X
        CALLF     ?Subroutine46
??CrossCallReturnLabel_90:
        ADDW      X, #0x2
        CALLF     ?Subroutine46
??CrossCallReturnLabel_91:
        ADDW      X, #0x3
        CALLF     ?Subroutine46
??CrossCallReturnLabel_92:
        ADDW      X, #0x4
        LD        A, (X)
        CALLF     ?Subroutine54
??CrossCallReturnLabel_108:
        CALLF     L:?mov_l3_l2
        LD        A, (0x1,SP)
        CLRW      Y
        LD        YL, A
        CALLF     ?Subroutine31
??CrossCallReturnLabel_51:
        LD        A, [S:?w4.w]
        CALLF     L:?mov_l0_l3
        CALLF     FLASH_ProgramByte
        CALLF     L:?inc32_l3_l3
        LDW       X, S:?w4
        INCW      X
        CALLF     ?Subroutine45
??CrossCallReturnLabel_82:
        ADDW      X, #0x2
        CALLF     ?Subroutine45
??CrossCallReturnLabel_83:
        ADDW      X, #0x3
        CALLF     ?Subroutine45
??CrossCallReturnLabel_84:
        ADDW      X, #0x4
        CALLF     ?Subroutine45
??CrossCallReturnLabel_85:
        ADDW      X, #0x5
        CALLF     ?Subroutine45
??CrossCallReturnLabel_86:
        ADDW      X, #0x6
        CALLF     ?Subroutine45
??CrossCallReturnLabel_87:
        ADDW      X, #0x7
        CALLF     ?Subroutine45
??CrossCallReturnLabel_88:
        ADDW      X, #0x8
        CALLF     ?Subroutine45
??CrossCallReturnLabel_89:
        ADDW      X, #0x9
        CALLF     ?Subroutine77
??CrossCallReturnLabel_136:
        LDW       X, #0x3
        LDW       S:?w3, X
        CLRW      X
        LDW       S:?w2, X
        CALLF     L:?mov_l0_l3
        CALLF     L:?add32_l0_l0_l1
        CALLF     L:?mov_l2_l0
        LD        A, (0x1,SP)
        INC       A
        LD        (0x1,SP), A
        LD        A, (0x2,SP)
        INC       A
??UpdateDatasAdressInFlash_0:
        LD        (0x2,SP), A
        CP        A, (0x3,SP)
        JRNC      ??lb_9
        JP        L:??UpdateDatasAdressInFlash_1
??lb_9:
        LD        A, L:Public_learned_ID_num
        CLRW      X
        LD        XL, A
        SLLW      X
        SLLW      X
        SLLW      X
        SLLW      X
        ADDW      X, #0x1000
        CALLF     ?Subroutine79
??CrossCallReturnLabel_141:
        MOV       S:?b12, #0x10
??UpdateDatasAdressInFlash_2:
        CLR       A
        CALLF     ?Subroutine54
??CrossCallReturnLabel_109:
        LD        A, S:?b12
        DEC       A
        LD        S:?b12, A
        JRNE      L:??UpdateDatasAdressInFlash_2
        LD        A, L:Public_learned_ID_num
        SWAP      A
        AND       A, #0xf0
        LDW       X, #0x1006
        CALLF     ??Subroutine100_0
??CrossCallReturnLabel_223:
        LD        A, L:Public_learned_ID_num
        DEC       A
        CALLF     ?Subroutine25
??CrossCallReturnLabel_220:
        CALLF     ?Subroutine11
??CrossCallReturnLabel_12:
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
        CALLF     ?Subroutine28
??CrossCallReturnLabel_44:
        LDW       X, (0x4,SP)
        CALLF     ?Subroutine26
??CrossCallReturnLabel_40:
        LDW       X, S:?w4
        INCW      X
        LD        (X), A
        LDW       X, (0x4,SP)
        CALLF     ?Subroutine27
??CrossCallReturnLabel_42:
        LDW       (0x4,SP), X
        LD        A, S:?b10
        INC       A
        LD        S:?b10, A
        CP        A, #0xa
        JRC       L:??UpdateDatasAdressInFlash_3
        CALLF     ?Subroutine52
??CrossCallReturnLabel_101:
        ADD       SP, #0x5
          CFI CFA SP+11
        JPF       L:?epilogue_l2_l3
          CFI EndBlock cfiBlock57

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine75:
          CFI Block cfiCond58 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_170
          CFI ?b10 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+12
          CFI Block cfiCond59 Using cfiCommon0
          CFI (cfiCond59) Function FindIdInFlash
          CFI (cfiCond59) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_171
          CFI (cfiCond59) CFA SP+9
          CFI Block cfiCond60 Using cfiCommon0
          CFI (cfiCond60) Function WriteIdInFlash
          CFI (cfiCond60) Conditional ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_169
          CFI (cfiCond60) ?b8 Frame(CFA, -6)
          CFI (cfiCond60) ?b9 Frame(CFA, -5)
          CFI (cfiCond60) ?b10 Frame(CFA, -4)
          CFI (cfiCond60) ?b11 Frame(CFA, -3)
          CFI (cfiCond60) CFA SP+13
          CFI Block cfiCond61 Using cfiCommon0
          CFI (cfiCond61) Function UpdateDatasAdressInFlash
          CFI (cfiCond61) Conditional ??CrossCallReturnLabel_172
          CFI (cfiCond61) ?b12 Frame(CFA, -10)
          CFI (cfiCond61) ?b13 Frame(CFA, -9)
          CFI (cfiCond61) ?b14 Frame(CFA, -8)
          CFI (cfiCond61) ?b15 Frame(CFA, -7)
          CFI (cfiCond61) ?b8 Frame(CFA, -6)
          CFI (cfiCond61) ?b9 Frame(CFA, -5)
          CFI (cfiCond61) ?b10 Frame(CFA, -4)
          CFI (cfiCond61) ?b11 Frame(CFA, -3)
          CFI (cfiCond61) CFA SP+19
          CFI Block cfiPicker62 Using cfiCommon1
          CFI (cfiPicker62) NoFunction
          CFI (cfiPicker62) Picker
        LDW       X, #0x7
        LDW       S:?w0, X
        LDW       X, Y
        CALLF     ?Subroutine83
??CrossCallReturnLabel_176:
        RETF
          CFI EndBlock cfiCond58
          CFI EndBlock cfiCond59
          CFI EndBlock cfiCond60
          CFI EndBlock cfiCond61
          CFI EndBlock cfiPicker62

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine83:
          CFI Block cfiCond63 Using cfiCommon0
          CFI Function Reply_RequestFlashData
          CFI Conditional ??CrossCallReturnLabel_174
          CFI CFA SP+30
          CFI Block cfiCond64 Using cfiCommon0
          CFI (cfiCond64) Function ClearFlash
          CFI (cfiCond64) Conditional ??CrossCallReturnLabel_176, ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_170
          CFI (cfiCond64) ?b10 Frame(CFA, -5)
          CFI (cfiCond64) ?b8 Frame(CFA, -4)
          CFI (cfiCond64) ?b9 Frame(CFA, -3)
          CFI (cfiCond64) CFA SP+15
          CFI Block cfiCond65 Using cfiCommon0
          CFI (cfiCond65) Function FindIdInFlash
          CFI (cfiCond65) Conditional ??CrossCallReturnLabel_176, ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_171
          CFI (cfiCond65) CFA SP+12
          CFI Block cfiCond66 Using cfiCommon0
          CFI (cfiCond66) Function WriteIdInFlash
          CFI (cfiCond66) Conditional ??CrossCallReturnLabel_176, ??CrossCallReturnLabel_173, ??CrossCallReturnLabel_169
          CFI (cfiCond66) ?b8 Frame(CFA, -6)
          CFI (cfiCond66) ?b9 Frame(CFA, -5)
          CFI (cfiCond66) ?b10 Frame(CFA, -4)
          CFI (cfiCond66) ?b11 Frame(CFA, -3)
          CFI (cfiCond66) CFA SP+16
          CFI Block cfiCond67 Using cfiCommon0
          CFI (cfiCond67) Function UpdateDatasAdressInFlash
          CFI (cfiCond67) Conditional ??CrossCallReturnLabel_176, ??CrossCallReturnLabel_172
          CFI (cfiCond67) ?b12 Frame(CFA, -10)
          CFI (cfiCond67) ?b13 Frame(CFA, -9)
          CFI (cfiCond67) ?b14 Frame(CFA, -8)
          CFI (cfiCond67) ?b15 Frame(CFA, -7)
          CFI (cfiCond67) ?b8 Frame(CFA, -6)
          CFI (cfiCond67) ?b9 Frame(CFA, -5)
          CFI (cfiCond67) ?b10 Frame(CFA, -4)
          CFI (cfiCond67) ?b11 Frame(CFA, -3)
          CFI (cfiCond67) CFA SP+22
          CFI Block cfiCond68 Using cfiCommon0
          CFI (cfiCond68) Function UpdateDatasAdressInFlash
          CFI (cfiCond68) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_44
          CFI (cfiCond68) ?b12 Frame(CFA, -10)
          CFI (cfiCond68) ?b13 Frame(CFA, -9)
          CFI (cfiCond68) ?b14 Frame(CFA, -8)
          CFI (cfiCond68) ?b15 Frame(CFA, -7)
          CFI (cfiCond68) ?b8 Frame(CFA, -6)
          CFI (cfiCond68) ?b9 Frame(CFA, -5)
          CFI (cfiCond68) ?b10 Frame(CFA, -4)
          CFI (cfiCond68) ?b11 Frame(CFA, -3)
          CFI (cfiCond68) CFA SP+22
          CFI Block cfiCond69 Using cfiCommon0
          CFI (cfiCond69) Function ReadIdInFlash
          CFI (cfiCond69) Conditional ??CrossCallReturnLabel_175, ??CrossCallReturnLabel_45
          CFI (cfiCond69) ?b10 Frame(CFA, -9)
          CFI (cfiCond69) ?b8 Frame(CFA, -8)
          CFI (cfiCond69) ?b9 Frame(CFA, -7)
          CFI (cfiCond69) ?b12 Frame(CFA, -6)
          CFI (cfiCond69) ?b13 Frame(CFA, -5)
          CFI (cfiCond69) ?b14 Frame(CFA, -4)
          CFI (cfiCond69) ?b15 Frame(CFA, -3)
          CFI (cfiCond69) CFA SP+16
          CFI Block cfiPicker70 Using cfiCommon1
          CFI (cfiPicker70) NoFunction
          CFI (cfiPicker70) Picker
        CALLF     L:?mul16_x_x_w0
        ADDW      X, #AllRadio
        RETF
          CFI EndBlock cfiCond63
          CFI EndBlock cfiCond64
          CFI EndBlock cfiCond65
          CFI EndBlock cfiCond66
          CFI EndBlock cfiCond67
          CFI EndBlock cfiCond68
          CFI EndBlock cfiCond69
          CFI EndBlock cfiPicker70

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine54:
          CFI Block cfiCond71 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_108
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+19
          CFI Block cfiCond72 Using cfiCommon0
          CFI (cfiCond72) Function UpdateDatasAdressInFlash
          CFI (cfiCond72) Conditional ??CrossCallReturnLabel_109
          CFI (cfiCond72) ?b12 Frame(CFA, -10)
          CFI (cfiCond72) ?b13 Frame(CFA, -9)
          CFI (cfiCond72) ?b14 Frame(CFA, -8)
          CFI (cfiCond72) ?b15 Frame(CFA, -7)
          CFI (cfiCond72) ?b8 Frame(CFA, -6)
          CFI (cfiCond72) ?b9 Frame(CFA, -5)
          CFI (cfiCond72) ?b10 Frame(CFA, -4)
          CFI (cfiCond72) ?b11 Frame(CFA, -3)
          CFI (cfiCond72) CFA SP+19
          CFI Block cfiPicker73 Using cfiCommon1
          CFI (cfiPicker73) NoFunction
          CFI (cfiPicker73) Picker
        CALLF     ?Subroutine80
??CrossCallReturnLabel_146:
        RETF
          CFI EndBlock cfiCond71
          CFI EndBlock cfiCond72
          CFI EndBlock cfiPicker73

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine80:
          CFI Block cfiCond74 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_146, ??CrossCallReturnLabel_108
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+22
          CFI Block cfiCond75 Using cfiCommon0
          CFI (cfiCond75) Function UpdateDatasAdressInFlash
          CFI (cfiCond75) Conditional ??CrossCallReturnLabel_146, ??CrossCallReturnLabel_109
          CFI (cfiCond75) ?b12 Frame(CFA, -10)
          CFI (cfiCond75) ?b13 Frame(CFA, -9)
          CFI (cfiCond75) ?b14 Frame(CFA, -8)
          CFI (cfiCond75) ?b15 Frame(CFA, -7)
          CFI (cfiCond75) ?b8 Frame(CFA, -6)
          CFI (cfiCond75) ?b9 Frame(CFA, -5)
          CFI (cfiCond75) ?b10 Frame(CFA, -4)
          CFI (cfiCond75) ?b11 Frame(CFA, -3)
          CFI (cfiCond75) CFA SP+22
          CFI Block cfiCond76 Using cfiCommon0
          CFI (cfiCond76) Function UpdateDatasAdressInFlash
          CFI (cfiCond76) Conditional ??CrossCallReturnLabel_145, ??CrossCallReturnLabel_90
          CFI (cfiCond76) ?b12 Frame(CFA, -10)
          CFI (cfiCond76) ?b13 Frame(CFA, -9)
          CFI (cfiCond76) ?b14 Frame(CFA, -8)
          CFI (cfiCond76) ?b15 Frame(CFA, -7)
          CFI (cfiCond76) ?b8 Frame(CFA, -6)
          CFI (cfiCond76) ?b9 Frame(CFA, -5)
          CFI (cfiCond76) ?b10 Frame(CFA, -4)
          CFI (cfiCond76) ?b11 Frame(CFA, -3)
          CFI (cfiCond76) CFA SP+22
          CFI Block cfiCond77 Using cfiCommon0
          CFI (cfiCond77) Function UpdateDatasAdressInFlash
          CFI (cfiCond77) Conditional ??CrossCallReturnLabel_145, ??CrossCallReturnLabel_91
          CFI (cfiCond77) ?b12 Frame(CFA, -10)
          CFI (cfiCond77) ?b13 Frame(CFA, -9)
          CFI (cfiCond77) ?b14 Frame(CFA, -8)
          CFI (cfiCond77) ?b15 Frame(CFA, -7)
          CFI (cfiCond77) ?b8 Frame(CFA, -6)
          CFI (cfiCond77) ?b9 Frame(CFA, -5)
          CFI (cfiCond77) ?b10 Frame(CFA, -4)
          CFI (cfiCond77) ?b11 Frame(CFA, -3)
          CFI (cfiCond77) CFA SP+22
          CFI Block cfiCond78 Using cfiCommon0
          CFI (cfiCond78) Function UpdateDatasAdressInFlash
          CFI (cfiCond78) Conditional ??CrossCallReturnLabel_145, ??CrossCallReturnLabel_92
          CFI (cfiCond78) ?b12 Frame(CFA, -10)
          CFI (cfiCond78) ?b13 Frame(CFA, -9)
          CFI (cfiCond78) ?b14 Frame(CFA, -8)
          CFI (cfiCond78) ?b15 Frame(CFA, -7)
          CFI (cfiCond78) ?b8 Frame(CFA, -6)
          CFI (cfiCond78) ?b9 Frame(CFA, -5)
          CFI (cfiCond78) ?b10 Frame(CFA, -4)
          CFI (cfiCond78) ?b11 Frame(CFA, -3)
          CFI (cfiCond78) CFA SP+22
          CFI Block cfiPicker79 Using cfiCommon1
          CFI (cfiPicker79) NoFunction
          CFI (cfiPicker79) Picker
        CALLF     L:?mov_l0_l2
        CALLF     FLASH_ProgramByte
        JPF       L:?inc32_l2_l2
          CFI EndBlock cfiCond74
          CFI EndBlock cfiCond75
          CFI EndBlock cfiCond76
          CFI EndBlock cfiCond77
          CFI EndBlock cfiCond78
          CFI EndBlock cfiPicker79

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine46:
          CFI Block cfiCond80 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_90
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+19
          CFI Block cfiCond81 Using cfiCommon0
          CFI (cfiCond81) Function UpdateDatasAdressInFlash
          CFI (cfiCond81) Conditional ??CrossCallReturnLabel_91
          CFI (cfiCond81) ?b12 Frame(CFA, -10)
          CFI (cfiCond81) ?b13 Frame(CFA, -9)
          CFI (cfiCond81) ?b14 Frame(CFA, -8)
          CFI (cfiCond81) ?b15 Frame(CFA, -7)
          CFI (cfiCond81) ?b8 Frame(CFA, -6)
          CFI (cfiCond81) ?b9 Frame(CFA, -5)
          CFI (cfiCond81) ?b10 Frame(CFA, -4)
          CFI (cfiCond81) ?b11 Frame(CFA, -3)
          CFI (cfiCond81) CFA SP+19
          CFI Block cfiCond82 Using cfiCommon0
          CFI (cfiCond82) Function UpdateDatasAdressInFlash
          CFI (cfiCond82) Conditional ??CrossCallReturnLabel_92
          CFI (cfiCond82) ?b12 Frame(CFA, -10)
          CFI (cfiCond82) ?b13 Frame(CFA, -9)
          CFI (cfiCond82) ?b14 Frame(CFA, -8)
          CFI (cfiCond82) ?b15 Frame(CFA, -7)
          CFI (cfiCond82) ?b8 Frame(CFA, -6)
          CFI (cfiCond82) ?b9 Frame(CFA, -5)
          CFI (cfiCond82) ?b10 Frame(CFA, -4)
          CFI (cfiCond82) ?b11 Frame(CFA, -3)
          CFI (cfiCond82) CFA SP+19
          CFI Block cfiPicker83 Using cfiCommon1
          CFI (cfiPicker83) NoFunction
          CFI (cfiPicker83) Picker
        LD        A, (X)
        CALLF     ?Subroutine80
??CrossCallReturnLabel_145:
        LDW       X, S:?w6
        RETF
          CFI EndBlock cfiCond80
          CFI EndBlock cfiCond81
          CFI EndBlock cfiCond82
          CFI EndBlock cfiPicker83

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine45:
          CFI Block cfiCond84 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_82
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+19
          CFI Block cfiCond85 Using cfiCommon0
          CFI (cfiCond85) Function UpdateDatasAdressInFlash
          CFI (cfiCond85) Conditional ??CrossCallReturnLabel_83
          CFI (cfiCond85) ?b12 Frame(CFA, -10)
          CFI (cfiCond85) ?b13 Frame(CFA, -9)
          CFI (cfiCond85) ?b14 Frame(CFA, -8)
          CFI (cfiCond85) ?b15 Frame(CFA, -7)
          CFI (cfiCond85) ?b8 Frame(CFA, -6)
          CFI (cfiCond85) ?b9 Frame(CFA, -5)
          CFI (cfiCond85) ?b10 Frame(CFA, -4)
          CFI (cfiCond85) ?b11 Frame(CFA, -3)
          CFI (cfiCond85) CFA SP+19
          CFI Block cfiCond86 Using cfiCommon0
          CFI (cfiCond86) Function UpdateDatasAdressInFlash
          CFI (cfiCond86) Conditional ??CrossCallReturnLabel_84
          CFI (cfiCond86) ?b12 Frame(CFA, -10)
          CFI (cfiCond86) ?b13 Frame(CFA, -9)
          CFI (cfiCond86) ?b14 Frame(CFA, -8)
          CFI (cfiCond86) ?b15 Frame(CFA, -7)
          CFI (cfiCond86) ?b8 Frame(CFA, -6)
          CFI (cfiCond86) ?b9 Frame(CFA, -5)
          CFI (cfiCond86) ?b10 Frame(CFA, -4)
          CFI (cfiCond86) ?b11 Frame(CFA, -3)
          CFI (cfiCond86) CFA SP+19
          CFI Block cfiCond87 Using cfiCommon0
          CFI (cfiCond87) Function UpdateDatasAdressInFlash
          CFI (cfiCond87) Conditional ??CrossCallReturnLabel_85
          CFI (cfiCond87) ?b12 Frame(CFA, -10)
          CFI (cfiCond87) ?b13 Frame(CFA, -9)
          CFI (cfiCond87) ?b14 Frame(CFA, -8)
          CFI (cfiCond87) ?b15 Frame(CFA, -7)
          CFI (cfiCond87) ?b8 Frame(CFA, -6)
          CFI (cfiCond87) ?b9 Frame(CFA, -5)
          CFI (cfiCond87) ?b10 Frame(CFA, -4)
          CFI (cfiCond87) ?b11 Frame(CFA, -3)
          CFI (cfiCond87) CFA SP+19
          CFI Block cfiCond88 Using cfiCommon0
          CFI (cfiCond88) Function UpdateDatasAdressInFlash
          CFI (cfiCond88) Conditional ??CrossCallReturnLabel_86
          CFI (cfiCond88) ?b12 Frame(CFA, -10)
          CFI (cfiCond88) ?b13 Frame(CFA, -9)
          CFI (cfiCond88) ?b14 Frame(CFA, -8)
          CFI (cfiCond88) ?b15 Frame(CFA, -7)
          CFI (cfiCond88) ?b8 Frame(CFA, -6)
          CFI (cfiCond88) ?b9 Frame(CFA, -5)
          CFI (cfiCond88) ?b10 Frame(CFA, -4)
          CFI (cfiCond88) ?b11 Frame(CFA, -3)
          CFI (cfiCond88) CFA SP+19
          CFI Block cfiCond89 Using cfiCommon0
          CFI (cfiCond89) Function UpdateDatasAdressInFlash
          CFI (cfiCond89) Conditional ??CrossCallReturnLabel_87
          CFI (cfiCond89) ?b12 Frame(CFA, -10)
          CFI (cfiCond89) ?b13 Frame(CFA, -9)
          CFI (cfiCond89) ?b14 Frame(CFA, -8)
          CFI (cfiCond89) ?b15 Frame(CFA, -7)
          CFI (cfiCond89) ?b8 Frame(CFA, -6)
          CFI (cfiCond89) ?b9 Frame(CFA, -5)
          CFI (cfiCond89) ?b10 Frame(CFA, -4)
          CFI (cfiCond89) ?b11 Frame(CFA, -3)
          CFI (cfiCond89) CFA SP+19
          CFI Block cfiCond90 Using cfiCommon0
          CFI (cfiCond90) Function UpdateDatasAdressInFlash
          CFI (cfiCond90) Conditional ??CrossCallReturnLabel_88
          CFI (cfiCond90) ?b12 Frame(CFA, -10)
          CFI (cfiCond90) ?b13 Frame(CFA, -9)
          CFI (cfiCond90) ?b14 Frame(CFA, -8)
          CFI (cfiCond90) ?b15 Frame(CFA, -7)
          CFI (cfiCond90) ?b8 Frame(CFA, -6)
          CFI (cfiCond90) ?b9 Frame(CFA, -5)
          CFI (cfiCond90) ?b10 Frame(CFA, -4)
          CFI (cfiCond90) ?b11 Frame(CFA, -3)
          CFI (cfiCond90) CFA SP+19
          CFI Block cfiCond91 Using cfiCommon0
          CFI (cfiCond91) Function UpdateDatasAdressInFlash
          CFI (cfiCond91) Conditional ??CrossCallReturnLabel_89
          CFI (cfiCond91) ?b12 Frame(CFA, -10)
          CFI (cfiCond91) ?b13 Frame(CFA, -9)
          CFI (cfiCond91) ?b14 Frame(CFA, -8)
          CFI (cfiCond91) ?b15 Frame(CFA, -7)
          CFI (cfiCond91) ?b8 Frame(CFA, -6)
          CFI (cfiCond91) ?b9 Frame(CFA, -5)
          CFI (cfiCond91) ?b10 Frame(CFA, -4)
          CFI (cfiCond91) ?b11 Frame(CFA, -3)
          CFI (cfiCond91) CFA SP+19
          CFI Block cfiPicker92 Using cfiCommon1
          CFI (cfiPicker92) NoFunction
          CFI (cfiPicker92) Picker
        CALLF     ?Subroutine77
??CrossCallReturnLabel_135:
        CALLF     L:?inc32_l3_l3
        LDW       X, S:?w4
        RETF
          CFI EndBlock cfiCond84
          CFI EndBlock cfiCond85
          CFI EndBlock cfiCond86
          CFI EndBlock cfiCond87
          CFI EndBlock cfiCond88
          CFI EndBlock cfiCond89
          CFI EndBlock cfiCond90
          CFI EndBlock cfiCond91
          CFI EndBlock cfiPicker92

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine77:
          CFI Block cfiCond93 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_136
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+19
          CFI Block cfiCond94 Using cfiCommon0
          CFI (cfiCond94) Function UpdateDatasAdressInFlash
          CFI (cfiCond94) Conditional ??CrossCallReturnLabel_135, ??CrossCallReturnLabel_82
          CFI (cfiCond94) ?b12 Frame(CFA, -10)
          CFI (cfiCond94) ?b13 Frame(CFA, -9)
          CFI (cfiCond94) ?b14 Frame(CFA, -8)
          CFI (cfiCond94) ?b15 Frame(CFA, -7)
          CFI (cfiCond94) ?b8 Frame(CFA, -6)
          CFI (cfiCond94) ?b9 Frame(CFA, -5)
          CFI (cfiCond94) ?b10 Frame(CFA, -4)
          CFI (cfiCond94) ?b11 Frame(CFA, -3)
          CFI (cfiCond94) CFA SP+22
          CFI Block cfiCond95 Using cfiCommon0
          CFI (cfiCond95) Function UpdateDatasAdressInFlash
          CFI (cfiCond95) Conditional ??CrossCallReturnLabel_135, ??CrossCallReturnLabel_83
          CFI (cfiCond95) ?b12 Frame(CFA, -10)
          CFI (cfiCond95) ?b13 Frame(CFA, -9)
          CFI (cfiCond95) ?b14 Frame(CFA, -8)
          CFI (cfiCond95) ?b15 Frame(CFA, -7)
          CFI (cfiCond95) ?b8 Frame(CFA, -6)
          CFI (cfiCond95) ?b9 Frame(CFA, -5)
          CFI (cfiCond95) ?b10 Frame(CFA, -4)
          CFI (cfiCond95) ?b11 Frame(CFA, -3)
          CFI (cfiCond95) CFA SP+22
          CFI Block cfiCond96 Using cfiCommon0
          CFI (cfiCond96) Function UpdateDatasAdressInFlash
          CFI (cfiCond96) Conditional ??CrossCallReturnLabel_135, ??CrossCallReturnLabel_84
          CFI (cfiCond96) ?b12 Frame(CFA, -10)
          CFI (cfiCond96) ?b13 Frame(CFA, -9)
          CFI (cfiCond96) ?b14 Frame(CFA, -8)
          CFI (cfiCond96) ?b15 Frame(CFA, -7)
          CFI (cfiCond96) ?b8 Frame(CFA, -6)
          CFI (cfiCond96) ?b9 Frame(CFA, -5)
          CFI (cfiCond96) ?b10 Frame(CFA, -4)
          CFI (cfiCond96) ?b11 Frame(CFA, -3)
          CFI (cfiCond96) CFA SP+22
          CFI Block cfiCond97 Using cfiCommon0
          CFI (cfiCond97) Function UpdateDatasAdressInFlash
          CFI (cfiCond97) Conditional ??CrossCallReturnLabel_135, ??CrossCallReturnLabel_85
          CFI (cfiCond97) ?b12 Frame(CFA, -10)
          CFI (cfiCond97) ?b13 Frame(CFA, -9)
          CFI (cfiCond97) ?b14 Frame(CFA, -8)
          CFI (cfiCond97) ?b15 Frame(CFA, -7)
          CFI (cfiCond97) ?b8 Frame(CFA, -6)
          CFI (cfiCond97) ?b9 Frame(CFA, -5)
          CFI (cfiCond97) ?b10 Frame(CFA, -4)
          CFI (cfiCond97) ?b11 Frame(CFA, -3)
          CFI (cfiCond97) CFA SP+22
          CFI Block cfiCond98 Using cfiCommon0
          CFI (cfiCond98) Function UpdateDatasAdressInFlash
          CFI (cfiCond98) Conditional ??CrossCallReturnLabel_135, ??CrossCallReturnLabel_86
          CFI (cfiCond98) ?b12 Frame(CFA, -10)
          CFI (cfiCond98) ?b13 Frame(CFA, -9)
          CFI (cfiCond98) ?b14 Frame(CFA, -8)
          CFI (cfiCond98) ?b15 Frame(CFA, -7)
          CFI (cfiCond98) ?b8 Frame(CFA, -6)
          CFI (cfiCond98) ?b9 Frame(CFA, -5)
          CFI (cfiCond98) ?b10 Frame(CFA, -4)
          CFI (cfiCond98) ?b11 Frame(CFA, -3)
          CFI (cfiCond98) CFA SP+22
          CFI Block cfiCond99 Using cfiCommon0
          CFI (cfiCond99) Function UpdateDatasAdressInFlash
          CFI (cfiCond99) Conditional ??CrossCallReturnLabel_135, ??CrossCallReturnLabel_87
          CFI (cfiCond99) ?b12 Frame(CFA, -10)
          CFI (cfiCond99) ?b13 Frame(CFA, -9)
          CFI (cfiCond99) ?b14 Frame(CFA, -8)
          CFI (cfiCond99) ?b15 Frame(CFA, -7)
          CFI (cfiCond99) ?b8 Frame(CFA, -6)
          CFI (cfiCond99) ?b9 Frame(CFA, -5)
          CFI (cfiCond99) ?b10 Frame(CFA, -4)
          CFI (cfiCond99) ?b11 Frame(CFA, -3)
          CFI (cfiCond99) CFA SP+22
          CFI Block cfiCond100 Using cfiCommon0
          CFI (cfiCond100) Function UpdateDatasAdressInFlash
          CFI (cfiCond100) Conditional ??CrossCallReturnLabel_135, ??CrossCallReturnLabel_88
          CFI (cfiCond100) ?b12 Frame(CFA, -10)
          CFI (cfiCond100) ?b13 Frame(CFA, -9)
          CFI (cfiCond100) ?b14 Frame(CFA, -8)
          CFI (cfiCond100) ?b15 Frame(CFA, -7)
          CFI (cfiCond100) ?b8 Frame(CFA, -6)
          CFI (cfiCond100) ?b9 Frame(CFA, -5)
          CFI (cfiCond100) ?b10 Frame(CFA, -4)
          CFI (cfiCond100) ?b11 Frame(CFA, -3)
          CFI (cfiCond100) CFA SP+22
          CFI Block cfiCond101 Using cfiCommon0
          CFI (cfiCond101) Function UpdateDatasAdressInFlash
          CFI (cfiCond101) Conditional ??CrossCallReturnLabel_135, ??CrossCallReturnLabel_89
          CFI (cfiCond101) ?b12 Frame(CFA, -10)
          CFI (cfiCond101) ?b13 Frame(CFA, -9)
          CFI (cfiCond101) ?b14 Frame(CFA, -8)
          CFI (cfiCond101) ?b15 Frame(CFA, -7)
          CFI (cfiCond101) ?b8 Frame(CFA, -6)
          CFI (cfiCond101) ?b9 Frame(CFA, -5)
          CFI (cfiCond101) ?b10 Frame(CFA, -4)
          CFI (cfiCond101) ?b11 Frame(CFA, -3)
          CFI (cfiCond101) CFA SP+22
          CFI Block cfiPicker102 Using cfiCommon1
          CFI (cfiPicker102) NoFunction
          CFI (cfiPicker102) Picker
        LD        A, (X)
        CALLF     L:?mov_l0_l3
        JPF       FLASH_ProgramByte
          CFI EndBlock cfiCond93
          CFI EndBlock cfiCond94
          CFI EndBlock cfiCond95
          CFI EndBlock cfiCond96
          CFI EndBlock cfiCond97
          CFI EndBlock cfiCond98
          CFI EndBlock cfiCond99
          CFI EndBlock cfiCond100
          CFI EndBlock cfiCond101
          CFI EndBlock cfiPicker102

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine31:
          CFI Block cfiCond103 Using cfiCommon0
          CFI Function CommonMode_OperateLine
          CFI Conditional ??CrossCallReturnLabel_50
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+8
          CFI Block cfiCond104 Using cfiCommon0
          CFI (cfiCond104) Function UpdateDatasAdressInFlash
          CFI (cfiCond104) Conditional ??CrossCallReturnLabel_51
          CFI (cfiCond104) ?b12 Frame(CFA, -10)
          CFI (cfiCond104) ?b13 Frame(CFA, -9)
          CFI (cfiCond104) ?b14 Frame(CFA, -8)
          CFI (cfiCond104) ?b15 Frame(CFA, -7)
          CFI (cfiCond104) ?b8 Frame(CFA, -6)
          CFI (cfiCond104) ?b9 Frame(CFA, -5)
          CFI (cfiCond104) ?b10 Frame(CFA, -4)
          CFI (cfiCond104) ?b11 Frame(CFA, -3)
          CFI (cfiCond104) CFA SP+19
          CFI Block cfiPicker105 Using cfiCommon1
          CFI (cfiPicker105) NoFunction
          CFI (cfiPicker105) Picker
        CALLF     ?Subroutine76
??CrossCallReturnLabel_180:
        LDW       S:?w4, X
        RETF
          CFI EndBlock cfiCond103
          CFI EndBlock cfiCond104
          CFI EndBlock cfiPicker105
//  801     AllRadio[Public_learned_ID_num].Id_part_4=ID_Part4;    
//  802     Public_learned_ID_num++;                                               //已学习ID数量加1
//  803     FLASH_ProgramByte(IDCOUNTADD,Public_learned_ID_num);                                   
//  804         
//  805     FLASH_ProgramByte(IdStartAddress,ID_Part1);                            //将ID分开写入Flash中
//  806     IdStartAddress++;
//  807     FLASH_ProgramByte(IdStartAddress,ID_Part2);
//  808     IdStartAddress++;
//  809     FLASH_ProgramByte(IdStartAddress,ID_Part3);
//  810     IdStartAddress++;
//  811     FLASH_ProgramByte(IdStartAddress,ID_Part4);   
//  812     IdStartAddress += 0xD;
//  813     
//  814     FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_1,(IdStartAddress >> 8));   //将IdStartAddress写入该位置
//  815     FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_2,(IdStartAddress & 0xff));
//  816     
//  817     FLASH_Lock(FLASH_MemType_Data);                                     //锁定Flash
//  818 }
//  819 
//  820 
//  821 /**
//  822 @function： 将开关的键值对应的操作写入Flash中 
//  823 @parameter：key1 & key2： 开关中一路中两个按键的键值
//  824 @parameter：ABIO_Line：   对应执行器中的回路
//  825 @parameter：ID_NUM：      对应Flash中条目的编号（从0开始计数）
//  826 **/

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine76:
          CFI Block cfiCond106 Using cfiCommon0
          CFI Function CommonMode_OperateLine
          CFI Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_50
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+11
          CFI Block cfiCond107 Using cfiCommon0
          CFI (cfiCond107) Function UpdateDatasAdressInFlash
          CFI (cfiCond107) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_51
          CFI (cfiCond107) ?b12 Frame(CFA, -10)
          CFI (cfiCond107) ?b13 Frame(CFA, -9)
          CFI (cfiCond107) ?b14 Frame(CFA, -8)
          CFI (cfiCond107) ?b15 Frame(CFA, -7)
          CFI (cfiCond107) ?b8 Frame(CFA, -6)
          CFI (cfiCond107) ?b9 Frame(CFA, -5)
          CFI (cfiCond107) ?b10 Frame(CFA, -4)
          CFI (cfiCond107) ?b11 Frame(CFA, -3)
          CFI (cfiCond107) CFA SP+22
          CFI Block cfiCond108 Using cfiCommon0
          CFI (cfiCond108) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond108) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_14
          CFI (cfiCond108) ?b12 Frame(CFA, -10)
          CFI (cfiCond108) ?b13 Frame(CFA, -9)
          CFI (cfiCond108) ?b14 Frame(CFA, -8)
          CFI (cfiCond108) ?b15 Frame(CFA, -7)
          CFI (cfiCond108) ?b8 Frame(CFA, -6)
          CFI (cfiCond108) ?b9 Frame(CFA, -5)
          CFI (cfiCond108) ?b10 Frame(CFA, -4)
          CFI (cfiCond108) ?b11 Frame(CFA, -3)
          CFI (cfiCond108) CFA SP+20
          CFI Block cfiCond109 Using cfiCommon0
          CFI (cfiCond109) Function WriteKeyOperationInFlash
          CFI (cfiCond109) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_15
          CFI (cfiCond109) ?b12 Frame(CFA, -8)
          CFI (cfiCond109) ?b13 Frame(CFA, -7)
          CFI (cfiCond109) ?b8 Frame(CFA, -6)
          CFI (cfiCond109) ?b9 Frame(CFA, -5)
          CFI (cfiCond109) ?b10 Frame(CFA, -4)
          CFI (cfiCond109) ?b11 Frame(CFA, -3)
          CFI (cfiCond109) CFA SP+15
          CFI Block cfiPicker110 Using cfiCommon1
          CFI (cfiPicker110) NoFunction
          CFI (cfiPicker110) Picker
//  827 void WriteKeyOperationInFlash(INT8U ABIO_Line,INT8U ID_NUM)
//  828 {
//  829     FLASH_Unlock(FLASH_MemType_Data);   //解锁Flash
//  830     timer2_delay(1); 
//  831     uclong need_adress;
//  832     if(ABIO_Line == A_LINE1)               //AI_Line1 & AO_Line1 
        LDW       X, #0xa
        LDW       S:?w0, X
        LDW       X, Y
          CFI EndBlock cfiCond106
          CFI EndBlock cfiCond107
          CFI EndBlock cfiCond108
          CFI EndBlock cfiCond109
          CFI EndBlock cfiPicker110
        REQUIRE ??Subroutine90_0
        ;               // Fall through to label ??Subroutine90_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine90_0:
          CFI Block cfiCond111 Using cfiCommon0
          CFI Function Reply_RequestFlashData
          CFI Conditional ??CrossCallReturnLabel_177
          CFI CFA SP+30
          CFI Block cfiCond112 Using cfiCommon0
          CFI (cfiCond112) Function UpdateDatasAdressInFlash
          CFI (cfiCond112) Conditional ??CrossCallReturnLabel_178, ??CrossCallReturnLabel_42
          CFI (cfiCond112) ?b12 Frame(CFA, -10)
          CFI (cfiCond112) ?b13 Frame(CFA, -9)
          CFI (cfiCond112) ?b14 Frame(CFA, -8)
          CFI (cfiCond112) ?b15 Frame(CFA, -7)
          CFI (cfiCond112) ?b8 Frame(CFA, -6)
          CFI (cfiCond112) ?b9 Frame(CFA, -5)
          CFI (cfiCond112) ?b10 Frame(CFA, -4)
          CFI (cfiCond112) ?b11 Frame(CFA, -3)
          CFI (cfiCond112) CFA SP+22
          CFI Block cfiCond113 Using cfiCommon0
          CFI (cfiCond113) Function ReadIdInFlash
          CFI (cfiCond113) Conditional ??CrossCallReturnLabel_178, ??CrossCallReturnLabel_43
          CFI (cfiCond113) ?b10 Frame(CFA, -9)
          CFI (cfiCond113) ?b8 Frame(CFA, -8)
          CFI (cfiCond113) ?b9 Frame(CFA, -7)
          CFI (cfiCond113) ?b12 Frame(CFA, -6)
          CFI (cfiCond113) ?b13 Frame(CFA, -5)
          CFI (cfiCond113) ?b14 Frame(CFA, -4)
          CFI (cfiCond113) ?b15 Frame(CFA, -3)
          CFI (cfiCond113) CFA SP+16
          CFI Block cfiCond114 Using cfiCommon0
          CFI (cfiCond114) Function CommonMode_OperateLine
          CFI (cfiCond114) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_50
          CFI (cfiCond114) ?b8 Frame(CFA, -4)
          CFI (cfiCond114) ?b9 Frame(CFA, -3)
          CFI (cfiCond114) CFA SP+11
          CFI Block cfiCond115 Using cfiCommon0
          CFI (cfiCond115) Function UpdateDatasAdressInFlash
          CFI (cfiCond115) Conditional ??CrossCallReturnLabel_180, ??CrossCallReturnLabel_51
          CFI (cfiCond115) ?b12 Frame(CFA, -10)
          CFI (cfiCond115) ?b13 Frame(CFA, -9)
          CFI (cfiCond115) ?b14 Frame(CFA, -8)
          CFI (cfiCond115) ?b15 Frame(CFA, -7)
          CFI (cfiCond115) ?b8 Frame(CFA, -6)
          CFI (cfiCond115) ?b9 Frame(CFA, -5)
          CFI (cfiCond115) ?b10 Frame(CFA, -4)
          CFI (cfiCond115) ?b11 Frame(CFA, -3)
          CFI (cfiCond115) CFA SP+22
          CFI Block cfiCond116 Using cfiCommon0
          CFI (cfiCond116) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond116) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_14
          CFI (cfiCond116) ?b12 Frame(CFA, -10)
          CFI (cfiCond116) ?b13 Frame(CFA, -9)
          CFI (cfiCond116) ?b14 Frame(CFA, -8)
          CFI (cfiCond116) ?b15 Frame(CFA, -7)
          CFI (cfiCond116) ?b8 Frame(CFA, -6)
          CFI (cfiCond116) ?b9 Frame(CFA, -5)
          CFI (cfiCond116) ?b10 Frame(CFA, -4)
          CFI (cfiCond116) ?b11 Frame(CFA, -3)
          CFI (cfiCond116) CFA SP+20
          CFI Block cfiCond117 Using cfiCommon0
          CFI (cfiCond117) Function WriteKeyOperationInFlash
          CFI (cfiCond117) Conditional ??CrossCallReturnLabel_179, ??CrossCallReturnLabel_15
          CFI (cfiCond117) ?b12 Frame(CFA, -8)
          CFI (cfiCond117) ?b13 Frame(CFA, -7)
          CFI (cfiCond117) ?b8 Frame(CFA, -6)
          CFI (cfiCond117) ?b9 Frame(CFA, -5)
          CFI (cfiCond117) ?b10 Frame(CFA, -4)
          CFI (cfiCond117) ?b11 Frame(CFA, -3)
          CFI (cfiCond117) CFA SP+15
          CFI Block cfiPicker118 Using cfiCommon1
          CFI (cfiPicker118) NoFunction
          CFI (cfiPicker118) Picker
        CALLF     L:?mul16_x_x_w0
        ADDW      X, #ABIO_Function
        RETF
          CFI EndBlock cfiCond111
          CFI EndBlock cfiCond112
          CFI EndBlock cfiCond113
          CFI EndBlock cfiCond114
          CFI EndBlock cfiCond115
          CFI EndBlock cfiCond116
          CFI EndBlock cfiCond117
          CFI EndBlock cfiPicker118

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock119 Using cfiCommon0
          CFI Function ControlByAirLearn_NewWriteInFlash
        CODE
ControlByAirLearn_NewWriteInFlash:
        CALLF     L:?push_l2
          CFI ?b11 Frame(CFA, -3)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -6)
          CFI CFA SP+7
        CALLF     L:?push_l3
          CFI ?b15 Frame(CFA, -7)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b12 Frame(CFA, -10)
          CFI CFA SP+11
        PUSH      S:?b1
          CFI CFA SP+12
        PUSH      S:?b2
          CFI CFA SP+13
        PUSH      S:?b3
          CFI CFA SP+14
        LD        S:?b14, A
        MOV       S:?b15, S:?b0
        MOV       S:?b8, S:?b4
        MOV       S:?b9, S:?b5
        CALLF     ?Subroutine12
??CrossCallReturnLabel_14:
        CP        A, #0x16
        JRNE      L:??ControlByAirLearn_NewWriteInFlash_0
        ADDW      X, #0x1014
        CALLF     ?Subroutine55
??CrossCallReturnLabel_110:
        CALLF     FLASH_ProgramByte
        LD        A, S:?b14
        LD        [S:?w6.w], A
        CALLF     L:?inc32_l2_l2
        LD        A, S:?b15
        CALLF     ??Subroutine93_0
??CrossCallReturnLabel_192:
        INCW      X
        CALLF     ?Subroutine58
??CrossCallReturnLabel_185:
        LD        A, (0x3,SP)
        CALLF     ??Subroutine93_0
??CrossCallReturnLabel_193:
        ADDW      X, #0x2
        LD        A, (0x3,SP)
        CALLF     ??Subroutine91_0
??CrossCallReturnLabel_183:
        LD        A, (0x2,SP)
        CALLF     ??Subroutine93_0
??CrossCallReturnLabel_194:
        ADDW      X, #0x3
        LD        A, (0x2,SP)
        LD        (X), A
        LD        A, (0x1,SP)
        CALLF     ??Subroutine92_0
??CrossCallReturnLabel_188:
        ADDW      X, #0x4
        JRA       ??ControlByAirLearn_NewWriteInFlash_1
??ControlByAirLearn_NewWriteInFlash_0:
        CP        A, #0x17
        JRNE      L:??ControlByAirLearn_NewWriteInFlash_2
        ADDW      X, #0x1019
        CALLF     ?Subroutine55
??CrossCallReturnLabel_111:
        CALLF     ??Subroutine94_0
??CrossCallReturnLabel_198:
        ADDW      X, #0x5
        LD        A, S:?b14
        CALLF     ??Subroutine91_0
??CrossCallReturnLabel_182:
        LD        A, S:?b15
        CALLF     ??Subroutine93_0
??CrossCallReturnLabel_195:
        ADDW      X, #0x6
        CALLF     ?Subroutine58
??CrossCallReturnLabel_184:
        LD        A, (0x3,SP)
        CALLF     ??Subroutine93_0
??CrossCallReturnLabel_196:
        ADDW      X, #0x7
        LD        A, (0x3,SP)
        CALLF     ??Subroutine91_0
??CrossCallReturnLabel_181:
        LD        A, (0x2,SP)
        CALLF     ??Subroutine93_0
??CrossCallReturnLabel_197:
        ADDW      X, #0x8
        LD        A, (0x2,SP)
        LD        (X), A
        LD        A, (0x1,SP)
        CALLF     ??Subroutine92_0
??CrossCallReturnLabel_189:
        ADDW      X, #0x9
??ControlByAirLearn_NewWriteInFlash_1:
        LD        A, (0x1,SP)
        LD        (X), A
??ControlByAirLearn_NewWriteInFlash_2:
        CALLF     ?Subroutine52
??CrossCallReturnLabel_100:
        ADD       SP, #0x3
          CFI CFA SP+11
        JPF       L:?epilogue_l2_l3
          CFI EndBlock cfiBlock119

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine58:
          CFI Block cfiCond120 Using cfiCommon0
          CFI Function ControlByAirLearn_NewWriteInFlash
          CFI Conditional ??CrossCallReturnLabel_185
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+17
          CFI Block cfiCond121 Using cfiCommon0
          CFI (cfiCond121) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond121) Conditional ??CrossCallReturnLabel_184
          CFI (cfiCond121) ?b12 Frame(CFA, -10)
          CFI (cfiCond121) ?b13 Frame(CFA, -9)
          CFI (cfiCond121) ?b14 Frame(CFA, -8)
          CFI (cfiCond121) ?b15 Frame(CFA, -7)
          CFI (cfiCond121) ?b8 Frame(CFA, -6)
          CFI (cfiCond121) ?b9 Frame(CFA, -5)
          CFI (cfiCond121) ?b10 Frame(CFA, -4)
          CFI (cfiCond121) ?b11 Frame(CFA, -3)
          CFI (cfiCond121) CFA SP+17
          CFI Block cfiPicker122 Using cfiCommon1
          CFI (cfiPicker122) NoFunction
          CFI (cfiPicker122) Picker
        LD        A, S:?b15
          CFI EndBlock cfiCond120
          CFI EndBlock cfiCond121
          CFI EndBlock cfiPicker122
        REQUIRE ??Subroutine91_0
        ;               // Fall through to label ??Subroutine91_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine91_0:
          CFI Block cfiCond123 Using cfiCommon0
          CFI Function ControlByAirLearn_NewWriteInFlash
          CFI Conditional ??CrossCallReturnLabel_183
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+17
          CFI Block cfiCond124 Using cfiCommon0
          CFI (cfiCond124) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond124) Conditional ??CrossCallReturnLabel_182
          CFI (cfiCond124) ?b12 Frame(CFA, -10)
          CFI (cfiCond124) ?b13 Frame(CFA, -9)
          CFI (cfiCond124) ?b14 Frame(CFA, -8)
          CFI (cfiCond124) ?b15 Frame(CFA, -7)
          CFI (cfiCond124) ?b8 Frame(CFA, -6)
          CFI (cfiCond124) ?b9 Frame(CFA, -5)
          CFI (cfiCond124) ?b10 Frame(CFA, -4)
          CFI (cfiCond124) ?b11 Frame(CFA, -3)
          CFI (cfiCond124) CFA SP+17
          CFI Block cfiCond125 Using cfiCommon0
          CFI (cfiCond125) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond125) Conditional ??CrossCallReturnLabel_181
          CFI (cfiCond125) ?b12 Frame(CFA, -10)
          CFI (cfiCond125) ?b13 Frame(CFA, -9)
          CFI (cfiCond125) ?b14 Frame(CFA, -8)
          CFI (cfiCond125) ?b15 Frame(CFA, -7)
          CFI (cfiCond125) ?b8 Frame(CFA, -6)
          CFI (cfiCond125) ?b9 Frame(CFA, -5)
          CFI (cfiCond125) ?b10 Frame(CFA, -4)
          CFI (cfiCond125) ?b11 Frame(CFA, -3)
          CFI (cfiCond125) CFA SP+17
          CFI Block cfiCond126 Using cfiCommon0
          CFI (cfiCond126) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond126) Conditional ??CrossCallReturnLabel_185
          CFI (cfiCond126) ?b12 Frame(CFA, -10)
          CFI (cfiCond126) ?b13 Frame(CFA, -9)
          CFI (cfiCond126) ?b14 Frame(CFA, -8)
          CFI (cfiCond126) ?b15 Frame(CFA, -7)
          CFI (cfiCond126) ?b8 Frame(CFA, -6)
          CFI (cfiCond126) ?b9 Frame(CFA, -5)
          CFI (cfiCond126) ?b10 Frame(CFA, -4)
          CFI (cfiCond126) ?b11 Frame(CFA, -3)
          CFI (cfiCond126) CFA SP+17
          CFI Block cfiCond127 Using cfiCommon0
          CFI (cfiCond127) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond127) Conditional ??CrossCallReturnLabel_184
          CFI (cfiCond127) ?b12 Frame(CFA, -10)
          CFI (cfiCond127) ?b13 Frame(CFA, -9)
          CFI (cfiCond127) ?b14 Frame(CFA, -8)
          CFI (cfiCond127) ?b15 Frame(CFA, -7)
          CFI (cfiCond127) ?b8 Frame(CFA, -6)
          CFI (cfiCond127) ?b9 Frame(CFA, -5)
          CFI (cfiCond127) ?b10 Frame(CFA, -4)
          CFI (cfiCond127) ?b11 Frame(CFA, -3)
          CFI (cfiCond127) CFA SP+17
          CFI Block cfiPicker128 Using cfiCommon1
          CFI (cfiPicker128) NoFunction
          CFI (cfiPicker128) Picker
        LD        (X), A
        JPF       L:?inc32_l2_l2
          CFI EndBlock cfiCond123
          CFI EndBlock cfiCond124
          CFI EndBlock cfiCond125
          CFI EndBlock cfiCond126
          CFI EndBlock cfiCond127
          CFI EndBlock cfiPicker128

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine55:
          CFI Block cfiCond129 Using cfiCommon0
          CFI Function ControlByAirLearn_NewWriteInFlash
          CFI Conditional ??CrossCallReturnLabel_110
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+17
          CFI Block cfiCond130 Using cfiCommon0
          CFI (cfiCond130) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond130) Conditional ??CrossCallReturnLabel_111
          CFI (cfiCond130) ?b12 Frame(CFA, -10)
          CFI (cfiCond130) ?b13 Frame(CFA, -9)
          CFI (cfiCond130) ?b14 Frame(CFA, -8)
          CFI (cfiCond130) ?b15 Frame(CFA, -7)
          CFI (cfiCond130) ?b8 Frame(CFA, -6)
          CFI (cfiCond130) ?b9 Frame(CFA, -5)
          CFI (cfiCond130) ?b10 Frame(CFA, -4)
          CFI (cfiCond130) ?b11 Frame(CFA, -3)
          CFI (cfiCond130) CFA SP+17
          CFI Block cfiPicker131 Using cfiCommon1
          CFI (cfiPicker131) NoFunction
          CFI (cfiPicker131) Picker
        CALLF     ?Subroutine79
??CrossCallReturnLabel_142:
        LD        A, S:?b14
        RETF
          CFI EndBlock cfiCond129
          CFI EndBlock cfiCond130
          CFI EndBlock cfiPicker131

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock132 Using cfiCommon0
          CFI Function WriteKeyOperationInFlash
        CODE
WriteKeyOperationInFlash:
        CALLF     L:?push_l2
          CFI ?b11 Frame(CFA, -3)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -6)
          CFI CFA SP+7
        CALLF     L:?push_w6
          CFI ?b13 Frame(CFA, -7)
          CFI ?b12 Frame(CFA, -8)
          CFI CFA SP+9
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
        CALLF     ?Subroutine12
??CrossCallReturnLabel_15:
        CP        A, #0x11
        JRNE      L:??WriteKeyOperationInFlash_0
        ADDW      X, #0x1014
        CALLF     ?Subroutine56
??CrossCallReturnLabel_112:
        CALLF     FLASH_ProgramByte
        LD        A, #0x10
        LD        [S:?w6.w], A
        LD        A, #0x30
        CALLF     ??Subroutine92_0
??CrossCallReturnLabel_190:
        INCW      X
        JRA       ??WriteKeyOperationInFlash_1
??WriteKeyOperationInFlash_0:
        CP        A, #0x12
        JRNE      L:??WriteKeyOperationInFlash_2
        ADDW      X, #0x1016
        CALLF     ?Subroutine57
??CrossCallReturnLabel_114:
        CALLF     ??Subroutine94_0
??CrossCallReturnLabel_199:
        ADDW      X, #0x2
        CALLF     ?Subroutine51
??CrossCallReturnLabel_186:
        ADDW      X, #0x3
        JRA       ??WriteKeyOperationInFlash_3
??WriteKeyOperationInFlash_2:
        CP        A, #0x18
        JRNE      L:??WriteKeyOperationInFlash_4
        LD        A, #0x20
        ADDW      X, #0x1018
        CALLF     L:?sext32_l0_x
        CALLF     ??Subroutine94_0
??CrossCallReturnLabel_200:
        ADDW      X, #0x4
        JRA       ??WriteKeyOperationInFlash_5
??WriteKeyOperationInFlash_4:
        CP        A, #0x13
        JRNE      L:??WriteKeyOperationInFlash_6
        ADDW      X, #0x1019
        CALLF     ?Subroutine56
??CrossCallReturnLabel_113:
        CALLF     ??Subroutine94_0
??CrossCallReturnLabel_201:
        ADDW      X, #0x5
        LD        A, #0x10
        LD        (X), A
        LD        A, #0x30
        CALLF     ??Subroutine92_0
??CrossCallReturnLabel_191:
        ADDW      X, #0x6
??WriteKeyOperationInFlash_1:
        LD        A, #0x30
        JRA       ??WriteKeyOperationInFlash_7
??WriteKeyOperationInFlash_6:
        CP        A, #0x14
        JRNE      L:??WriteKeyOperationInFlash_8
        ADDW      X, #0x101b
        CALLF     ?Subroutine57
??CrossCallReturnLabel_115:
        CALLF     ??Subroutine94_0
??CrossCallReturnLabel_202:
        ADDW      X, #0x7
        CALLF     ?Subroutine51
??CrossCallReturnLabel_187:
        ADDW      X, #0x8
??WriteKeyOperationInFlash_3:
        LD        A, #0x70
        JRA       ??WriteKeyOperationInFlash_7
??WriteKeyOperationInFlash_8:
        CP        A, #0x19
        JRNE      L:??WriteKeyOperationInFlash_9
        LD        A, #0x20
        ADDW      X, #0x101d
        CALLF     L:?sext32_l0_x
        CALLF     ??Subroutine94_0
??CrossCallReturnLabel_203:
        ADDW      X, #0x9
??WriteKeyOperationInFlash_5:
        LD        A, #0x20
??WriteKeyOperationInFlash_7:
        LD        (X), A
??WriteKeyOperationInFlash_9:
        CALLF     ?Subroutine52
??CrossCallReturnLabel_99:
        JPF       L:?epilogue_l2_w6
          CFI EndBlock cfiBlock132

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine57:
          CFI Block cfiCond133 Using cfiCommon0
          CFI Function WriteKeyOperationInFlash
          CFI Conditional ??CrossCallReturnLabel_114
          CFI ?b12 Frame(CFA, -8)
          CFI ?b13 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+12
          CFI Block cfiCond134 Using cfiCommon0
          CFI (cfiCond134) Function WriteKeyOperationInFlash
          CFI (cfiCond134) Conditional ??CrossCallReturnLabel_115
          CFI (cfiCond134) ?b12 Frame(CFA, -8)
          CFI (cfiCond134) ?b13 Frame(CFA, -7)
          CFI (cfiCond134) ?b8 Frame(CFA, -6)
          CFI (cfiCond134) ?b9 Frame(CFA, -5)
          CFI (cfiCond134) ?b10 Frame(CFA, -4)
          CFI (cfiCond134) ?b11 Frame(CFA, -3)
          CFI (cfiCond134) CFA SP+12
          CFI Block cfiPicker135 Using cfiCommon1
          CFI (cfiPicker135) NoFunction
          CFI (cfiPicker135) Picker
        CALLF     ?Subroutine79
??CrossCallReturnLabel_144:
        LD        A, #0x50
        RETF
          CFI EndBlock cfiCond133
          CFI EndBlock cfiCond134
          CFI EndBlock cfiPicker135

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine79:
          CFI Block cfiCond136 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_140
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+19
          CFI Block cfiCond137 Using cfiCommon0
          CFI (cfiCond137) Function UpdateDatasAdressInFlash
          CFI (cfiCond137) Conditional ??CrossCallReturnLabel_141
          CFI (cfiCond137) ?b12 Frame(CFA, -10)
          CFI (cfiCond137) ?b13 Frame(CFA, -9)
          CFI (cfiCond137) ?b14 Frame(CFA, -8)
          CFI (cfiCond137) ?b15 Frame(CFA, -7)
          CFI (cfiCond137) ?b8 Frame(CFA, -6)
          CFI (cfiCond137) ?b9 Frame(CFA, -5)
          CFI (cfiCond137) ?b10 Frame(CFA, -4)
          CFI (cfiCond137) ?b11 Frame(CFA, -3)
          CFI (cfiCond137) CFA SP+19
          CFI Block cfiCond138 Using cfiCommon0
          CFI (cfiCond138) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond138) Conditional ??CrossCallReturnLabel_142, ??CrossCallReturnLabel_110
          CFI (cfiCond138) ?b12 Frame(CFA, -10)
          CFI (cfiCond138) ?b13 Frame(CFA, -9)
          CFI (cfiCond138) ?b14 Frame(CFA, -8)
          CFI (cfiCond138) ?b15 Frame(CFA, -7)
          CFI (cfiCond138) ?b8 Frame(CFA, -6)
          CFI (cfiCond138) ?b9 Frame(CFA, -5)
          CFI (cfiCond138) ?b10 Frame(CFA, -4)
          CFI (cfiCond138) ?b11 Frame(CFA, -3)
          CFI (cfiCond138) CFA SP+20
          CFI Block cfiCond139 Using cfiCommon0
          CFI (cfiCond139) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond139) Conditional ??CrossCallReturnLabel_142, ??CrossCallReturnLabel_111
          CFI (cfiCond139) ?b12 Frame(CFA, -10)
          CFI (cfiCond139) ?b13 Frame(CFA, -9)
          CFI (cfiCond139) ?b14 Frame(CFA, -8)
          CFI (cfiCond139) ?b15 Frame(CFA, -7)
          CFI (cfiCond139) ?b8 Frame(CFA, -6)
          CFI (cfiCond139) ?b9 Frame(CFA, -5)
          CFI (cfiCond139) ?b10 Frame(CFA, -4)
          CFI (cfiCond139) ?b11 Frame(CFA, -3)
          CFI (cfiCond139) CFA SP+20
          CFI Block cfiCond140 Using cfiCommon0
          CFI (cfiCond140) Function WriteKeyOperationInFlash
          CFI (cfiCond140) Conditional ??CrossCallReturnLabel_144, ??CrossCallReturnLabel_114
          CFI (cfiCond140) ?b12 Frame(CFA, -8)
          CFI (cfiCond140) ?b13 Frame(CFA, -7)
          CFI (cfiCond140) ?b8 Frame(CFA, -6)
          CFI (cfiCond140) ?b9 Frame(CFA, -5)
          CFI (cfiCond140) ?b10 Frame(CFA, -4)
          CFI (cfiCond140) ?b11 Frame(CFA, -3)
          CFI (cfiCond140) CFA SP+15
          CFI Block cfiCond141 Using cfiCommon0
          CFI (cfiCond141) Function WriteKeyOperationInFlash
          CFI (cfiCond141) Conditional ??CrossCallReturnLabel_144, ??CrossCallReturnLabel_115
          CFI (cfiCond141) ?b12 Frame(CFA, -8)
          CFI (cfiCond141) ?b13 Frame(CFA, -7)
          CFI (cfiCond141) ?b8 Frame(CFA, -6)
          CFI (cfiCond141) ?b9 Frame(CFA, -5)
          CFI (cfiCond141) ?b10 Frame(CFA, -4)
          CFI (cfiCond141) ?b11 Frame(CFA, -3)
          CFI (cfiCond141) CFA SP+15
          CFI Block cfiCond142 Using cfiCommon0
          CFI (cfiCond142) Function WriteKeyOperationInFlash
          CFI (cfiCond142) Conditional ??CrossCallReturnLabel_143, ??CrossCallReturnLabel_112
          CFI (cfiCond142) ?b12 Frame(CFA, -8)
          CFI (cfiCond142) ?b13 Frame(CFA, -7)
          CFI (cfiCond142) ?b8 Frame(CFA, -6)
          CFI (cfiCond142) ?b9 Frame(CFA, -5)
          CFI (cfiCond142) ?b10 Frame(CFA, -4)
          CFI (cfiCond142) ?b11 Frame(CFA, -3)
          CFI (cfiCond142) CFA SP+15
          CFI Block cfiCond143 Using cfiCommon0
          CFI (cfiCond143) Function WriteKeyOperationInFlash
          CFI (cfiCond143) Conditional ??CrossCallReturnLabel_143, ??CrossCallReturnLabel_113
          CFI (cfiCond143) ?b12 Frame(CFA, -8)
          CFI (cfiCond143) ?b13 Frame(CFA, -7)
          CFI (cfiCond143) ?b8 Frame(CFA, -6)
          CFI (cfiCond143) ?b9 Frame(CFA, -5)
          CFI (cfiCond143) ?b10 Frame(CFA, -4)
          CFI (cfiCond143) ?b11 Frame(CFA, -3)
          CFI (cfiCond143) CFA SP+15
          CFI Block cfiPicker144 Using cfiCommon1
          CFI (cfiPicker144) NoFunction
          CFI (cfiPicker144) Picker
        CALLF     L:?sext32_l0_x
        JPF       L:?mov_l2_l0
          CFI EndBlock cfiCond136
          CFI EndBlock cfiCond137
          CFI EndBlock cfiCond138
          CFI EndBlock cfiCond139
          CFI EndBlock cfiCond140
          CFI EndBlock cfiCond141
          CFI EndBlock cfiCond142
          CFI EndBlock cfiCond143
          CFI EndBlock cfiPicker144

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine56:
          CFI Block cfiCond145 Using cfiCommon0
          CFI Function WriteKeyOperationInFlash
          CFI Conditional ??CrossCallReturnLabel_112
          CFI ?b12 Frame(CFA, -8)
          CFI ?b13 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+12
          CFI Block cfiCond146 Using cfiCommon0
          CFI (cfiCond146) Function WriteKeyOperationInFlash
          CFI (cfiCond146) Conditional ??CrossCallReturnLabel_113
          CFI (cfiCond146) ?b12 Frame(CFA, -8)
          CFI (cfiCond146) ?b13 Frame(CFA, -7)
          CFI (cfiCond146) ?b8 Frame(CFA, -6)
          CFI (cfiCond146) ?b9 Frame(CFA, -5)
          CFI (cfiCond146) ?b10 Frame(CFA, -4)
          CFI (cfiCond146) ?b11 Frame(CFA, -3)
          CFI (cfiCond146) CFA SP+12
          CFI Block cfiPicker147 Using cfiCommon1
          CFI (cfiPicker147) NoFunction
          CFI (cfiPicker147) Picker
        CALLF     ?Subroutine79
??CrossCallReturnLabel_143:
        LD        A, #0x10
        RETF
          CFI EndBlock cfiCond145
          CFI EndBlock cfiCond146
          CFI EndBlock cfiPicker147

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine51:
          CFI Block cfiCond148 Using cfiCommon0
          CFI Function WriteKeyOperationInFlash
          CFI Conditional ??CrossCallReturnLabel_186
          CFI ?b12 Frame(CFA, -8)
          CFI ?b13 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+12
          CFI Block cfiCond149 Using cfiCommon0
          CFI (cfiCond149) Function WriteKeyOperationInFlash
          CFI (cfiCond149) Conditional ??CrossCallReturnLabel_187
          CFI (cfiCond149) ?b12 Frame(CFA, -8)
          CFI (cfiCond149) ?b13 Frame(CFA, -7)
          CFI (cfiCond149) ?b8 Frame(CFA, -6)
          CFI (cfiCond149) ?b9 Frame(CFA, -5)
          CFI (cfiCond149) ?b10 Frame(CFA, -4)
          CFI (cfiCond149) ?b11 Frame(CFA, -3)
          CFI (cfiCond149) CFA SP+12
          CFI Block cfiPicker150 Using cfiCommon1
          CFI (cfiPicker150) NoFunction
          CFI (cfiPicker150) Picker
        LD        A, #0x50
        LD        (X), A
        LD        A, #0x70
          CFI EndBlock cfiCond148
          CFI EndBlock cfiCond149
          CFI EndBlock cfiPicker150
        REQUIRE ??Subroutine92_0
        ;               // Fall through to label ??Subroutine92_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine92_0:
          CFI Block cfiCond151 Using cfiCommon0
          CFI Function ControlByAirLearn_NewWriteInFlash
          CFI Conditional ??CrossCallReturnLabel_188
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+17
          CFI Block cfiCond152 Using cfiCommon0
          CFI (cfiCond152) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond152) Conditional ??CrossCallReturnLabel_189
          CFI (cfiCond152) ?b12 Frame(CFA, -10)
          CFI (cfiCond152) ?b13 Frame(CFA, -9)
          CFI (cfiCond152) ?b14 Frame(CFA, -8)
          CFI (cfiCond152) ?b15 Frame(CFA, -7)
          CFI (cfiCond152) ?b8 Frame(CFA, -6)
          CFI (cfiCond152) ?b9 Frame(CFA, -5)
          CFI (cfiCond152) ?b10 Frame(CFA, -4)
          CFI (cfiCond152) ?b11 Frame(CFA, -3)
          CFI (cfiCond152) CFA SP+17
          CFI Block cfiCond153 Using cfiCommon0
          CFI (cfiCond153) Function WriteKeyOperationInFlash
          CFI (cfiCond153) Conditional ??CrossCallReturnLabel_190
          CFI (cfiCond153) ?b12 Frame(CFA, -8)
          CFI (cfiCond153) ?b13 Frame(CFA, -7)
          CFI (cfiCond153) ?b8 Frame(CFA, -6)
          CFI (cfiCond153) ?b9 Frame(CFA, -5)
          CFI (cfiCond153) ?b10 Frame(CFA, -4)
          CFI (cfiCond153) ?b11 Frame(CFA, -3)
          CFI (cfiCond153) CFA SP+12
          CFI Block cfiCond154 Using cfiCommon0
          CFI (cfiCond154) Function WriteKeyOperationInFlash
          CFI (cfiCond154) Conditional ??CrossCallReturnLabel_191
          CFI (cfiCond154) ?b12 Frame(CFA, -8)
          CFI (cfiCond154) ?b13 Frame(CFA, -7)
          CFI (cfiCond154) ?b8 Frame(CFA, -6)
          CFI (cfiCond154) ?b9 Frame(CFA, -5)
          CFI (cfiCond154) ?b10 Frame(CFA, -4)
          CFI (cfiCond154) ?b11 Frame(CFA, -3)
          CFI (cfiCond154) CFA SP+12
          CFI Block cfiCond155 Using cfiCommon0
          CFI (cfiCond155) Function WriteKeyOperationInFlash
          CFI (cfiCond155) Conditional ??CrossCallReturnLabel_186
          CFI (cfiCond155) ?b12 Frame(CFA, -8)
          CFI (cfiCond155) ?b13 Frame(CFA, -7)
          CFI (cfiCond155) ?b8 Frame(CFA, -6)
          CFI (cfiCond155) ?b9 Frame(CFA, -5)
          CFI (cfiCond155) ?b10 Frame(CFA, -4)
          CFI (cfiCond155) ?b11 Frame(CFA, -3)
          CFI (cfiCond155) CFA SP+12
          CFI Block cfiCond156 Using cfiCommon0
          CFI (cfiCond156) Function WriteKeyOperationInFlash
          CFI (cfiCond156) Conditional ??CrossCallReturnLabel_187
          CFI (cfiCond156) ?b12 Frame(CFA, -8)
          CFI (cfiCond156) ?b13 Frame(CFA, -7)
          CFI (cfiCond156) ?b8 Frame(CFA, -6)
          CFI (cfiCond156) ?b9 Frame(CFA, -5)
          CFI (cfiCond156) ?b10 Frame(CFA, -4)
          CFI (cfiCond156) ?b11 Frame(CFA, -3)
          CFI (cfiCond156) CFA SP+12
          CFI Block cfiPicker157 Using cfiCommon1
          CFI (cfiPicker157) NoFunction
          CFI (cfiPicker157) Picker
        CALLF     L:?inc32_l2_l2
          CFI EndBlock cfiCond151
          CFI EndBlock cfiCond152
          CFI EndBlock cfiCond153
          CFI EndBlock cfiCond154
          CFI EndBlock cfiCond155
          CFI EndBlock cfiCond156
          CFI EndBlock cfiPicker157
        REQUIRE ??Subroutine93_0
        ;               // Fall through to label ??Subroutine93_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine93_0:
          CFI Block cfiCond158 Using cfiCommon0
          CFI Function ControlByAirLearn_NewWriteInFlash
          CFI Conditional ??CrossCallReturnLabel_192
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+17
          CFI Block cfiCond159 Using cfiCommon0
          CFI (cfiCond159) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond159) Conditional ??CrossCallReturnLabel_193
          CFI (cfiCond159) ?b12 Frame(CFA, -10)
          CFI (cfiCond159) ?b13 Frame(CFA, -9)
          CFI (cfiCond159) ?b14 Frame(CFA, -8)
          CFI (cfiCond159) ?b15 Frame(CFA, -7)
          CFI (cfiCond159) ?b8 Frame(CFA, -6)
          CFI (cfiCond159) ?b9 Frame(CFA, -5)
          CFI (cfiCond159) ?b10 Frame(CFA, -4)
          CFI (cfiCond159) ?b11 Frame(CFA, -3)
          CFI (cfiCond159) CFA SP+17
          CFI Block cfiCond160 Using cfiCommon0
          CFI (cfiCond160) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond160) Conditional ??CrossCallReturnLabel_194
          CFI (cfiCond160) ?b12 Frame(CFA, -10)
          CFI (cfiCond160) ?b13 Frame(CFA, -9)
          CFI (cfiCond160) ?b14 Frame(CFA, -8)
          CFI (cfiCond160) ?b15 Frame(CFA, -7)
          CFI (cfiCond160) ?b8 Frame(CFA, -6)
          CFI (cfiCond160) ?b9 Frame(CFA, -5)
          CFI (cfiCond160) ?b10 Frame(CFA, -4)
          CFI (cfiCond160) ?b11 Frame(CFA, -3)
          CFI (cfiCond160) CFA SP+17
          CFI Block cfiCond161 Using cfiCommon0
          CFI (cfiCond161) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond161) Conditional ??CrossCallReturnLabel_195
          CFI (cfiCond161) ?b12 Frame(CFA, -10)
          CFI (cfiCond161) ?b13 Frame(CFA, -9)
          CFI (cfiCond161) ?b14 Frame(CFA, -8)
          CFI (cfiCond161) ?b15 Frame(CFA, -7)
          CFI (cfiCond161) ?b8 Frame(CFA, -6)
          CFI (cfiCond161) ?b9 Frame(CFA, -5)
          CFI (cfiCond161) ?b10 Frame(CFA, -4)
          CFI (cfiCond161) ?b11 Frame(CFA, -3)
          CFI (cfiCond161) CFA SP+17
          CFI Block cfiCond162 Using cfiCommon0
          CFI (cfiCond162) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond162) Conditional ??CrossCallReturnLabel_196
          CFI (cfiCond162) ?b12 Frame(CFA, -10)
          CFI (cfiCond162) ?b13 Frame(CFA, -9)
          CFI (cfiCond162) ?b14 Frame(CFA, -8)
          CFI (cfiCond162) ?b15 Frame(CFA, -7)
          CFI (cfiCond162) ?b8 Frame(CFA, -6)
          CFI (cfiCond162) ?b9 Frame(CFA, -5)
          CFI (cfiCond162) ?b10 Frame(CFA, -4)
          CFI (cfiCond162) ?b11 Frame(CFA, -3)
          CFI (cfiCond162) CFA SP+17
          CFI Block cfiCond163 Using cfiCommon0
          CFI (cfiCond163) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond163) Conditional ??CrossCallReturnLabel_197
          CFI (cfiCond163) ?b12 Frame(CFA, -10)
          CFI (cfiCond163) ?b13 Frame(CFA, -9)
          CFI (cfiCond163) ?b14 Frame(CFA, -8)
          CFI (cfiCond163) ?b15 Frame(CFA, -7)
          CFI (cfiCond163) ?b8 Frame(CFA, -6)
          CFI (cfiCond163) ?b9 Frame(CFA, -5)
          CFI (cfiCond163) ?b10 Frame(CFA, -4)
          CFI (cfiCond163) ?b11 Frame(CFA, -3)
          CFI (cfiCond163) CFA SP+17
          CFI Block cfiCond164 Using cfiCommon0
          CFI (cfiCond164) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond164) Conditional ??CrossCallReturnLabel_188
          CFI (cfiCond164) ?b12 Frame(CFA, -10)
          CFI (cfiCond164) ?b13 Frame(CFA, -9)
          CFI (cfiCond164) ?b14 Frame(CFA, -8)
          CFI (cfiCond164) ?b15 Frame(CFA, -7)
          CFI (cfiCond164) ?b8 Frame(CFA, -6)
          CFI (cfiCond164) ?b9 Frame(CFA, -5)
          CFI (cfiCond164) ?b10 Frame(CFA, -4)
          CFI (cfiCond164) ?b11 Frame(CFA, -3)
          CFI (cfiCond164) CFA SP+17
          CFI Block cfiCond165 Using cfiCommon0
          CFI (cfiCond165) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond165) Conditional ??CrossCallReturnLabel_189
          CFI (cfiCond165) ?b12 Frame(CFA, -10)
          CFI (cfiCond165) ?b13 Frame(CFA, -9)
          CFI (cfiCond165) ?b14 Frame(CFA, -8)
          CFI (cfiCond165) ?b15 Frame(CFA, -7)
          CFI (cfiCond165) ?b8 Frame(CFA, -6)
          CFI (cfiCond165) ?b9 Frame(CFA, -5)
          CFI (cfiCond165) ?b10 Frame(CFA, -4)
          CFI (cfiCond165) ?b11 Frame(CFA, -3)
          CFI (cfiCond165) CFA SP+17
          CFI Block cfiCond166 Using cfiCommon0
          CFI (cfiCond166) Function WriteKeyOperationInFlash
          CFI (cfiCond166) Conditional ??CrossCallReturnLabel_190
          CFI (cfiCond166) ?b12 Frame(CFA, -8)
          CFI (cfiCond166) ?b13 Frame(CFA, -7)
          CFI (cfiCond166) ?b8 Frame(CFA, -6)
          CFI (cfiCond166) ?b9 Frame(CFA, -5)
          CFI (cfiCond166) ?b10 Frame(CFA, -4)
          CFI (cfiCond166) ?b11 Frame(CFA, -3)
          CFI (cfiCond166) CFA SP+12
          CFI Block cfiCond167 Using cfiCommon0
          CFI (cfiCond167) Function WriteKeyOperationInFlash
          CFI (cfiCond167) Conditional ??CrossCallReturnLabel_191
          CFI (cfiCond167) ?b12 Frame(CFA, -8)
          CFI (cfiCond167) ?b13 Frame(CFA, -7)
          CFI (cfiCond167) ?b8 Frame(CFA, -6)
          CFI (cfiCond167) ?b9 Frame(CFA, -5)
          CFI (cfiCond167) ?b10 Frame(CFA, -4)
          CFI (cfiCond167) ?b11 Frame(CFA, -3)
          CFI (cfiCond167) CFA SP+12
          CFI Block cfiCond168 Using cfiCommon0
          CFI (cfiCond168) Function WriteKeyOperationInFlash
          CFI (cfiCond168) Conditional ??CrossCallReturnLabel_186
          CFI (cfiCond168) ?b12 Frame(CFA, -8)
          CFI (cfiCond168) ?b13 Frame(CFA, -7)
          CFI (cfiCond168) ?b8 Frame(CFA, -6)
          CFI (cfiCond168) ?b9 Frame(CFA, -5)
          CFI (cfiCond168) ?b10 Frame(CFA, -4)
          CFI (cfiCond168) ?b11 Frame(CFA, -3)
          CFI (cfiCond168) CFA SP+12
          CFI Block cfiCond169 Using cfiCommon0
          CFI (cfiCond169) Function WriteKeyOperationInFlash
          CFI (cfiCond169) Conditional ??CrossCallReturnLabel_187
          CFI (cfiCond169) ?b12 Frame(CFA, -8)
          CFI (cfiCond169) ?b13 Frame(CFA, -7)
          CFI (cfiCond169) ?b8 Frame(CFA, -6)
          CFI (cfiCond169) ?b9 Frame(CFA, -5)
          CFI (cfiCond169) ?b10 Frame(CFA, -4)
          CFI (cfiCond169) ?b11 Frame(CFA, -3)
          CFI (cfiCond169) CFA SP+12
          CFI Block cfiPicker170 Using cfiCommon1
          CFI (cfiPicker170) NoFunction
          CFI (cfiPicker170) Picker
        CALLF     L:?mov_l0_l2
          CFI EndBlock cfiCond158
          CFI EndBlock cfiCond159
          CFI EndBlock cfiCond160
          CFI EndBlock cfiCond161
          CFI EndBlock cfiCond162
          CFI EndBlock cfiCond163
          CFI EndBlock cfiCond164
          CFI EndBlock cfiCond165
          CFI EndBlock cfiCond166
          CFI EndBlock cfiCond167
          CFI EndBlock cfiCond168
          CFI EndBlock cfiCond169
          CFI EndBlock cfiPicker170
        REQUIRE ??Subroutine94_0
        ;               // Fall through to label ??Subroutine94_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine94_0:
          CFI Block cfiCond171 Using cfiCommon0
          CFI Function ControlByAirLearn_NewWriteInFlash
          CFI Conditional ??CrossCallReturnLabel_198
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+17
          CFI Block cfiCond172 Using cfiCommon0
          CFI (cfiCond172) Function WriteKeyOperationInFlash
          CFI (cfiCond172) Conditional ??CrossCallReturnLabel_199
          CFI (cfiCond172) ?b12 Frame(CFA, -8)
          CFI (cfiCond172) ?b13 Frame(CFA, -7)
          CFI (cfiCond172) ?b8 Frame(CFA, -6)
          CFI (cfiCond172) ?b9 Frame(CFA, -5)
          CFI (cfiCond172) ?b10 Frame(CFA, -4)
          CFI (cfiCond172) ?b11 Frame(CFA, -3)
          CFI (cfiCond172) CFA SP+12
          CFI Block cfiCond173 Using cfiCommon0
          CFI (cfiCond173) Function WriteKeyOperationInFlash
          CFI (cfiCond173) Conditional ??CrossCallReturnLabel_200
          CFI (cfiCond173) ?b12 Frame(CFA, -8)
          CFI (cfiCond173) ?b13 Frame(CFA, -7)
          CFI (cfiCond173) ?b8 Frame(CFA, -6)
          CFI (cfiCond173) ?b9 Frame(CFA, -5)
          CFI (cfiCond173) ?b10 Frame(CFA, -4)
          CFI (cfiCond173) ?b11 Frame(CFA, -3)
          CFI (cfiCond173) CFA SP+12
          CFI Block cfiCond174 Using cfiCommon0
          CFI (cfiCond174) Function WriteKeyOperationInFlash
          CFI (cfiCond174) Conditional ??CrossCallReturnLabel_201
          CFI (cfiCond174) ?b12 Frame(CFA, -8)
          CFI (cfiCond174) ?b13 Frame(CFA, -7)
          CFI (cfiCond174) ?b8 Frame(CFA, -6)
          CFI (cfiCond174) ?b9 Frame(CFA, -5)
          CFI (cfiCond174) ?b10 Frame(CFA, -4)
          CFI (cfiCond174) ?b11 Frame(CFA, -3)
          CFI (cfiCond174) CFA SP+12
          CFI Block cfiCond175 Using cfiCommon0
          CFI (cfiCond175) Function WriteKeyOperationInFlash
          CFI (cfiCond175) Conditional ??CrossCallReturnLabel_202
          CFI (cfiCond175) ?b12 Frame(CFA, -8)
          CFI (cfiCond175) ?b13 Frame(CFA, -7)
          CFI (cfiCond175) ?b8 Frame(CFA, -6)
          CFI (cfiCond175) ?b9 Frame(CFA, -5)
          CFI (cfiCond175) ?b10 Frame(CFA, -4)
          CFI (cfiCond175) ?b11 Frame(CFA, -3)
          CFI (cfiCond175) CFA SP+12
          CFI Block cfiCond176 Using cfiCommon0
          CFI (cfiCond176) Function WriteKeyOperationInFlash
          CFI (cfiCond176) Conditional ??CrossCallReturnLabel_203
          CFI (cfiCond176) ?b12 Frame(CFA, -8)
          CFI (cfiCond176) ?b13 Frame(CFA, -7)
          CFI (cfiCond176) ?b8 Frame(CFA, -6)
          CFI (cfiCond176) ?b9 Frame(CFA, -5)
          CFI (cfiCond176) ?b10 Frame(CFA, -4)
          CFI (cfiCond176) ?b11 Frame(CFA, -3)
          CFI (cfiCond176) CFA SP+12
          CFI Block cfiCond177 Using cfiCommon0
          CFI (cfiCond177) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond177) Conditional ??CrossCallReturnLabel_192
          CFI (cfiCond177) ?b12 Frame(CFA, -10)
          CFI (cfiCond177) ?b13 Frame(CFA, -9)
          CFI (cfiCond177) ?b14 Frame(CFA, -8)
          CFI (cfiCond177) ?b15 Frame(CFA, -7)
          CFI (cfiCond177) ?b8 Frame(CFA, -6)
          CFI (cfiCond177) ?b9 Frame(CFA, -5)
          CFI (cfiCond177) ?b10 Frame(CFA, -4)
          CFI (cfiCond177) ?b11 Frame(CFA, -3)
          CFI (cfiCond177) CFA SP+17
          CFI Block cfiCond178 Using cfiCommon0
          CFI (cfiCond178) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond178) Conditional ??CrossCallReturnLabel_193
          CFI (cfiCond178) ?b12 Frame(CFA, -10)
          CFI (cfiCond178) ?b13 Frame(CFA, -9)
          CFI (cfiCond178) ?b14 Frame(CFA, -8)
          CFI (cfiCond178) ?b15 Frame(CFA, -7)
          CFI (cfiCond178) ?b8 Frame(CFA, -6)
          CFI (cfiCond178) ?b9 Frame(CFA, -5)
          CFI (cfiCond178) ?b10 Frame(CFA, -4)
          CFI (cfiCond178) ?b11 Frame(CFA, -3)
          CFI (cfiCond178) CFA SP+17
          CFI Block cfiCond179 Using cfiCommon0
          CFI (cfiCond179) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond179) Conditional ??CrossCallReturnLabel_194
          CFI (cfiCond179) ?b12 Frame(CFA, -10)
          CFI (cfiCond179) ?b13 Frame(CFA, -9)
          CFI (cfiCond179) ?b14 Frame(CFA, -8)
          CFI (cfiCond179) ?b15 Frame(CFA, -7)
          CFI (cfiCond179) ?b8 Frame(CFA, -6)
          CFI (cfiCond179) ?b9 Frame(CFA, -5)
          CFI (cfiCond179) ?b10 Frame(CFA, -4)
          CFI (cfiCond179) ?b11 Frame(CFA, -3)
          CFI (cfiCond179) CFA SP+17
          CFI Block cfiCond180 Using cfiCommon0
          CFI (cfiCond180) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond180) Conditional ??CrossCallReturnLabel_195
          CFI (cfiCond180) ?b12 Frame(CFA, -10)
          CFI (cfiCond180) ?b13 Frame(CFA, -9)
          CFI (cfiCond180) ?b14 Frame(CFA, -8)
          CFI (cfiCond180) ?b15 Frame(CFA, -7)
          CFI (cfiCond180) ?b8 Frame(CFA, -6)
          CFI (cfiCond180) ?b9 Frame(CFA, -5)
          CFI (cfiCond180) ?b10 Frame(CFA, -4)
          CFI (cfiCond180) ?b11 Frame(CFA, -3)
          CFI (cfiCond180) CFA SP+17
          CFI Block cfiCond181 Using cfiCommon0
          CFI (cfiCond181) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond181) Conditional ??CrossCallReturnLabel_196
          CFI (cfiCond181) ?b12 Frame(CFA, -10)
          CFI (cfiCond181) ?b13 Frame(CFA, -9)
          CFI (cfiCond181) ?b14 Frame(CFA, -8)
          CFI (cfiCond181) ?b15 Frame(CFA, -7)
          CFI (cfiCond181) ?b8 Frame(CFA, -6)
          CFI (cfiCond181) ?b9 Frame(CFA, -5)
          CFI (cfiCond181) ?b10 Frame(CFA, -4)
          CFI (cfiCond181) ?b11 Frame(CFA, -3)
          CFI (cfiCond181) CFA SP+17
          CFI Block cfiCond182 Using cfiCommon0
          CFI (cfiCond182) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond182) Conditional ??CrossCallReturnLabel_197
          CFI (cfiCond182) ?b12 Frame(CFA, -10)
          CFI (cfiCond182) ?b13 Frame(CFA, -9)
          CFI (cfiCond182) ?b14 Frame(CFA, -8)
          CFI (cfiCond182) ?b15 Frame(CFA, -7)
          CFI (cfiCond182) ?b8 Frame(CFA, -6)
          CFI (cfiCond182) ?b9 Frame(CFA, -5)
          CFI (cfiCond182) ?b10 Frame(CFA, -4)
          CFI (cfiCond182) ?b11 Frame(CFA, -3)
          CFI (cfiCond182) CFA SP+17
          CFI Block cfiCond183 Using cfiCommon0
          CFI (cfiCond183) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond183) Conditional ??CrossCallReturnLabel_188
          CFI (cfiCond183) ?b12 Frame(CFA, -10)
          CFI (cfiCond183) ?b13 Frame(CFA, -9)
          CFI (cfiCond183) ?b14 Frame(CFA, -8)
          CFI (cfiCond183) ?b15 Frame(CFA, -7)
          CFI (cfiCond183) ?b8 Frame(CFA, -6)
          CFI (cfiCond183) ?b9 Frame(CFA, -5)
          CFI (cfiCond183) ?b10 Frame(CFA, -4)
          CFI (cfiCond183) ?b11 Frame(CFA, -3)
          CFI (cfiCond183) CFA SP+17
          CFI Block cfiCond184 Using cfiCommon0
          CFI (cfiCond184) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond184) Conditional ??CrossCallReturnLabel_189
          CFI (cfiCond184) ?b12 Frame(CFA, -10)
          CFI (cfiCond184) ?b13 Frame(CFA, -9)
          CFI (cfiCond184) ?b14 Frame(CFA, -8)
          CFI (cfiCond184) ?b15 Frame(CFA, -7)
          CFI (cfiCond184) ?b8 Frame(CFA, -6)
          CFI (cfiCond184) ?b9 Frame(CFA, -5)
          CFI (cfiCond184) ?b10 Frame(CFA, -4)
          CFI (cfiCond184) ?b11 Frame(CFA, -3)
          CFI (cfiCond184) CFA SP+17
          CFI Block cfiCond185 Using cfiCommon0
          CFI (cfiCond185) Function WriteKeyOperationInFlash
          CFI (cfiCond185) Conditional ??CrossCallReturnLabel_190
          CFI (cfiCond185) ?b12 Frame(CFA, -8)
          CFI (cfiCond185) ?b13 Frame(CFA, -7)
          CFI (cfiCond185) ?b8 Frame(CFA, -6)
          CFI (cfiCond185) ?b9 Frame(CFA, -5)
          CFI (cfiCond185) ?b10 Frame(CFA, -4)
          CFI (cfiCond185) ?b11 Frame(CFA, -3)
          CFI (cfiCond185) CFA SP+12
          CFI Block cfiCond186 Using cfiCommon0
          CFI (cfiCond186) Function WriteKeyOperationInFlash
          CFI (cfiCond186) Conditional ??CrossCallReturnLabel_191
          CFI (cfiCond186) ?b12 Frame(CFA, -8)
          CFI (cfiCond186) ?b13 Frame(CFA, -7)
          CFI (cfiCond186) ?b8 Frame(CFA, -6)
          CFI (cfiCond186) ?b9 Frame(CFA, -5)
          CFI (cfiCond186) ?b10 Frame(CFA, -4)
          CFI (cfiCond186) ?b11 Frame(CFA, -3)
          CFI (cfiCond186) CFA SP+12
          CFI Block cfiCond187 Using cfiCommon0
          CFI (cfiCond187) Function WriteKeyOperationInFlash
          CFI (cfiCond187) Conditional ??CrossCallReturnLabel_186
          CFI (cfiCond187) ?b12 Frame(CFA, -8)
          CFI (cfiCond187) ?b13 Frame(CFA, -7)
          CFI (cfiCond187) ?b8 Frame(CFA, -6)
          CFI (cfiCond187) ?b9 Frame(CFA, -5)
          CFI (cfiCond187) ?b10 Frame(CFA, -4)
          CFI (cfiCond187) ?b11 Frame(CFA, -3)
          CFI (cfiCond187) CFA SP+12
          CFI Block cfiCond188 Using cfiCommon0
          CFI (cfiCond188) Function WriteKeyOperationInFlash
          CFI (cfiCond188) Conditional ??CrossCallReturnLabel_187
          CFI (cfiCond188) ?b12 Frame(CFA, -8)
          CFI (cfiCond188) ?b13 Frame(CFA, -7)
          CFI (cfiCond188) ?b8 Frame(CFA, -6)
          CFI (cfiCond188) ?b9 Frame(CFA, -5)
          CFI (cfiCond188) ?b10 Frame(CFA, -4)
          CFI (cfiCond188) ?b11 Frame(CFA, -3)
          CFI (cfiCond188) CFA SP+12
          CFI Block cfiPicker189 Using cfiCommon1
          CFI (cfiPicker189) NoFunction
          CFI (cfiPicker189) Picker
        CALLF     FLASH_ProgramByte
        LDW       X, S:?w6
        RETF
          CFI EndBlock cfiCond171
          CFI EndBlock cfiCond172
          CFI EndBlock cfiCond173
          CFI EndBlock cfiCond174
          CFI EndBlock cfiCond175
          CFI EndBlock cfiCond176
          CFI EndBlock cfiCond177
          CFI EndBlock cfiCond178
          CFI EndBlock cfiCond179
          CFI EndBlock cfiCond180
          CFI EndBlock cfiCond181
          CFI EndBlock cfiCond182
          CFI EndBlock cfiCond183
          CFI EndBlock cfiCond184
          CFI EndBlock cfiCond185
          CFI EndBlock cfiCond186
          CFI EndBlock cfiCond187
          CFI EndBlock cfiCond188
          CFI EndBlock cfiPicker189

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine12:
          CFI Block cfiCond190 Using cfiCommon0
          CFI Function ControlByAirLearn_NewWriteInFlash
          CFI Conditional ??CrossCallReturnLabel_14
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+17
          CFI Block cfiCond191 Using cfiCommon0
          CFI (cfiCond191) Function WriteKeyOperationInFlash
          CFI (cfiCond191) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond191) ?b12 Frame(CFA, -8)
          CFI (cfiCond191) ?b13 Frame(CFA, -7)
          CFI (cfiCond191) ?b8 Frame(CFA, -6)
          CFI (cfiCond191) ?b9 Frame(CFA, -5)
          CFI (cfiCond191) ?b10 Frame(CFA, -4)
          CFI (cfiCond191) ?b11 Frame(CFA, -3)
          CFI (cfiCond191) CFA SP+12
          CFI Block cfiPicker192 Using cfiCommon1
          CFI (cfiPicker192) NoFunction
          CFI (cfiPicker192) Picker
        LD        A, #0xf7
        CALLF     FLASH_Unlock
        CALLF     ?Subroutine72
??CrossCallReturnLabel_240:
        CLRW      X
        EXG       A, XL
        LD        A, S:?b9
        EXG       A, XL
        LDW       Y, X
        CALLF     ?Subroutine76
??CrossCallReturnLabel_179:
        LDW       S:?w6, X
        LDW       X, Y
        SLLW      X
        SLLW      X
        SLLW      X
        SLLW      X
        LD        A, S:?b8
        RETF
          CFI EndBlock cfiCond190
          CFI EndBlock cfiCond191
          CFI EndBlock cfiPicker192

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock193 Using cfiCommon0
          CFI Function WriteIdInFlash
        CODE
WriteIdInFlash:
        CALLF     L:?push_l2
          CFI ?b11 Frame(CFA, -3)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -6)
          CFI CFA SP+7
        LD        S:?b11, A
        MOV       S:?b10, S:?b0
        MOV       S:?b8, S:?b1
        MOV       S:?b9, S:?b2
        CALLF     ?Subroutine53
??CrossCallReturnLabel_105:
        CALLF     ??Subroutine102_0
??CrossCallReturnLabel_236:
        LD        A, L:Public_learned_ID_num
        CLRW      Y
        LD        YL, A
        CALLF     ??Subroutine89_0
??CrossCallReturnLabel_169:
        LD        A, S:?b11
        CALLF     ?Subroutine47
??CrossCallReturnLabel_165:
        LD        A, S:?b10
        CALLF     ?Subroutine48
??CrossCallReturnLabel_160:
        LD        A, S:?b8
        LD        (Y), A
        ADDW      X, #0x4
        LD        A, S:?b9
        LD        (X), A
        LD        A, L:Public_learned_ID_num
        INC       A
        CALLF     ?Subroutine25
??CrossCallReturnLabel_221:
        LD        A, S:?b11
        LDW       X, L:IdStartAddress
        CALLF     ?Subroutine13
??CrossCallReturnLabel_16:
        LD        A, S:?b10
        CALLF     ?Subroutine13
??CrossCallReturnLabel_17:
        LD        A, S:?b8
        CALLF     ?Subroutine13
??CrossCallReturnLabel_18:
        LD        A, S:?b9
        CALLF     ?Subroutine21
??CrossCallReturnLabel_34:
        ADDW      X, #0xd
        LDW       L:IdStartAddress, X
        CLR       A
        RRWA      X, A
        LD        A, XL
        LDW       X, #0x1005
        CALLF     ?Subroutine21
??CrossCallReturnLabel_35:
        LD        A, XL
        LDW       X, #0x1006
        CALLF     ??Subroutine100_0
??CrossCallReturnLabel_224:
        CALLF     ?Subroutine52
??CrossCallReturnLabel_98:
        JPF       L:?epilogue_l2
          CFI EndBlock cfiBlock193

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine53:
          CFI Block cfiCond194 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_107
          CFI ?b10 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+9
          CFI Block cfiCond195 Using cfiCommon0
          CFI (cfiCond195) Function UpdateDatasAdressInFlash
          CFI (cfiCond195) Conditional ??CrossCallReturnLabel_106
          CFI (cfiCond195) ?b12 Frame(CFA, -10)
          CFI (cfiCond195) ?b13 Frame(CFA, -9)
          CFI (cfiCond195) ?b14 Frame(CFA, -8)
          CFI (cfiCond195) ?b15 Frame(CFA, -7)
          CFI (cfiCond195) ?b8 Frame(CFA, -6)
          CFI (cfiCond195) ?b9 Frame(CFA, -5)
          CFI (cfiCond195) ?b10 Frame(CFA, -4)
          CFI (cfiCond195) ?b11 Frame(CFA, -3)
          CFI (cfiCond195) CFA SP+19
          CFI Block cfiCond196 Using cfiCommon0
          CFI (cfiCond196) Function WriteIdInFlash
          CFI (cfiCond196) Conditional ??CrossCallReturnLabel_105
          CFI (cfiCond196) ?b8 Frame(CFA, -6)
          CFI (cfiCond196) ?b9 Frame(CFA, -5)
          CFI (cfiCond196) ?b10 Frame(CFA, -4)
          CFI (cfiCond196) ?b11 Frame(CFA, -3)
          CFI (cfiCond196) CFA SP+10
          CFI Block cfiCond197 Using cfiCommon0
          CFI (cfiCond197) Function ReadIdInFlash
          CFI (cfiCond197) Conditional ??CrossCallReturnLabel_104
          CFI (cfiCond197) ?b10 Frame(CFA, -9)
          CFI (cfiCond197) ?b8 Frame(CFA, -8)
          CFI (cfiCond197) ?b9 Frame(CFA, -7)
          CFI (cfiCond197) ?b12 Frame(CFA, -6)
          CFI (cfiCond197) ?b13 Frame(CFA, -5)
          CFI (cfiCond197) ?b14 Frame(CFA, -4)
          CFI (cfiCond197) ?b15 Frame(CFA, -3)
          CFI (cfiCond197) CFA SP+13
          CFI Block cfiCond198 Using cfiCommon0
          CFI (cfiCond198) Function FirstPower
          CFI (cfiCond198) Conditional ??CrossCallReturnLabel_103
          CFI (cfiCond198) CFA SP+6
          CFI Block cfiPicker199 Using cfiCommon1
          CFI (cfiPicker199) NoFunction
          CFI (cfiPicker199) Picker
        LD        A, #0xf7
        JPF       FLASH_Unlock
          CFI EndBlock cfiCond194
          CFI EndBlock cfiCond195
          CFI EndBlock cfiCond196
          CFI EndBlock cfiCond197
          CFI EndBlock cfiCond198
          CFI EndBlock cfiPicker199

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine52:
          CFI Block cfiCond200 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_102
          CFI ?b10 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+9
          CFI Block cfiCond201 Using cfiCommon0
          CFI (cfiCond201) Function UpdateDatasAdressInFlash
          CFI (cfiCond201) Conditional ??CrossCallReturnLabel_101
          CFI (cfiCond201) ?b12 Frame(CFA, -10)
          CFI (cfiCond201) ?b13 Frame(CFA, -9)
          CFI (cfiCond201) ?b14 Frame(CFA, -8)
          CFI (cfiCond201) ?b15 Frame(CFA, -7)
          CFI (cfiCond201) ?b8 Frame(CFA, -6)
          CFI (cfiCond201) ?b9 Frame(CFA, -5)
          CFI (cfiCond201) ?b10 Frame(CFA, -4)
          CFI (cfiCond201) ?b11 Frame(CFA, -3)
          CFI (cfiCond201) CFA SP+19
          CFI Block cfiCond202 Using cfiCommon0
          CFI (cfiCond202) Function ControlByAirLearn_NewWriteInFlash
          CFI (cfiCond202) Conditional ??CrossCallReturnLabel_100
          CFI (cfiCond202) ?b12 Frame(CFA, -10)
          CFI (cfiCond202) ?b13 Frame(CFA, -9)
          CFI (cfiCond202) ?b14 Frame(CFA, -8)
          CFI (cfiCond202) ?b15 Frame(CFA, -7)
          CFI (cfiCond202) ?b8 Frame(CFA, -6)
          CFI (cfiCond202) ?b9 Frame(CFA, -5)
          CFI (cfiCond202) ?b10 Frame(CFA, -4)
          CFI (cfiCond202) ?b11 Frame(CFA, -3)
          CFI (cfiCond202) CFA SP+17
          CFI Block cfiCond203 Using cfiCommon0
          CFI (cfiCond203) Function WriteKeyOperationInFlash
          CFI (cfiCond203) Conditional ??CrossCallReturnLabel_99
          CFI (cfiCond203) ?b12 Frame(CFA, -8)
          CFI (cfiCond203) ?b13 Frame(CFA, -7)
          CFI (cfiCond203) ?b8 Frame(CFA, -6)
          CFI (cfiCond203) ?b9 Frame(CFA, -5)
          CFI (cfiCond203) ?b10 Frame(CFA, -4)
          CFI (cfiCond203) ?b11 Frame(CFA, -3)
          CFI (cfiCond203) CFA SP+12
          CFI Block cfiCond204 Using cfiCommon0
          CFI (cfiCond204) Function WriteIdInFlash
          CFI (cfiCond204) Conditional ??CrossCallReturnLabel_98
          CFI (cfiCond204) ?b8 Frame(CFA, -6)
          CFI (cfiCond204) ?b9 Frame(CFA, -5)
          CFI (cfiCond204) ?b10 Frame(CFA, -4)
          CFI (cfiCond204) ?b11 Frame(CFA, -3)
          CFI (cfiCond204) CFA SP+10
          CFI Block cfiCond205 Using cfiCommon0
          CFI (cfiCond205) Function ReadIdInFlash
          CFI (cfiCond205) Conditional ??CrossCallReturnLabel_97
          CFI (cfiCond205) ?b10 Frame(CFA, -9)
          CFI (cfiCond205) ?b8 Frame(CFA, -8)
          CFI (cfiCond205) ?b9 Frame(CFA, -7)
          CFI (cfiCond205) ?b12 Frame(CFA, -6)
          CFI (cfiCond205) ?b13 Frame(CFA, -5)
          CFI (cfiCond205) ?b14 Frame(CFA, -4)
          CFI (cfiCond205) ?b15 Frame(CFA, -3)
          CFI (cfiCond205) CFA SP+13
          CFI Block cfiPicker206 Using cfiCommon1
          CFI (cfiPicker206) NoFunction
          CFI (cfiPicker206) Picker
        LD        A, #0xf7
        JPF       FLASH_Lock
          CFI EndBlock cfiCond200
          CFI EndBlock cfiCond201
          CFI EndBlock cfiCond202
          CFI EndBlock cfiCond203
          CFI EndBlock cfiCond204
          CFI EndBlock cfiCond205
          CFI EndBlock cfiPicker206

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine21:
          CFI Block cfiCond207 Using cfiCommon0
          CFI Function WriteIdInFlash
          CFI Conditional ??CrossCallReturnLabel_34
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+10
          CFI Block cfiCond208 Using cfiCommon0
          CFI (cfiCond208) Function WriteIdInFlash
          CFI (cfiCond208) Conditional ??CrossCallReturnLabel_35
          CFI (cfiCond208) ?b8 Frame(CFA, -6)
          CFI (cfiCond208) ?b9 Frame(CFA, -5)
          CFI (cfiCond208) ?b10 Frame(CFA, -4)
          CFI (cfiCond208) ?b11 Frame(CFA, -3)
          CFI (cfiCond208) CFA SP+10
          CFI Block cfiPicker209 Using cfiCommon1
          CFI (cfiPicker209) NoFunction
          CFI (cfiPicker209) Picker
        CALLF     ?Subroutine73
??CrossCallReturnLabel_133:
        RETF
          CFI EndBlock cfiCond207
          CFI EndBlock cfiCond208
          CFI EndBlock cfiPicker209

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine73:
          CFI Block cfiCond210 Using cfiCommon0
          CFI Function WriteIdInFlash
          CFI Conditional ??CrossCallReturnLabel_133, ??CrossCallReturnLabel_34
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+13
          CFI Block cfiCond211 Using cfiCommon0
          CFI (cfiCond211) Function WriteIdInFlash
          CFI (cfiCond211) Conditional ??CrossCallReturnLabel_133, ??CrossCallReturnLabel_35
          CFI (cfiCond211) ?b8 Frame(CFA, -6)
          CFI (cfiCond211) ?b9 Frame(CFA, -5)
          CFI (cfiCond211) ?b10 Frame(CFA, -4)
          CFI (cfiCond211) ?b11 Frame(CFA, -3)
          CFI (cfiCond211) CFA SP+13
          CFI Block cfiCond212 Using cfiCommon0
          CFI (cfiCond212) Function WriteIdInFlash
          CFI (cfiCond212) Conditional ??CrossCallReturnLabel_134, ??CrossCallReturnLabel_16
          CFI (cfiCond212) ?b8 Frame(CFA, -6)
          CFI (cfiCond212) ?b9 Frame(CFA, -5)
          CFI (cfiCond212) ?b10 Frame(CFA, -4)
          CFI (cfiCond212) ?b11 Frame(CFA, -3)
          CFI (cfiCond212) CFA SP+13
          CFI Block cfiCond213 Using cfiCommon0
          CFI (cfiCond213) Function WriteIdInFlash
          CFI (cfiCond213) Conditional ??CrossCallReturnLabel_134, ??CrossCallReturnLabel_17
          CFI (cfiCond213) ?b8 Frame(CFA, -6)
          CFI (cfiCond213) ?b9 Frame(CFA, -5)
          CFI (cfiCond213) ?b10 Frame(CFA, -4)
          CFI (cfiCond213) ?b11 Frame(CFA, -3)
          CFI (cfiCond213) CFA SP+13
          CFI Block cfiCond214 Using cfiCommon0
          CFI (cfiCond214) Function WriteIdInFlash
          CFI (cfiCond214) Conditional ??CrossCallReturnLabel_134, ??CrossCallReturnLabel_18
          CFI (cfiCond214) ?b8 Frame(CFA, -6)
          CFI (cfiCond214) ?b9 Frame(CFA, -5)
          CFI (cfiCond214) ?b10 Frame(CFA, -4)
          CFI (cfiCond214) ?b11 Frame(CFA, -3)
          CFI (cfiCond214) CFA SP+13
          CFI Block cfiPicker215 Using cfiCommon1
          CFI (cfiPicker215) NoFunction
          CFI (cfiPicker215) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        CALLF     FLASH_ProgramByte
        LDW       X, L:IdStartAddress
        RETF
          CFI EndBlock cfiCond210
          CFI EndBlock cfiCond211
          CFI EndBlock cfiCond212
          CFI EndBlock cfiCond213
          CFI EndBlock cfiCond214
          CFI EndBlock cfiPicker215

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine13:
          CFI Block cfiCond216 Using cfiCommon0
          CFI Function WriteIdInFlash
          CFI Conditional ??CrossCallReturnLabel_16
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+10
          CFI Block cfiCond217 Using cfiCommon0
          CFI (cfiCond217) Function WriteIdInFlash
          CFI (cfiCond217) Conditional ??CrossCallReturnLabel_17
          CFI (cfiCond217) ?b8 Frame(CFA, -6)
          CFI (cfiCond217) ?b9 Frame(CFA, -5)
          CFI (cfiCond217) ?b10 Frame(CFA, -4)
          CFI (cfiCond217) ?b11 Frame(CFA, -3)
          CFI (cfiCond217) CFA SP+10
          CFI Block cfiCond218 Using cfiCommon0
          CFI (cfiCond218) Function WriteIdInFlash
          CFI (cfiCond218) Conditional ??CrossCallReturnLabel_18
          CFI (cfiCond218) ?b8 Frame(CFA, -6)
          CFI (cfiCond218) ?b9 Frame(CFA, -5)
          CFI (cfiCond218) ?b10 Frame(CFA, -4)
          CFI (cfiCond218) ?b11 Frame(CFA, -3)
          CFI (cfiCond218) CFA SP+10
          CFI Block cfiPicker219 Using cfiCommon1
          CFI (cfiPicker219) NoFunction
          CFI (cfiPicker219) Picker
        CALLF     ?Subroutine73
??CrossCallReturnLabel_134:
        INCW      X
        LDW       L:IdStartAddress, X
        RETF
          CFI EndBlock cfiCond216
          CFI EndBlock cfiCond217
          CFI EndBlock cfiCond218
          CFI EndBlock cfiPicker219

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock220 Using cfiCommon0
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
        CALLF     ?Subroutine30
??CrossCallReturnLabel_171:
        LD        A, S:?b6
        CP        A, (Y)
        JRNE      L:??FindIdInFlash_1
        CALLF     ??Subroutine88_0
??CrossCallReturnLabel_168:
        LD        A, S:?b3
        CP        A, (Y)
        JRNE      L:??FindIdInFlash_1
        CALLF     ??Subroutine87_0
??CrossCallReturnLabel_163:
        LD        A, S:?b4
        CP        A, (Y)
        JRNE      L:??FindIdInFlash_1
        ADDW      X, #0x4
        LD        A, S:?b2
        CP        A, (X)
        JRNE      L:??FindIdInFlash_1
        LD        A, S:?b5
        RETF
??FindIdInFlash_1:
        LD        A, S:?b5
        INC       A
        LD        S:?b5, A
        CP        A, #0xa
        JRC       L:??FindIdInFlash_0
        LD        A, #0x77
        RETF
          CFI EndBlock cfiBlock220

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock221 Using cfiCommon0
          CFI Function ReadIdInFlash
        CODE
ReadIdInFlash:
        CALLF     L:?push_l3
          CFI ?b15 Frame(CFA, -3)
          CFI ?b14 Frame(CFA, -4)
          CFI ?b13 Frame(CFA, -5)
          CFI ?b12 Frame(CFA, -6)
          CFI CFA SP+7
        CALLF     L:?push_w4
          CFI ?b9 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -8)
          CFI CFA SP+9
        PUSH      S:?b10
          CFI ?b10 Frame(CFA, -9)
          CFI CFA SP+10
        LDW       X, #0x1010
        LDW       S:?w6, X
        CALLF     ?Subroutine53
??CrossCallReturnLabel_104:
        CALLF     ??Subroutine102_0
??CrossCallReturnLabel_237:
        LD        A, L:firstpower
        CP        A, #0x1
        JRNE      L:??ReadIdInFlash_0
        LD        A, #0x10
        LDW       X, #0x1005
        CALLF     ?Subroutine23
??CrossCallReturnLabel_37:
        LDW       X, #0x1006
        CALLF     ??Subroutine100_0
??CrossCallReturnLabel_225:
        JRA       L:??ReadIdInFlash_1
??ReadIdInFlash_0:
        LD        A, L:firstpower
        JRNE      L:??ReadIdInFlash_1
        CALLF     ?Subroutine11
??CrossCallReturnLabel_13:
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
        CALLF     ?Subroutine28
??CrossCallReturnLabel_45:
        CALLF     ?Subroutine69
??CrossCallReturnLabel_210:
        LDW       X, S:?w4
        INCW      X
        LD        (X), A
        LDW       X, S:?w6
        CALLF     ?Subroutine27
??CrossCallReturnLabel_43:
        LDW       S:?w6, X
        LD        A, S:?b10
        INC       A
        LD        S:?b10, A
        CP        A, #0xa
        JRC       L:??ReadIdInFlash_2
        CALLF     ?Subroutine52
??CrossCallReturnLabel_97:
        POP       S:?b10
          CFI ?b10 SameValue
          CFI CFA SP+9
        CALLF     L:?pop_w4
          CFI ?b8 SameValue
          CFI ?b9 SameValue
          CFI CFA SP+7
        CALLF     L:?pop_l3
          CFI ?b12 SameValue
          CFI ?b13 SameValue
          CFI ?b14 SameValue
          CFI ?b15 SameValue
          CFI CFA SP+3
        RETF
          CFI EndBlock cfiBlock221

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine69:
          CFI Block cfiCond222 Using cfiCommon0
          CFI Function ReadIdInFlash
          CFI Conditional ??CrossCallReturnLabel_210
          CFI ?b10 Frame(CFA, -9)
          CFI ?b8 Frame(CFA, -8)
          CFI ?b9 Frame(CFA, -7)
          CFI ?b12 Frame(CFA, -6)
          CFI ?b13 Frame(CFA, -5)
          CFI ?b14 Frame(CFA, -4)
          CFI ?b15 Frame(CFA, -3)
          CFI CFA SP+13
          CFI Block cfiCond223 Using cfiCommon0
          CFI (cfiCond223) Function UpdateDatasAdressInFlash
          CFI (cfiCond223) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_42
          CFI (cfiCond223) ?b12 Frame(CFA, -10)
          CFI (cfiCond223) ?b13 Frame(CFA, -9)
          CFI (cfiCond223) ?b14 Frame(CFA, -8)
          CFI (cfiCond223) ?b15 Frame(CFA, -7)
          CFI (cfiCond223) ?b8 Frame(CFA, -6)
          CFI (cfiCond223) ?b9 Frame(CFA, -5)
          CFI (cfiCond223) ?b10 Frame(CFA, -4)
          CFI (cfiCond223) ?b11 Frame(CFA, -3)
          CFI (cfiCond223) CFA SP+22
          CFI Block cfiCond224 Using cfiCommon0
          CFI (cfiCond224) Function ReadIdInFlash
          CFI (cfiCond224) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_43
          CFI (cfiCond224) ?b10 Frame(CFA, -9)
          CFI (cfiCond224) ?b8 Frame(CFA, -8)
          CFI (cfiCond224) ?b9 Frame(CFA, -7)
          CFI (cfiCond224) ?b12 Frame(CFA, -6)
          CFI (cfiCond224) ?b13 Frame(CFA, -5)
          CFI (cfiCond224) ?b14 Frame(CFA, -4)
          CFI (cfiCond224) ?b15 Frame(CFA, -3)
          CFI (cfiCond224) CFA SP+16
          CFI Block cfiCond225 Using cfiCommon0
          CFI (cfiCond225) Function UpdateDatasAdressInFlash
          CFI (cfiCond225) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_42
          CFI (cfiCond225) ?b12 Frame(CFA, -10)
          CFI (cfiCond225) ?b13 Frame(CFA, -9)
          CFI (cfiCond225) ?b14 Frame(CFA, -8)
          CFI (cfiCond225) ?b15 Frame(CFA, -7)
          CFI (cfiCond225) ?b8 Frame(CFA, -6)
          CFI (cfiCond225) ?b9 Frame(CFA, -5)
          CFI (cfiCond225) ?b10 Frame(CFA, -4)
          CFI (cfiCond225) ?b11 Frame(CFA, -3)
          CFI (cfiCond225) CFA SP+22
          CFI Block cfiCond226 Using cfiCommon0
          CFI (cfiCond226) Function ReadIdInFlash
          CFI (cfiCond226) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_43
          CFI (cfiCond226) ?b10 Frame(CFA, -9)
          CFI (cfiCond226) ?b8 Frame(CFA, -8)
          CFI (cfiCond226) ?b9 Frame(CFA, -7)
          CFI (cfiCond226) ?b12 Frame(CFA, -6)
          CFI (cfiCond226) ?b13 Frame(CFA, -5)
          CFI (cfiCond226) ?b14 Frame(CFA, -4)
          CFI (cfiCond226) ?b15 Frame(CFA, -3)
          CFI (cfiCond226) CFA SP+16
          CFI Block cfiPicker227 Using cfiCommon1
          CFI (cfiPicker227) NoFunction
          CFI (cfiPicker227) Picker
        CALLF     L:?mov_w1_w6
          CFI EndBlock cfiCond222
          CFI EndBlock cfiCond223
          CFI EndBlock cfiCond224
          CFI EndBlock cfiCond225
          CFI EndBlock cfiCond226
          CFI EndBlock cfiPicker227
        REQUIRE ??Subroutine95_0
        ;               // Fall through to label ??Subroutine95_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine95_0:
          CFI Block cfiCond228 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_12
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+22
          CFI Block cfiCond229 Using cfiCommon0
          CFI (cfiCond229) Function ReadIdInFlash
          CFI (cfiCond229) Conditional ??CrossCallReturnLabel_207, ??CrossCallReturnLabel_13
          CFI (cfiCond229) ?b10 Frame(CFA, -9)
          CFI (cfiCond229) ?b8 Frame(CFA, -8)
          CFI (cfiCond229) ?b9 Frame(CFA, -7)
          CFI (cfiCond229) ?b12 Frame(CFA, -6)
          CFI (cfiCond229) ?b13 Frame(CFA, -5)
          CFI (cfiCond229) ?b14 Frame(CFA, -4)
          CFI (cfiCond229) ?b15 Frame(CFA, -3)
          CFI (cfiCond229) CFA SP+16
          CFI Block cfiCond230 Using cfiCommon0
          CFI (cfiCond230) Function UpdateDatasAdressInFlash
          CFI (cfiCond230) Conditional ??CrossCallReturnLabel_206, ??CrossCallReturnLabel_12
          CFI (cfiCond230) ?b12 Frame(CFA, -10)
          CFI (cfiCond230) ?b13 Frame(CFA, -9)
          CFI (cfiCond230) ?b14 Frame(CFA, -8)
          CFI (cfiCond230) ?b15 Frame(CFA, -7)
          CFI (cfiCond230) ?b8 Frame(CFA, -6)
          CFI (cfiCond230) ?b9 Frame(CFA, -5)
          CFI (cfiCond230) ?b10 Frame(CFA, -4)
          CFI (cfiCond230) ?b11 Frame(CFA, -3)
          CFI (cfiCond230) CFA SP+22
          CFI Block cfiCond231 Using cfiCommon0
          CFI (cfiCond231) Function ReadIdInFlash
          CFI (cfiCond231) Conditional ??CrossCallReturnLabel_206, ??CrossCallReturnLabel_13
          CFI (cfiCond231) ?b10 Frame(CFA, -9)
          CFI (cfiCond231) ?b8 Frame(CFA, -8)
          CFI (cfiCond231) ?b9 Frame(CFA, -7)
          CFI (cfiCond231) ?b12 Frame(CFA, -6)
          CFI (cfiCond231) ?b13 Frame(CFA, -5)
          CFI (cfiCond231) ?b14 Frame(CFA, -4)
          CFI (cfiCond231) ?b15 Frame(CFA, -3)
          CFI (cfiCond231) CFA SP+16
          CFI Block cfiCond232 Using cfiCommon0
          CFI (cfiCond232) Function UpdateDatasAdressInFlash
          CFI (cfiCond232) Conditional ??CrossCallReturnLabel_205, ??CrossCallReturnLabel_12
          CFI (cfiCond232) ?b12 Frame(CFA, -10)
          CFI (cfiCond232) ?b13 Frame(CFA, -9)
          CFI (cfiCond232) ?b14 Frame(CFA, -8)
          CFI (cfiCond232) ?b15 Frame(CFA, -7)
          CFI (cfiCond232) ?b8 Frame(CFA, -6)
          CFI (cfiCond232) ?b9 Frame(CFA, -5)
          CFI (cfiCond232) ?b10 Frame(CFA, -4)
          CFI (cfiCond232) ?b11 Frame(CFA, -3)
          CFI (cfiCond232) CFA SP+22
          CFI Block cfiCond233 Using cfiCommon0
          CFI (cfiCond233) Function ReadIdInFlash
          CFI (cfiCond233) Conditional ??CrossCallReturnLabel_205, ??CrossCallReturnLabel_13
          CFI (cfiCond233) ?b10 Frame(CFA, -9)
          CFI (cfiCond233) ?b8 Frame(CFA, -8)
          CFI (cfiCond233) ?b9 Frame(CFA, -7)
          CFI (cfiCond233) ?b12 Frame(CFA, -6)
          CFI (cfiCond233) ?b13 Frame(CFA, -5)
          CFI (cfiCond233) ?b14 Frame(CFA, -4)
          CFI (cfiCond233) ?b15 Frame(CFA, -3)
          CFI (cfiCond233) CFA SP+16
          CFI Block cfiCond234 Using cfiCommon0
          CFI (cfiCond234) Function UpdateDatasAdressInFlash
          CFI (cfiCond234) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_40
          CFI (cfiCond234) ?b12 Frame(CFA, -10)
          CFI (cfiCond234) ?b13 Frame(CFA, -9)
          CFI (cfiCond234) ?b14 Frame(CFA, -8)
          CFI (cfiCond234) ?b15 Frame(CFA, -7)
          CFI (cfiCond234) ?b8 Frame(CFA, -6)
          CFI (cfiCond234) ?b9 Frame(CFA, -5)
          CFI (cfiCond234) ?b10 Frame(CFA, -4)
          CFI (cfiCond234) ?b11 Frame(CFA, -3)
          CFI (cfiCond234) CFA SP+22
          CFI Block cfiCond235 Using cfiCommon0
          CFI (cfiCond235) Function FirstPower
          CFI (cfiCond235) Conditional ??CrossCallReturnLabel_204, ??CrossCallReturnLabel_41
          CFI (cfiCond235) CFA SP+9
          CFI Block cfiCond236 Using cfiCommon0
          CFI (cfiCond236) Function ReadIdInFlash
          CFI (cfiCond236) Conditional ??CrossCallReturnLabel_210
          CFI (cfiCond236) ?b10 Frame(CFA, -9)
          CFI (cfiCond236) ?b8 Frame(CFA, -8)
          CFI (cfiCond236) ?b9 Frame(CFA, -7)
          CFI (cfiCond236) ?b12 Frame(CFA, -6)
          CFI (cfiCond236) ?b13 Frame(CFA, -5)
          CFI (cfiCond236) ?b14 Frame(CFA, -4)
          CFI (cfiCond236) ?b15 Frame(CFA, -3)
          CFI (cfiCond236) CFA SP+13
          CFI Block cfiCond237 Using cfiCommon0
          CFI (cfiCond237) Function UpdateDatasAdressInFlash
          CFI (cfiCond237) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_42
          CFI (cfiCond237) ?b12 Frame(CFA, -10)
          CFI (cfiCond237) ?b13 Frame(CFA, -9)
          CFI (cfiCond237) ?b14 Frame(CFA, -8)
          CFI (cfiCond237) ?b15 Frame(CFA, -7)
          CFI (cfiCond237) ?b8 Frame(CFA, -6)
          CFI (cfiCond237) ?b9 Frame(CFA, -5)
          CFI (cfiCond237) ?b10 Frame(CFA, -4)
          CFI (cfiCond237) ?b11 Frame(CFA, -3)
          CFI (cfiCond237) CFA SP+22
          CFI Block cfiCond238 Using cfiCommon0
          CFI (cfiCond238) Function ReadIdInFlash
          CFI (cfiCond238) Conditional ??CrossCallReturnLabel_209, ??CrossCallReturnLabel_43
          CFI (cfiCond238) ?b10 Frame(CFA, -9)
          CFI (cfiCond238) ?b8 Frame(CFA, -8)
          CFI (cfiCond238) ?b9 Frame(CFA, -7)
          CFI (cfiCond238) ?b12 Frame(CFA, -6)
          CFI (cfiCond238) ?b13 Frame(CFA, -5)
          CFI (cfiCond238) ?b14 Frame(CFA, -4)
          CFI (cfiCond238) ?b15 Frame(CFA, -3)
          CFI (cfiCond238) CFA SP+16
          CFI Block cfiCond239 Using cfiCommon0
          CFI (cfiCond239) Function UpdateDatasAdressInFlash
          CFI (cfiCond239) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_42
          CFI (cfiCond239) ?b12 Frame(CFA, -10)
          CFI (cfiCond239) ?b13 Frame(CFA, -9)
          CFI (cfiCond239) ?b14 Frame(CFA, -8)
          CFI (cfiCond239) ?b15 Frame(CFA, -7)
          CFI (cfiCond239) ?b8 Frame(CFA, -6)
          CFI (cfiCond239) ?b9 Frame(CFA, -5)
          CFI (cfiCond239) ?b10 Frame(CFA, -4)
          CFI (cfiCond239) ?b11 Frame(CFA, -3)
          CFI (cfiCond239) CFA SP+22
          CFI Block cfiCond240 Using cfiCommon0
          CFI (cfiCond240) Function ReadIdInFlash
          CFI (cfiCond240) Conditional ??CrossCallReturnLabel_208, ??CrossCallReturnLabel_43
          CFI (cfiCond240) ?b10 Frame(CFA, -9)
          CFI (cfiCond240) ?b8 Frame(CFA, -8)
          CFI (cfiCond240) ?b9 Frame(CFA, -7)
          CFI (cfiCond240) ?b12 Frame(CFA, -6)
          CFI (cfiCond240) ?b13 Frame(CFA, -5)
          CFI (cfiCond240) ?b14 Frame(CFA, -4)
          CFI (cfiCond240) ?b15 Frame(CFA, -3)
          CFI (cfiCond240) CFA SP+16
          CFI Block cfiPicker241 Using cfiCommon1
          CFI (cfiPicker241) NoFunction
          CFI (cfiPicker241) Picker
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ReadByte
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
          CFI EndBlock cfiPicker241

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine28:
          CFI Block cfiCond242 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_44
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+19
          CFI Block cfiCond243 Using cfiCommon0
          CFI (cfiCond243) Function ReadIdInFlash
          CFI (cfiCond243) Conditional ??CrossCallReturnLabel_45
          CFI (cfiCond243) ?b10 Frame(CFA, -9)
          CFI (cfiCond243) ?b8 Frame(CFA, -8)
          CFI (cfiCond243) ?b9 Frame(CFA, -7)
          CFI (cfiCond243) ?b12 Frame(CFA, -6)
          CFI (cfiCond243) ?b13 Frame(CFA, -5)
          CFI (cfiCond243) ?b14 Frame(CFA, -4)
          CFI (cfiCond243) ?b15 Frame(CFA, -3)
          CFI (cfiCond243) CFA SP+13
          CFI Block cfiPicker244 Using cfiCommon1
          CFI (cfiPicker244) NoFunction
          CFI (cfiPicker244) Picker
        CLRW      X
        EXG       A, XL
        LD        A, S:?b10
        EXG       A, XL
        LDW       S:?w7, X
        LDW       X, #0x7
        LDW       S:?w0, X
        LDW       X, S:?w7
        CALLF     ?Subroutine83
??CrossCallReturnLabel_175:
        LDW       S:?w4, X
        RETF
          CFI EndBlock cfiCond242
          CFI EndBlock cfiCond243
          CFI EndBlock cfiPicker244

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine27:
          CFI Block cfiCond245 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_42
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+19
          CFI Block cfiCond246 Using cfiCommon0
          CFI (cfiCond246) Function ReadIdInFlash
          CFI (cfiCond246) Conditional ??CrossCallReturnLabel_43
          CFI (cfiCond246) ?b10 Frame(CFA, -9)
          CFI (cfiCond246) ?b8 Frame(CFA, -8)
          CFI (cfiCond246) ?b9 Frame(CFA, -7)
          CFI (cfiCond246) ?b12 Frame(CFA, -6)
          CFI (cfiCond246) ?b13 Frame(CFA, -5)
          CFI (cfiCond246) ?b14 Frame(CFA, -4)
          CFI (cfiCond246) ?b15 Frame(CFA, -3)
          CFI (cfiCond246) CFA SP+13
          CFI Block cfiPicker247 Using cfiCommon1
          CFI (cfiPicker247) NoFunction
          CFI (cfiPicker247) Picker
        CALLF     ?Subroutine66
??CrossCallReturnLabel_127:
        LDW       X, #0xa
        LDW       S:?w0, X
        LDW       X, S:?w7
        CALLF     ??Subroutine90_0
??CrossCallReturnLabel_178:
        LDW       S:?w4, X
        CALLF     ?Subroutine69
??CrossCallReturnLabel_209:
        LD        [S:?w4.w], A
        CALLF     ??Subroutine96_0
??CrossCallReturnLabel_215:
        INCW      X
        LD        (X), A
        LDW       X, S:?w6
        CALLF     ?Subroutine66
??CrossCallReturnLabel_128:
        CALLF     ?Subroutine69
??CrossCallReturnLabel_208:
        LDW       X, S:?w4
        ADDW      X, #0x5
        CALLF     ?Subroutine67
??CrossCallReturnLabel_211:
        ADDW      X, #0x6
        CALLF     ?Subroutine67
??CrossCallReturnLabel_212:
        ADDW      X, #0x7
        CALLF     ?Subroutine67
??CrossCallReturnLabel_213:
        ADDW      X, #0x8
        CALLF     ?Subroutine67
??CrossCallReturnLabel_214:
        ADDW      X, #0x9
        LD        (X), A
        LDW       X, S:?w6
        ADDW      X, #0x3
        RETF
          CFI EndBlock cfiCond245
          CFI EndBlock cfiCond246
          CFI EndBlock cfiPicker247

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine67:
          CFI Block cfiCond248 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_42
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+22
          CFI Block cfiCond249 Using cfiCommon0
          CFI (cfiCond249) Function ReadIdInFlash
          CFI (cfiCond249) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_43
          CFI (cfiCond249) ?b10 Frame(CFA, -9)
          CFI (cfiCond249) ?b8 Frame(CFA, -8)
          CFI (cfiCond249) ?b9 Frame(CFA, -7)
          CFI (cfiCond249) ?b12 Frame(CFA, -6)
          CFI (cfiCond249) ?b13 Frame(CFA, -5)
          CFI (cfiCond249) ?b14 Frame(CFA, -4)
          CFI (cfiCond249) ?b15 Frame(CFA, -3)
          CFI (cfiCond249) CFA SP+16
          CFI Block cfiCond250 Using cfiCommon0
          CFI (cfiCond250) Function UpdateDatasAdressInFlash
          CFI (cfiCond250) Conditional ??CrossCallReturnLabel_212, ??CrossCallReturnLabel_42
          CFI (cfiCond250) ?b12 Frame(CFA, -10)
          CFI (cfiCond250) ?b13 Frame(CFA, -9)
          CFI (cfiCond250) ?b14 Frame(CFA, -8)
          CFI (cfiCond250) ?b15 Frame(CFA, -7)
          CFI (cfiCond250) ?b8 Frame(CFA, -6)
          CFI (cfiCond250) ?b9 Frame(CFA, -5)
          CFI (cfiCond250) ?b10 Frame(CFA, -4)
          CFI (cfiCond250) ?b11 Frame(CFA, -3)
          CFI (cfiCond250) CFA SP+22
          CFI Block cfiCond251 Using cfiCommon0
          CFI (cfiCond251) Function ReadIdInFlash
          CFI (cfiCond251) Conditional ??CrossCallReturnLabel_212, ??CrossCallReturnLabel_43
          CFI (cfiCond251) ?b10 Frame(CFA, -9)
          CFI (cfiCond251) ?b8 Frame(CFA, -8)
          CFI (cfiCond251) ?b9 Frame(CFA, -7)
          CFI (cfiCond251) ?b12 Frame(CFA, -6)
          CFI (cfiCond251) ?b13 Frame(CFA, -5)
          CFI (cfiCond251) ?b14 Frame(CFA, -4)
          CFI (cfiCond251) ?b15 Frame(CFA, -3)
          CFI (cfiCond251) CFA SP+16
          CFI Block cfiCond252 Using cfiCommon0
          CFI (cfiCond252) Function UpdateDatasAdressInFlash
          CFI (cfiCond252) Conditional ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_42
          CFI (cfiCond252) ?b12 Frame(CFA, -10)
          CFI (cfiCond252) ?b13 Frame(CFA, -9)
          CFI (cfiCond252) ?b14 Frame(CFA, -8)
          CFI (cfiCond252) ?b15 Frame(CFA, -7)
          CFI (cfiCond252) ?b8 Frame(CFA, -6)
          CFI (cfiCond252) ?b9 Frame(CFA, -5)
          CFI (cfiCond252) ?b10 Frame(CFA, -4)
          CFI (cfiCond252) ?b11 Frame(CFA, -3)
          CFI (cfiCond252) CFA SP+22
          CFI Block cfiCond253 Using cfiCommon0
          CFI (cfiCond253) Function ReadIdInFlash
          CFI (cfiCond253) Conditional ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_43
          CFI (cfiCond253) ?b10 Frame(CFA, -9)
          CFI (cfiCond253) ?b8 Frame(CFA, -8)
          CFI (cfiCond253) ?b9 Frame(CFA, -7)
          CFI (cfiCond253) ?b12 Frame(CFA, -6)
          CFI (cfiCond253) ?b13 Frame(CFA, -5)
          CFI (cfiCond253) ?b14 Frame(CFA, -4)
          CFI (cfiCond253) ?b15 Frame(CFA, -3)
          CFI (cfiCond253) CFA SP+16
          CFI Block cfiCond254 Using cfiCommon0
          CFI (cfiCond254) Function UpdateDatasAdressInFlash
          CFI (cfiCond254) Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_42
          CFI (cfiCond254) ?b12 Frame(CFA, -10)
          CFI (cfiCond254) ?b13 Frame(CFA, -9)
          CFI (cfiCond254) ?b14 Frame(CFA, -8)
          CFI (cfiCond254) ?b15 Frame(CFA, -7)
          CFI (cfiCond254) ?b8 Frame(CFA, -6)
          CFI (cfiCond254) ?b9 Frame(CFA, -5)
          CFI (cfiCond254) ?b10 Frame(CFA, -4)
          CFI (cfiCond254) ?b11 Frame(CFA, -3)
          CFI (cfiCond254) CFA SP+22
          CFI Block cfiCond255 Using cfiCommon0
          CFI (cfiCond255) Function ReadIdInFlash
          CFI (cfiCond255) Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_43
          CFI (cfiCond255) ?b10 Frame(CFA, -9)
          CFI (cfiCond255) ?b8 Frame(CFA, -8)
          CFI (cfiCond255) ?b9 Frame(CFA, -7)
          CFI (cfiCond255) ?b12 Frame(CFA, -6)
          CFI (cfiCond255) ?b13 Frame(CFA, -5)
          CFI (cfiCond255) ?b14 Frame(CFA, -4)
          CFI (cfiCond255) ?b15 Frame(CFA, -3)
          CFI (cfiCond255) CFA SP+16
          CFI Block cfiPicker256 Using cfiCommon1
          CFI (cfiPicker256) NoFunction
          CFI (cfiPicker256) Picker
        LD        (X), A
          CFI EndBlock cfiCond248
          CFI EndBlock cfiCond249
          CFI EndBlock cfiCond250
          CFI EndBlock cfiCond251
          CFI EndBlock cfiCond252
          CFI EndBlock cfiCond253
          CFI EndBlock cfiCond254
          CFI EndBlock cfiCond255
          CFI EndBlock cfiPicker256
        REQUIRE ??Subroutine96_0
        ;               // Fall through to label ??Subroutine96_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine96_0:
          CFI Block cfiCond257 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_215, ??CrossCallReturnLabel_42
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+22
          CFI Block cfiCond258 Using cfiCommon0
          CFI (cfiCond258) Function ReadIdInFlash
          CFI (cfiCond258) Conditional ??CrossCallReturnLabel_215, ??CrossCallReturnLabel_43
          CFI (cfiCond258) ?b10 Frame(CFA, -9)
          CFI (cfiCond258) ?b8 Frame(CFA, -8)
          CFI (cfiCond258) ?b9 Frame(CFA, -7)
          CFI (cfiCond258) ?b12 Frame(CFA, -6)
          CFI (cfiCond258) ?b13 Frame(CFA, -5)
          CFI (cfiCond258) ?b14 Frame(CFA, -4)
          CFI (cfiCond258) ?b15 Frame(CFA, -3)
          CFI (cfiCond258) CFA SP+16
          CFI Block cfiCond259 Using cfiCommon0
          CFI (cfiCond259) Function UpdateDatasAdressInFlash
          CFI (cfiCond259) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_42
          CFI (cfiCond259) ?b12 Frame(CFA, -10)
          CFI (cfiCond259) ?b13 Frame(CFA, -9)
          CFI (cfiCond259) ?b14 Frame(CFA, -8)
          CFI (cfiCond259) ?b15 Frame(CFA, -7)
          CFI (cfiCond259) ?b8 Frame(CFA, -6)
          CFI (cfiCond259) ?b9 Frame(CFA, -5)
          CFI (cfiCond259) ?b10 Frame(CFA, -4)
          CFI (cfiCond259) ?b11 Frame(CFA, -3)
          CFI (cfiCond259) CFA SP+22
          CFI Block cfiCond260 Using cfiCommon0
          CFI (cfiCond260) Function ReadIdInFlash
          CFI (cfiCond260) Conditional ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_43
          CFI (cfiCond260) ?b10 Frame(CFA, -9)
          CFI (cfiCond260) ?b8 Frame(CFA, -8)
          CFI (cfiCond260) ?b9 Frame(CFA, -7)
          CFI (cfiCond260) ?b12 Frame(CFA, -6)
          CFI (cfiCond260) ?b13 Frame(CFA, -5)
          CFI (cfiCond260) ?b14 Frame(CFA, -4)
          CFI (cfiCond260) ?b15 Frame(CFA, -3)
          CFI (cfiCond260) CFA SP+16
          CFI Block cfiCond261 Using cfiCommon0
          CFI (cfiCond261) Function UpdateDatasAdressInFlash
          CFI (cfiCond261) Conditional ??CrossCallReturnLabel_212, ??CrossCallReturnLabel_42
          CFI (cfiCond261) ?b12 Frame(CFA, -10)
          CFI (cfiCond261) ?b13 Frame(CFA, -9)
          CFI (cfiCond261) ?b14 Frame(CFA, -8)
          CFI (cfiCond261) ?b15 Frame(CFA, -7)
          CFI (cfiCond261) ?b8 Frame(CFA, -6)
          CFI (cfiCond261) ?b9 Frame(CFA, -5)
          CFI (cfiCond261) ?b10 Frame(CFA, -4)
          CFI (cfiCond261) ?b11 Frame(CFA, -3)
          CFI (cfiCond261) CFA SP+22
          CFI Block cfiCond262 Using cfiCommon0
          CFI (cfiCond262) Function ReadIdInFlash
          CFI (cfiCond262) Conditional ??CrossCallReturnLabel_212, ??CrossCallReturnLabel_43
          CFI (cfiCond262) ?b10 Frame(CFA, -9)
          CFI (cfiCond262) ?b8 Frame(CFA, -8)
          CFI (cfiCond262) ?b9 Frame(CFA, -7)
          CFI (cfiCond262) ?b12 Frame(CFA, -6)
          CFI (cfiCond262) ?b13 Frame(CFA, -5)
          CFI (cfiCond262) ?b14 Frame(CFA, -4)
          CFI (cfiCond262) ?b15 Frame(CFA, -3)
          CFI (cfiCond262) CFA SP+16
          CFI Block cfiCond263 Using cfiCommon0
          CFI (cfiCond263) Function UpdateDatasAdressInFlash
          CFI (cfiCond263) Conditional ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_42
          CFI (cfiCond263) ?b12 Frame(CFA, -10)
          CFI (cfiCond263) ?b13 Frame(CFA, -9)
          CFI (cfiCond263) ?b14 Frame(CFA, -8)
          CFI (cfiCond263) ?b15 Frame(CFA, -7)
          CFI (cfiCond263) ?b8 Frame(CFA, -6)
          CFI (cfiCond263) ?b9 Frame(CFA, -5)
          CFI (cfiCond263) ?b10 Frame(CFA, -4)
          CFI (cfiCond263) ?b11 Frame(CFA, -3)
          CFI (cfiCond263) CFA SP+22
          CFI Block cfiCond264 Using cfiCommon0
          CFI (cfiCond264) Function ReadIdInFlash
          CFI (cfiCond264) Conditional ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_43
          CFI (cfiCond264) ?b10 Frame(CFA, -9)
          CFI (cfiCond264) ?b8 Frame(CFA, -8)
          CFI (cfiCond264) ?b9 Frame(CFA, -7)
          CFI (cfiCond264) ?b12 Frame(CFA, -6)
          CFI (cfiCond264) ?b13 Frame(CFA, -5)
          CFI (cfiCond264) ?b14 Frame(CFA, -4)
          CFI (cfiCond264) ?b15 Frame(CFA, -3)
          CFI (cfiCond264) CFA SP+16
          CFI Block cfiCond265 Using cfiCommon0
          CFI (cfiCond265) Function UpdateDatasAdressInFlash
          CFI (cfiCond265) Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_42
          CFI (cfiCond265) ?b12 Frame(CFA, -10)
          CFI (cfiCond265) ?b13 Frame(CFA, -9)
          CFI (cfiCond265) ?b14 Frame(CFA, -8)
          CFI (cfiCond265) ?b15 Frame(CFA, -7)
          CFI (cfiCond265) ?b8 Frame(CFA, -6)
          CFI (cfiCond265) ?b9 Frame(CFA, -5)
          CFI (cfiCond265) ?b10 Frame(CFA, -4)
          CFI (cfiCond265) ?b11 Frame(CFA, -3)
          CFI (cfiCond265) CFA SP+22
          CFI Block cfiCond266 Using cfiCommon0
          CFI (cfiCond266) Function ReadIdInFlash
          CFI (cfiCond266) Conditional ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_43
          CFI (cfiCond266) ?b10 Frame(CFA, -9)
          CFI (cfiCond266) ?b8 Frame(CFA, -8)
          CFI (cfiCond266) ?b9 Frame(CFA, -7)
          CFI (cfiCond266) ?b12 Frame(CFA, -6)
          CFI (cfiCond266) ?b13 Frame(CFA, -5)
          CFI (cfiCond266) ?b14 Frame(CFA, -4)
          CFI (cfiCond266) ?b15 Frame(CFA, -3)
          CFI (cfiCond266) CFA SP+16
          CFI Block cfiPicker267 Using cfiCommon1
          CFI (cfiPicker267) NoFunction
          CFI (cfiPicker267) Picker
        CALLF     ??Subroutine97_0
??CrossCallReturnLabel_218:
        RETF
          CFI EndBlock cfiCond257
          CFI EndBlock cfiCond258
          CFI EndBlock cfiCond259
          CFI EndBlock cfiCond260
          CFI EndBlock cfiCond261
          CFI EndBlock cfiCond262
          CFI EndBlock cfiCond263
          CFI EndBlock cfiCond264
          CFI EndBlock cfiCond265
          CFI EndBlock cfiCond266
          CFI EndBlock cfiPicker267

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine81:
          CFI Block cfiCond268 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_42
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+25
          CFI Block cfiCond269 Using cfiCommon0
          CFI (cfiCond269) Function ReadIdInFlash
          CFI (cfiCond269) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_43
          CFI (cfiCond269) ?b10 Frame(CFA, -9)
          CFI (cfiCond269) ?b8 Frame(CFA, -8)
          CFI (cfiCond269) ?b9 Frame(CFA, -7)
          CFI (cfiCond269) ?b12 Frame(CFA, -6)
          CFI (cfiCond269) ?b13 Frame(CFA, -5)
          CFI (cfiCond269) ?b14 Frame(CFA, -4)
          CFI (cfiCond269) ?b15 Frame(CFA, -3)
          CFI (cfiCond269) CFA SP+19
          CFI Block cfiCond270 Using cfiCommon0
          CFI (cfiCond270) Function UpdateDatasAdressInFlash
          CFI (cfiCond270) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_128, ??CrossCallReturnLabel_42
          CFI (cfiCond270) ?b12 Frame(CFA, -10)
          CFI (cfiCond270) ?b13 Frame(CFA, -9)
          CFI (cfiCond270) ?b14 Frame(CFA, -8)
          CFI (cfiCond270) ?b15 Frame(CFA, -7)
          CFI (cfiCond270) ?b8 Frame(CFA, -6)
          CFI (cfiCond270) ?b9 Frame(CFA, -5)
          CFI (cfiCond270) ?b10 Frame(CFA, -4)
          CFI (cfiCond270) ?b11 Frame(CFA, -3)
          CFI (cfiCond270) CFA SP+25
          CFI Block cfiCond271 Using cfiCommon0
          CFI (cfiCond271) Function ReadIdInFlash
          CFI (cfiCond271) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_128, ??CrossCallReturnLabel_43
          CFI (cfiCond271) ?b10 Frame(CFA, -9)
          CFI (cfiCond271) ?b8 Frame(CFA, -8)
          CFI (cfiCond271) ?b9 Frame(CFA, -7)
          CFI (cfiCond271) ?b12 Frame(CFA, -6)
          CFI (cfiCond271) ?b13 Frame(CFA, -5)
          CFI (cfiCond271) ?b14 Frame(CFA, -4)
          CFI (cfiCond271) ?b15 Frame(CFA, -3)
          CFI (cfiCond271) CFA SP+19
          CFI Block cfiCond272 Using cfiCommon0
          CFI (cfiCond272) Function UpdateDatasAdressInFlash
          CFI (cfiCond272) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_42
          CFI (cfiCond272) ?b12 Frame(CFA, -10)
          CFI (cfiCond272) ?b13 Frame(CFA, -9)
          CFI (cfiCond272) ?b14 Frame(CFA, -8)
          CFI (cfiCond272) ?b15 Frame(CFA, -7)
          CFI (cfiCond272) ?b8 Frame(CFA, -6)
          CFI (cfiCond272) ?b9 Frame(CFA, -5)
          CFI (cfiCond272) ?b10 Frame(CFA, -4)
          CFI (cfiCond272) ?b11 Frame(CFA, -3)
          CFI (cfiCond272) CFA SP+25
          CFI Block cfiCond273 Using cfiCommon0
          CFI (cfiCond273) Function ReadIdInFlash
          CFI (cfiCond273) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_43
          CFI (cfiCond273) ?b10 Frame(CFA, -9)
          CFI (cfiCond273) ?b8 Frame(CFA, -8)
          CFI (cfiCond273) ?b9 Frame(CFA, -7)
          CFI (cfiCond273) ?b12 Frame(CFA, -6)
          CFI (cfiCond273) ?b13 Frame(CFA, -5)
          CFI (cfiCond273) ?b14 Frame(CFA, -4)
          CFI (cfiCond273) ?b15 Frame(CFA, -3)
          CFI (cfiCond273) CFA SP+19
          CFI Block cfiCond274 Using cfiCommon0
          CFI (cfiCond274) Function UpdateDatasAdressInFlash
          CFI (cfiCond274) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_128, ??CrossCallReturnLabel_42
          CFI (cfiCond274) ?b12 Frame(CFA, -10)
          CFI (cfiCond274) ?b13 Frame(CFA, -9)
          CFI (cfiCond274) ?b14 Frame(CFA, -8)
          CFI (cfiCond274) ?b15 Frame(CFA, -7)
          CFI (cfiCond274) ?b8 Frame(CFA, -6)
          CFI (cfiCond274) ?b9 Frame(CFA, -5)
          CFI (cfiCond274) ?b10 Frame(CFA, -4)
          CFI (cfiCond274) ?b11 Frame(CFA, -3)
          CFI (cfiCond274) CFA SP+25
          CFI Block cfiCond275 Using cfiCommon0
          CFI (cfiCond275) Function ReadIdInFlash
          CFI (cfiCond275) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_128, ??CrossCallReturnLabel_43
          CFI (cfiCond275) ?b10 Frame(CFA, -9)
          CFI (cfiCond275) ?b8 Frame(CFA, -8)
          CFI (cfiCond275) ?b9 Frame(CFA, -7)
          CFI (cfiCond275) ?b12 Frame(CFA, -6)
          CFI (cfiCond275) ?b13 Frame(CFA, -5)
          CFI (cfiCond275) ?b14 Frame(CFA, -4)
          CFI (cfiCond275) ?b15 Frame(CFA, -3)
          CFI (cfiCond275) CFA SP+19
          CFI Block cfiPicker276 Using cfiCommon1
          CFI (cfiPicker276) NoFunction
          CFI (cfiPicker276) Picker
        LD        (X), A
          CFI EndBlock cfiCond268
          CFI EndBlock cfiCond269
          CFI EndBlock cfiCond270
          CFI EndBlock cfiCond271
          CFI EndBlock cfiCond272
          CFI EndBlock cfiCond273
          CFI EndBlock cfiCond274
          CFI EndBlock cfiCond275
          CFI EndBlock cfiPicker276
        REQUIRE ??Subroutine97_0
        ;               // Fall through to label ??Subroutine97_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine97_0:
          CFI Block cfiCond277 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_42
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+25
          CFI Block cfiCond278 Using cfiCommon0
          CFI (cfiCond278) Function ReadIdInFlash
          CFI (cfiCond278) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_43
          CFI (cfiCond278) ?b10 Frame(CFA, -9)
          CFI (cfiCond278) ?b8 Frame(CFA, -8)
          CFI (cfiCond278) ?b9 Frame(CFA, -7)
          CFI (cfiCond278) ?b12 Frame(CFA, -6)
          CFI (cfiCond278) ?b13 Frame(CFA, -5)
          CFI (cfiCond278) ?b14 Frame(CFA, -4)
          CFI (cfiCond278) ?b15 Frame(CFA, -3)
          CFI (cfiCond278) CFA SP+19
          CFI Block cfiCond279 Using cfiCommon0
          CFI (cfiCond279) Function UpdateDatasAdressInFlash
          CFI (cfiCond279) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_212, ??CrossCallReturnLabel_42
          CFI (cfiCond279) ?b12 Frame(CFA, -10)
          CFI (cfiCond279) ?b13 Frame(CFA, -9)
          CFI (cfiCond279) ?b14 Frame(CFA, -8)
          CFI (cfiCond279) ?b15 Frame(CFA, -7)
          CFI (cfiCond279) ?b8 Frame(CFA, -6)
          CFI (cfiCond279) ?b9 Frame(CFA, -5)
          CFI (cfiCond279) ?b10 Frame(CFA, -4)
          CFI (cfiCond279) ?b11 Frame(CFA, -3)
          CFI (cfiCond279) CFA SP+25
          CFI Block cfiCond280 Using cfiCommon0
          CFI (cfiCond280) Function ReadIdInFlash
          CFI (cfiCond280) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_212, ??CrossCallReturnLabel_43
          CFI (cfiCond280) ?b10 Frame(CFA, -9)
          CFI (cfiCond280) ?b8 Frame(CFA, -8)
          CFI (cfiCond280) ?b9 Frame(CFA, -7)
          CFI (cfiCond280) ?b12 Frame(CFA, -6)
          CFI (cfiCond280) ?b13 Frame(CFA, -5)
          CFI (cfiCond280) ?b14 Frame(CFA, -4)
          CFI (cfiCond280) ?b15 Frame(CFA, -3)
          CFI (cfiCond280) CFA SP+19
          CFI Block cfiCond281 Using cfiCommon0
          CFI (cfiCond281) Function UpdateDatasAdressInFlash
          CFI (cfiCond281) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_42
          CFI (cfiCond281) ?b12 Frame(CFA, -10)
          CFI (cfiCond281) ?b13 Frame(CFA, -9)
          CFI (cfiCond281) ?b14 Frame(CFA, -8)
          CFI (cfiCond281) ?b15 Frame(CFA, -7)
          CFI (cfiCond281) ?b8 Frame(CFA, -6)
          CFI (cfiCond281) ?b9 Frame(CFA, -5)
          CFI (cfiCond281) ?b10 Frame(CFA, -4)
          CFI (cfiCond281) ?b11 Frame(CFA, -3)
          CFI (cfiCond281) CFA SP+25
          CFI Block cfiCond282 Using cfiCommon0
          CFI (cfiCond282) Function ReadIdInFlash
          CFI (cfiCond282) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_43
          CFI (cfiCond282) ?b10 Frame(CFA, -9)
          CFI (cfiCond282) ?b8 Frame(CFA, -8)
          CFI (cfiCond282) ?b9 Frame(CFA, -7)
          CFI (cfiCond282) ?b12 Frame(CFA, -6)
          CFI (cfiCond282) ?b13 Frame(CFA, -5)
          CFI (cfiCond282) ?b14 Frame(CFA, -4)
          CFI (cfiCond282) ?b15 Frame(CFA, -3)
          CFI (cfiCond282) CFA SP+19
          CFI Block cfiCond283 Using cfiCommon0
          CFI (cfiCond283) Function UpdateDatasAdressInFlash
          CFI (cfiCond283) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_42
          CFI (cfiCond283) ?b12 Frame(CFA, -10)
          CFI (cfiCond283) ?b13 Frame(CFA, -9)
          CFI (cfiCond283) ?b14 Frame(CFA, -8)
          CFI (cfiCond283) ?b15 Frame(CFA, -7)
          CFI (cfiCond283) ?b8 Frame(CFA, -6)
          CFI (cfiCond283) ?b9 Frame(CFA, -5)
          CFI (cfiCond283) ?b10 Frame(CFA, -4)
          CFI (cfiCond283) ?b11 Frame(CFA, -3)
          CFI (cfiCond283) CFA SP+25
          CFI Block cfiCond284 Using cfiCommon0
          CFI (cfiCond284) Function ReadIdInFlash
          CFI (cfiCond284) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_43
          CFI (cfiCond284) ?b10 Frame(CFA, -9)
          CFI (cfiCond284) ?b8 Frame(CFA, -8)
          CFI (cfiCond284) ?b9 Frame(CFA, -7)
          CFI (cfiCond284) ?b12 Frame(CFA, -6)
          CFI (cfiCond284) ?b13 Frame(CFA, -5)
          CFI (cfiCond284) ?b14 Frame(CFA, -4)
          CFI (cfiCond284) ?b15 Frame(CFA, -3)
          CFI (cfiCond284) CFA SP+19
          CFI Block cfiCond285 Using cfiCommon0
          CFI (cfiCond285) Function UpdateDatasAdressInFlash
          CFI (cfiCond285) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_215, ??CrossCallReturnLabel_42
          CFI (cfiCond285) ?b12 Frame(CFA, -10)
          CFI (cfiCond285) ?b13 Frame(CFA, -9)
          CFI (cfiCond285) ?b14 Frame(CFA, -8)
          CFI (cfiCond285) ?b15 Frame(CFA, -7)
          CFI (cfiCond285) ?b8 Frame(CFA, -6)
          CFI (cfiCond285) ?b9 Frame(CFA, -5)
          CFI (cfiCond285) ?b10 Frame(CFA, -4)
          CFI (cfiCond285) ?b11 Frame(CFA, -3)
          CFI (cfiCond285) CFA SP+25
          CFI Block cfiCond286 Using cfiCommon0
          CFI (cfiCond286) Function ReadIdInFlash
          CFI (cfiCond286) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_215, ??CrossCallReturnLabel_43
          CFI (cfiCond286) ?b10 Frame(CFA, -9)
          CFI (cfiCond286) ?b8 Frame(CFA, -8)
          CFI (cfiCond286) ?b9 Frame(CFA, -7)
          CFI (cfiCond286) ?b12 Frame(CFA, -6)
          CFI (cfiCond286) ?b13 Frame(CFA, -5)
          CFI (cfiCond286) ?b14 Frame(CFA, -4)
          CFI (cfiCond286) ?b15 Frame(CFA, -3)
          CFI (cfiCond286) CFA SP+19
          CFI Block cfiCond287 Using cfiCommon0
          CFI (cfiCond287) Function UpdateDatasAdressInFlash
          CFI (cfiCond287) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_42
          CFI (cfiCond287) ?b12 Frame(CFA, -10)
          CFI (cfiCond287) ?b13 Frame(CFA, -9)
          CFI (cfiCond287) ?b14 Frame(CFA, -8)
          CFI (cfiCond287) ?b15 Frame(CFA, -7)
          CFI (cfiCond287) ?b8 Frame(CFA, -6)
          CFI (cfiCond287) ?b9 Frame(CFA, -5)
          CFI (cfiCond287) ?b10 Frame(CFA, -4)
          CFI (cfiCond287) ?b11 Frame(CFA, -3)
          CFI (cfiCond287) CFA SP+25
          CFI Block cfiCond288 Using cfiCommon0
          CFI (cfiCond288) Function ReadIdInFlash
          CFI (cfiCond288) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_43
          CFI (cfiCond288) ?b10 Frame(CFA, -9)
          CFI (cfiCond288) ?b8 Frame(CFA, -8)
          CFI (cfiCond288) ?b9 Frame(CFA, -7)
          CFI (cfiCond288) ?b12 Frame(CFA, -6)
          CFI (cfiCond288) ?b13 Frame(CFA, -5)
          CFI (cfiCond288) ?b14 Frame(CFA, -4)
          CFI (cfiCond288) ?b15 Frame(CFA, -3)
          CFI (cfiCond288) CFA SP+19
          CFI Block cfiCond289 Using cfiCommon0
          CFI (cfiCond289) Function UpdateDatasAdressInFlash
          CFI (cfiCond289) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_128, ??CrossCallReturnLabel_42
          CFI (cfiCond289) ?b12 Frame(CFA, -10)
          CFI (cfiCond289) ?b13 Frame(CFA, -9)
          CFI (cfiCond289) ?b14 Frame(CFA, -8)
          CFI (cfiCond289) ?b15 Frame(CFA, -7)
          CFI (cfiCond289) ?b8 Frame(CFA, -6)
          CFI (cfiCond289) ?b9 Frame(CFA, -5)
          CFI (cfiCond289) ?b10 Frame(CFA, -4)
          CFI (cfiCond289) ?b11 Frame(CFA, -3)
          CFI (cfiCond289) CFA SP+25
          CFI Block cfiCond290 Using cfiCommon0
          CFI (cfiCond290) Function ReadIdInFlash
          CFI (cfiCond290) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_128, ??CrossCallReturnLabel_43
          CFI (cfiCond290) ?b10 Frame(CFA, -9)
          CFI (cfiCond290) ?b8 Frame(CFA, -8)
          CFI (cfiCond290) ?b9 Frame(CFA, -7)
          CFI (cfiCond290) ?b12 Frame(CFA, -6)
          CFI (cfiCond290) ?b13 Frame(CFA, -5)
          CFI (cfiCond290) ?b14 Frame(CFA, -4)
          CFI (cfiCond290) ?b15 Frame(CFA, -3)
          CFI (cfiCond290) CFA SP+19
          CFI Block cfiCond291 Using cfiCommon0
          CFI (cfiCond291) Function UpdateDatasAdressInFlash
          CFI (cfiCond291) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_42
          CFI (cfiCond291) ?b12 Frame(CFA, -10)
          CFI (cfiCond291) ?b13 Frame(CFA, -9)
          CFI (cfiCond291) ?b14 Frame(CFA, -8)
          CFI (cfiCond291) ?b15 Frame(CFA, -7)
          CFI (cfiCond291) ?b8 Frame(CFA, -6)
          CFI (cfiCond291) ?b9 Frame(CFA, -5)
          CFI (cfiCond291) ?b10 Frame(CFA, -4)
          CFI (cfiCond291) ?b11 Frame(CFA, -3)
          CFI (cfiCond291) CFA SP+25
          CFI Block cfiCond292 Using cfiCommon0
          CFI (cfiCond292) Function ReadIdInFlash
          CFI (cfiCond292) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_43
          CFI (cfiCond292) ?b10 Frame(CFA, -9)
          CFI (cfiCond292) ?b8 Frame(CFA, -8)
          CFI (cfiCond292) ?b9 Frame(CFA, -7)
          CFI (cfiCond292) ?b12 Frame(CFA, -6)
          CFI (cfiCond292) ?b13 Frame(CFA, -5)
          CFI (cfiCond292) ?b14 Frame(CFA, -4)
          CFI (cfiCond292) ?b15 Frame(CFA, -3)
          CFI (cfiCond292) CFA SP+19
          CFI Block cfiCond293 Using cfiCommon0
          CFI (cfiCond293) Function UpdateDatasAdressInFlash
          CFI (cfiCond293) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_128, ??CrossCallReturnLabel_42
          CFI (cfiCond293) ?b12 Frame(CFA, -10)
          CFI (cfiCond293) ?b13 Frame(CFA, -9)
          CFI (cfiCond293) ?b14 Frame(CFA, -8)
          CFI (cfiCond293) ?b15 Frame(CFA, -7)
          CFI (cfiCond293) ?b8 Frame(CFA, -6)
          CFI (cfiCond293) ?b9 Frame(CFA, -5)
          CFI (cfiCond293) ?b10 Frame(CFA, -4)
          CFI (cfiCond293) ?b11 Frame(CFA, -3)
          CFI (cfiCond293) CFA SP+25
          CFI Block cfiCond294 Using cfiCommon0
          CFI (cfiCond294) Function ReadIdInFlash
          CFI (cfiCond294) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_128, ??CrossCallReturnLabel_43
          CFI (cfiCond294) ?b10 Frame(CFA, -9)
          CFI (cfiCond294) ?b8 Frame(CFA, -8)
          CFI (cfiCond294) ?b9 Frame(CFA, -7)
          CFI (cfiCond294) ?b12 Frame(CFA, -6)
          CFI (cfiCond294) ?b13 Frame(CFA, -5)
          CFI (cfiCond294) ?b14 Frame(CFA, -4)
          CFI (cfiCond294) ?b15 Frame(CFA, -3)
          CFI (cfiCond294) CFA SP+19
          CFI Block cfiPicker295 Using cfiCommon1
          CFI (cfiPicker295) NoFunction
          CFI (cfiPicker295) Picker
        LDW       X, S:?w6
          CFI EndBlock cfiCond277
          CFI EndBlock cfiCond278
          CFI EndBlock cfiCond279
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
          CFI EndBlock cfiCond291
          CFI EndBlock cfiCond292
          CFI EndBlock cfiCond293
          CFI EndBlock cfiCond294
          CFI EndBlock cfiPicker295
        REQUIRE ??Subroutine98_0
        ;               // Fall through to label ??Subroutine98_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine98_0:
          CFI Block cfiCond296 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_219, ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_42
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+25
          CFI Block cfiCond297 Using cfiCommon0
          CFI (cfiCond297) Function ReadIdInFlash
          CFI (cfiCond297) Conditional ??CrossCallReturnLabel_219, ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_43
          CFI (cfiCond297) ?b10 Frame(CFA, -9)
          CFI (cfiCond297) ?b8 Frame(CFA, -8)
          CFI (cfiCond297) ?b9 Frame(CFA, -7)
          CFI (cfiCond297) ?b12 Frame(CFA, -6)
          CFI (cfiCond297) ?b13 Frame(CFA, -5)
          CFI (cfiCond297) ?b14 Frame(CFA, -4)
          CFI (cfiCond297) ?b15 Frame(CFA, -3)
          CFI (cfiCond297) CFA SP+19
          CFI Block cfiCond298 Using cfiCommon0
          CFI (cfiCond298) Function UpdateDatasAdressInFlash
          CFI (cfiCond298) Conditional ??CrossCallReturnLabel_219, ??CrossCallReturnLabel_128, ??CrossCallReturnLabel_42
          CFI (cfiCond298) ?b12 Frame(CFA, -10)
          CFI (cfiCond298) ?b13 Frame(CFA, -9)
          CFI (cfiCond298) ?b14 Frame(CFA, -8)
          CFI (cfiCond298) ?b15 Frame(CFA, -7)
          CFI (cfiCond298) ?b8 Frame(CFA, -6)
          CFI (cfiCond298) ?b9 Frame(CFA, -5)
          CFI (cfiCond298) ?b10 Frame(CFA, -4)
          CFI (cfiCond298) ?b11 Frame(CFA, -3)
          CFI (cfiCond298) CFA SP+25
          CFI Block cfiCond299 Using cfiCommon0
          CFI (cfiCond299) Function ReadIdInFlash
          CFI (cfiCond299) Conditional ??CrossCallReturnLabel_219, ??CrossCallReturnLabel_128, ??CrossCallReturnLabel_43
          CFI (cfiCond299) ?b10 Frame(CFA, -9)
          CFI (cfiCond299) ?b8 Frame(CFA, -8)
          CFI (cfiCond299) ?b9 Frame(CFA, -7)
          CFI (cfiCond299) ?b12 Frame(CFA, -6)
          CFI (cfiCond299) ?b13 Frame(CFA, -5)
          CFI (cfiCond299) ?b14 Frame(CFA, -4)
          CFI (cfiCond299) ?b15 Frame(CFA, -3)
          CFI (cfiCond299) CFA SP+19
          CFI Block cfiCond300 Using cfiCommon0
          CFI (cfiCond300) Function UpdateDatasAdressInFlash
          CFI (cfiCond300) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_42
          CFI (cfiCond300) ?b12 Frame(CFA, -10)
          CFI (cfiCond300) ?b13 Frame(CFA, -9)
          CFI (cfiCond300) ?b14 Frame(CFA, -8)
          CFI (cfiCond300) ?b15 Frame(CFA, -7)
          CFI (cfiCond300) ?b8 Frame(CFA, -6)
          CFI (cfiCond300) ?b9 Frame(CFA, -5)
          CFI (cfiCond300) ?b10 Frame(CFA, -4)
          CFI (cfiCond300) ?b11 Frame(CFA, -3)
          CFI (cfiCond300) CFA SP+25
          CFI Block cfiCond301 Using cfiCommon0
          CFI (cfiCond301) Function ReadIdInFlash
          CFI (cfiCond301) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_211, ??CrossCallReturnLabel_43
          CFI (cfiCond301) ?b10 Frame(CFA, -9)
          CFI (cfiCond301) ?b8 Frame(CFA, -8)
          CFI (cfiCond301) ?b9 Frame(CFA, -7)
          CFI (cfiCond301) ?b12 Frame(CFA, -6)
          CFI (cfiCond301) ?b13 Frame(CFA, -5)
          CFI (cfiCond301) ?b14 Frame(CFA, -4)
          CFI (cfiCond301) ?b15 Frame(CFA, -3)
          CFI (cfiCond301) CFA SP+19
          CFI Block cfiCond302 Using cfiCommon0
          CFI (cfiCond302) Function UpdateDatasAdressInFlash
          CFI (cfiCond302) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_212, ??CrossCallReturnLabel_42
          CFI (cfiCond302) ?b12 Frame(CFA, -10)
          CFI (cfiCond302) ?b13 Frame(CFA, -9)
          CFI (cfiCond302) ?b14 Frame(CFA, -8)
          CFI (cfiCond302) ?b15 Frame(CFA, -7)
          CFI (cfiCond302) ?b8 Frame(CFA, -6)
          CFI (cfiCond302) ?b9 Frame(CFA, -5)
          CFI (cfiCond302) ?b10 Frame(CFA, -4)
          CFI (cfiCond302) ?b11 Frame(CFA, -3)
          CFI (cfiCond302) CFA SP+25
          CFI Block cfiCond303 Using cfiCommon0
          CFI (cfiCond303) Function ReadIdInFlash
          CFI (cfiCond303) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_212, ??CrossCallReturnLabel_43
          CFI (cfiCond303) ?b10 Frame(CFA, -9)
          CFI (cfiCond303) ?b8 Frame(CFA, -8)
          CFI (cfiCond303) ?b9 Frame(CFA, -7)
          CFI (cfiCond303) ?b12 Frame(CFA, -6)
          CFI (cfiCond303) ?b13 Frame(CFA, -5)
          CFI (cfiCond303) ?b14 Frame(CFA, -4)
          CFI (cfiCond303) ?b15 Frame(CFA, -3)
          CFI (cfiCond303) CFA SP+19
          CFI Block cfiCond304 Using cfiCommon0
          CFI (cfiCond304) Function UpdateDatasAdressInFlash
          CFI (cfiCond304) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_42
          CFI (cfiCond304) ?b12 Frame(CFA, -10)
          CFI (cfiCond304) ?b13 Frame(CFA, -9)
          CFI (cfiCond304) ?b14 Frame(CFA, -8)
          CFI (cfiCond304) ?b15 Frame(CFA, -7)
          CFI (cfiCond304) ?b8 Frame(CFA, -6)
          CFI (cfiCond304) ?b9 Frame(CFA, -5)
          CFI (cfiCond304) ?b10 Frame(CFA, -4)
          CFI (cfiCond304) ?b11 Frame(CFA, -3)
          CFI (cfiCond304) CFA SP+25
          CFI Block cfiCond305 Using cfiCommon0
          CFI (cfiCond305) Function ReadIdInFlash
          CFI (cfiCond305) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_213, ??CrossCallReturnLabel_43
          CFI (cfiCond305) ?b10 Frame(CFA, -9)
          CFI (cfiCond305) ?b8 Frame(CFA, -8)
          CFI (cfiCond305) ?b9 Frame(CFA, -7)
          CFI (cfiCond305) ?b12 Frame(CFA, -6)
          CFI (cfiCond305) ?b13 Frame(CFA, -5)
          CFI (cfiCond305) ?b14 Frame(CFA, -4)
          CFI (cfiCond305) ?b15 Frame(CFA, -3)
          CFI (cfiCond305) CFA SP+19
          CFI Block cfiCond306 Using cfiCommon0
          CFI (cfiCond306) Function UpdateDatasAdressInFlash
          CFI (cfiCond306) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_42
          CFI (cfiCond306) ?b12 Frame(CFA, -10)
          CFI (cfiCond306) ?b13 Frame(CFA, -9)
          CFI (cfiCond306) ?b14 Frame(CFA, -8)
          CFI (cfiCond306) ?b15 Frame(CFA, -7)
          CFI (cfiCond306) ?b8 Frame(CFA, -6)
          CFI (cfiCond306) ?b9 Frame(CFA, -5)
          CFI (cfiCond306) ?b10 Frame(CFA, -4)
          CFI (cfiCond306) ?b11 Frame(CFA, -3)
          CFI (cfiCond306) CFA SP+25
          CFI Block cfiCond307 Using cfiCommon0
          CFI (cfiCond307) Function ReadIdInFlash
          CFI (cfiCond307) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_214, ??CrossCallReturnLabel_43
          CFI (cfiCond307) ?b10 Frame(CFA, -9)
          CFI (cfiCond307) ?b8 Frame(CFA, -8)
          CFI (cfiCond307) ?b9 Frame(CFA, -7)
          CFI (cfiCond307) ?b12 Frame(CFA, -6)
          CFI (cfiCond307) ?b13 Frame(CFA, -5)
          CFI (cfiCond307) ?b14 Frame(CFA, -4)
          CFI (cfiCond307) ?b15 Frame(CFA, -3)
          CFI (cfiCond307) CFA SP+19
          CFI Block cfiCond308 Using cfiCommon0
          CFI (cfiCond308) Function UpdateDatasAdressInFlash
          CFI (cfiCond308) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_215, ??CrossCallReturnLabel_42
          CFI (cfiCond308) ?b12 Frame(CFA, -10)
          CFI (cfiCond308) ?b13 Frame(CFA, -9)
          CFI (cfiCond308) ?b14 Frame(CFA, -8)
          CFI (cfiCond308) ?b15 Frame(CFA, -7)
          CFI (cfiCond308) ?b8 Frame(CFA, -6)
          CFI (cfiCond308) ?b9 Frame(CFA, -5)
          CFI (cfiCond308) ?b10 Frame(CFA, -4)
          CFI (cfiCond308) ?b11 Frame(CFA, -3)
          CFI (cfiCond308) CFA SP+25
          CFI Block cfiCond309 Using cfiCommon0
          CFI (cfiCond309) Function ReadIdInFlash
          CFI (cfiCond309) Conditional ??CrossCallReturnLabel_218, ??CrossCallReturnLabel_215, ??CrossCallReturnLabel_43
          CFI (cfiCond309) ?b10 Frame(CFA, -9)
          CFI (cfiCond309) ?b8 Frame(CFA, -8)
          CFI (cfiCond309) ?b9 Frame(CFA, -7)
          CFI (cfiCond309) ?b12 Frame(CFA, -6)
          CFI (cfiCond309) ?b13 Frame(CFA, -5)
          CFI (cfiCond309) ?b14 Frame(CFA, -4)
          CFI (cfiCond309) ?b15 Frame(CFA, -3)
          CFI (cfiCond309) CFA SP+19
          CFI Block cfiCond310 Using cfiCommon0
          CFI (cfiCond310) Function UpdateDatasAdressInFlash
          CFI (cfiCond310) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_42
          CFI (cfiCond310) ?b12 Frame(CFA, -10)
          CFI (cfiCond310) ?b13 Frame(CFA, -9)
          CFI (cfiCond310) ?b14 Frame(CFA, -8)
          CFI (cfiCond310) ?b15 Frame(CFA, -7)
          CFI (cfiCond310) ?b8 Frame(CFA, -6)
          CFI (cfiCond310) ?b9 Frame(CFA, -5)
          CFI (cfiCond310) ?b10 Frame(CFA, -4)
          CFI (cfiCond310) ?b11 Frame(CFA, -3)
          CFI (cfiCond310) CFA SP+25
          CFI Block cfiCond311 Using cfiCommon0
          CFI (cfiCond311) Function ReadIdInFlash
          CFI (cfiCond311) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_43
          CFI (cfiCond311) ?b10 Frame(CFA, -9)
          CFI (cfiCond311) ?b8 Frame(CFA, -8)
          CFI (cfiCond311) ?b9 Frame(CFA, -7)
          CFI (cfiCond311) ?b12 Frame(CFA, -6)
          CFI (cfiCond311) ?b13 Frame(CFA, -5)
          CFI (cfiCond311) ?b14 Frame(CFA, -4)
          CFI (cfiCond311) ?b15 Frame(CFA, -3)
          CFI (cfiCond311) CFA SP+19
          CFI Block cfiCond312 Using cfiCommon0
          CFI (cfiCond312) Function UpdateDatasAdressInFlash
          CFI (cfiCond312) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_128, ??CrossCallReturnLabel_42
          CFI (cfiCond312) ?b12 Frame(CFA, -10)
          CFI (cfiCond312) ?b13 Frame(CFA, -9)
          CFI (cfiCond312) ?b14 Frame(CFA, -8)
          CFI (cfiCond312) ?b15 Frame(CFA, -7)
          CFI (cfiCond312) ?b8 Frame(CFA, -6)
          CFI (cfiCond312) ?b9 Frame(CFA, -5)
          CFI (cfiCond312) ?b10 Frame(CFA, -4)
          CFI (cfiCond312) ?b11 Frame(CFA, -3)
          CFI (cfiCond312) CFA SP+25
          CFI Block cfiCond313 Using cfiCommon0
          CFI (cfiCond313) Function ReadIdInFlash
          CFI (cfiCond313) Conditional ??CrossCallReturnLabel_216, ??CrossCallReturnLabel_128, ??CrossCallReturnLabel_43
          CFI (cfiCond313) ?b10 Frame(CFA, -9)
          CFI (cfiCond313) ?b8 Frame(CFA, -8)
          CFI (cfiCond313) ?b9 Frame(CFA, -7)
          CFI (cfiCond313) ?b12 Frame(CFA, -6)
          CFI (cfiCond313) ?b13 Frame(CFA, -5)
          CFI (cfiCond313) ?b14 Frame(CFA, -4)
          CFI (cfiCond313) ?b15 Frame(CFA, -3)
          CFI (cfiCond313) CFA SP+19
          CFI Block cfiCond314 Using cfiCommon0
          CFI (cfiCond314) Function UpdateDatasAdressInFlash
          CFI (cfiCond314) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_42
          CFI (cfiCond314) ?b12 Frame(CFA, -10)
          CFI (cfiCond314) ?b13 Frame(CFA, -9)
          CFI (cfiCond314) ?b14 Frame(CFA, -8)
          CFI (cfiCond314) ?b15 Frame(CFA, -7)
          CFI (cfiCond314) ?b8 Frame(CFA, -6)
          CFI (cfiCond314) ?b9 Frame(CFA, -5)
          CFI (cfiCond314) ?b10 Frame(CFA, -4)
          CFI (cfiCond314) ?b11 Frame(CFA, -3)
          CFI (cfiCond314) CFA SP+25
          CFI Block cfiCond315 Using cfiCommon0
          CFI (cfiCond315) Function ReadIdInFlash
          CFI (cfiCond315) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_43
          CFI (cfiCond315) ?b10 Frame(CFA, -9)
          CFI (cfiCond315) ?b8 Frame(CFA, -8)
          CFI (cfiCond315) ?b9 Frame(CFA, -7)
          CFI (cfiCond315) ?b12 Frame(CFA, -6)
          CFI (cfiCond315) ?b13 Frame(CFA, -5)
          CFI (cfiCond315) ?b14 Frame(CFA, -4)
          CFI (cfiCond315) ?b15 Frame(CFA, -3)
          CFI (cfiCond315) CFA SP+19
          CFI Block cfiCond316 Using cfiCommon0
          CFI (cfiCond316) Function UpdateDatasAdressInFlash
          CFI (cfiCond316) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_128, ??CrossCallReturnLabel_42
          CFI (cfiCond316) ?b12 Frame(CFA, -10)
          CFI (cfiCond316) ?b13 Frame(CFA, -9)
          CFI (cfiCond316) ?b14 Frame(CFA, -8)
          CFI (cfiCond316) ?b15 Frame(CFA, -7)
          CFI (cfiCond316) ?b8 Frame(CFA, -6)
          CFI (cfiCond316) ?b9 Frame(CFA, -5)
          CFI (cfiCond316) ?b10 Frame(CFA, -4)
          CFI (cfiCond316) ?b11 Frame(CFA, -3)
          CFI (cfiCond316) CFA SP+25
          CFI Block cfiCond317 Using cfiCommon0
          CFI (cfiCond317) Function ReadIdInFlash
          CFI (cfiCond317) Conditional ??CrossCallReturnLabel_217, ??CrossCallReturnLabel_128, ??CrossCallReturnLabel_43
          CFI (cfiCond317) ?b10 Frame(CFA, -9)
          CFI (cfiCond317) ?b8 Frame(CFA, -8)
          CFI (cfiCond317) ?b9 Frame(CFA, -7)
          CFI (cfiCond317) ?b12 Frame(CFA, -6)
          CFI (cfiCond317) ?b13 Frame(CFA, -5)
          CFI (cfiCond317) ?b14 Frame(CFA, -4)
          CFI (cfiCond317) ?b15 Frame(CFA, -3)
          CFI (cfiCond317) CFA SP+19
          CFI Block cfiPicker318 Using cfiCommon1
          CFI (cfiPicker318) NoFunction
          CFI (cfiPicker318) Picker
        INCW      X
        LDW       S:?w6, X
        CALLF     L:?mov_w1_w6
        CLRW      X
        LDW       S:?w0, X
        CALLF     FLASH_ReadByte
        LDW       X, S:?w4
        RETF
          CFI EndBlock cfiCond296
          CFI EndBlock cfiCond297
          CFI EndBlock cfiCond298
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
          CFI EndBlock cfiCond311
          CFI EndBlock cfiCond312
          CFI EndBlock cfiCond313
          CFI EndBlock cfiCond314
          CFI EndBlock cfiCond315
          CFI EndBlock cfiCond316
          CFI EndBlock cfiCond317
          CFI EndBlock cfiPicker318

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine66:
          CFI Block cfiCond319 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_42
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+22
          CFI Block cfiCond320 Using cfiCommon0
          CFI (cfiCond320) Function ReadIdInFlash
          CFI (cfiCond320) Conditional ??CrossCallReturnLabel_127, ??CrossCallReturnLabel_43
          CFI (cfiCond320) ?b10 Frame(CFA, -9)
          CFI (cfiCond320) ?b8 Frame(CFA, -8)
          CFI (cfiCond320) ?b9 Frame(CFA, -7)
          CFI (cfiCond320) ?b12 Frame(CFA, -6)
          CFI (cfiCond320) ?b13 Frame(CFA, -5)
          CFI (cfiCond320) ?b14 Frame(CFA, -4)
          CFI (cfiCond320) ?b15 Frame(CFA, -3)
          CFI (cfiCond320) CFA SP+16
          CFI Block cfiCond321 Using cfiCommon0
          CFI (cfiCond321) Function UpdateDatasAdressInFlash
          CFI (cfiCond321) Conditional ??CrossCallReturnLabel_128, ??CrossCallReturnLabel_42
          CFI (cfiCond321) ?b12 Frame(CFA, -10)
          CFI (cfiCond321) ?b13 Frame(CFA, -9)
          CFI (cfiCond321) ?b14 Frame(CFA, -8)
          CFI (cfiCond321) ?b15 Frame(CFA, -7)
          CFI (cfiCond321) ?b8 Frame(CFA, -6)
          CFI (cfiCond321) ?b9 Frame(CFA, -5)
          CFI (cfiCond321) ?b10 Frame(CFA, -4)
          CFI (cfiCond321) ?b11 Frame(CFA, -3)
          CFI (cfiCond321) CFA SP+22
          CFI Block cfiCond322 Using cfiCommon0
          CFI (cfiCond322) Function ReadIdInFlash
          CFI (cfiCond322) Conditional ??CrossCallReturnLabel_128, ??CrossCallReturnLabel_43
          CFI (cfiCond322) ?b10 Frame(CFA, -9)
          CFI (cfiCond322) ?b8 Frame(CFA, -8)
          CFI (cfiCond322) ?b9 Frame(CFA, -7)
          CFI (cfiCond322) ?b12 Frame(CFA, -6)
          CFI (cfiCond322) ?b13 Frame(CFA, -5)
          CFI (cfiCond322) ?b14 Frame(CFA, -4)
          CFI (cfiCond322) ?b15 Frame(CFA, -3)
          CFI (cfiCond322) CFA SP+16
          CFI Block cfiPicker323 Using cfiCommon1
          CFI (cfiPicker323) NoFunction
          CFI (cfiPicker323) Picker
        CALLF     ??Subroutine98_0
??CrossCallReturnLabel_219:
        ADDW      X, #0x2
        CALLF     ?Subroutine81
??CrossCallReturnLabel_216:
        ADDW      X, #0x3
        CALLF     ?Subroutine81
??CrossCallReturnLabel_217:
        ADDW      X, #0x4
        LD        (X), A
        LDW       X, S:?w6
        INCW      X
        LDW       S:?w6, X
        RETF
          CFI EndBlock cfiCond319
          CFI EndBlock cfiCond320
          CFI EndBlock cfiCond321
          CFI EndBlock cfiCond322
          CFI EndBlock cfiPicker323

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine25:
          CFI Block cfiCond324 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_220
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+19
          CFI Block cfiCond325 Using cfiCommon0
          CFI (cfiCond325) Function WriteIdInFlash
          CFI (cfiCond325) Conditional ??CrossCallReturnLabel_221
          CFI (cfiCond325) ?b8 Frame(CFA, -6)
          CFI (cfiCond325) ?b9 Frame(CFA, -5)
          CFI (cfiCond325) ?b10 Frame(CFA, -4)
          CFI (cfiCond325) ?b11 Frame(CFA, -3)
          CFI (cfiCond325) CFA SP+10
          CFI Block cfiPicker326 Using cfiCommon1
          CFI (cfiPicker326) NoFunction
          CFI (cfiPicker326) Picker
        LD        L:Public_learned_ID_num, A
          CFI EndBlock cfiCond324
          CFI EndBlock cfiCond325
          CFI EndBlock cfiPicker326
        REQUIRE ??Subroutine99_0
        ;               // Fall through to label ??Subroutine99_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine99_0:
          CFI Block cfiCond327 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_222
          CFI ?b10 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+9
          CFI Block cfiCond328 Using cfiCommon0
          CFI (cfiCond328) Function UpdateDatasAdressInFlash
          CFI (cfiCond328) Conditional ??CrossCallReturnLabel_220
          CFI (cfiCond328) ?b12 Frame(CFA, -10)
          CFI (cfiCond328) ?b13 Frame(CFA, -9)
          CFI (cfiCond328) ?b14 Frame(CFA, -8)
          CFI (cfiCond328) ?b15 Frame(CFA, -7)
          CFI (cfiCond328) ?b8 Frame(CFA, -6)
          CFI (cfiCond328) ?b9 Frame(CFA, -5)
          CFI (cfiCond328) ?b10 Frame(CFA, -4)
          CFI (cfiCond328) ?b11 Frame(CFA, -3)
          CFI (cfiCond328) CFA SP+19
          CFI Block cfiCond329 Using cfiCommon0
          CFI (cfiCond329) Function WriteIdInFlash
          CFI (cfiCond329) Conditional ??CrossCallReturnLabel_221
          CFI (cfiCond329) ?b8 Frame(CFA, -6)
          CFI (cfiCond329) ?b9 Frame(CFA, -5)
          CFI (cfiCond329) ?b10 Frame(CFA, -4)
          CFI (cfiCond329) ?b11 Frame(CFA, -3)
          CFI (cfiCond329) CFA SP+10
          CFI Block cfiPicker330 Using cfiCommon1
          CFI (cfiPicker330) NoFunction
          CFI (cfiPicker330) Picker
        LDW       X, #0x1003
          CFI EndBlock cfiCond327
          CFI EndBlock cfiCond328
          CFI EndBlock cfiCond329
          CFI EndBlock cfiPicker330
        REQUIRE ??Subroutine100_0
        ;               // Fall through to label ??Subroutine100_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine100_0:
          CFI Block cfiCond331 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_223
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+19
          CFI Block cfiCond332 Using cfiCommon0
          CFI (cfiCond332) Function WriteIdInFlash
          CFI (cfiCond332) Conditional ??CrossCallReturnLabel_224
          CFI (cfiCond332) ?b8 Frame(CFA, -6)
          CFI (cfiCond332) ?b9 Frame(CFA, -5)
          CFI (cfiCond332) ?b10 Frame(CFA, -4)
          CFI (cfiCond332) ?b11 Frame(CFA, -3)
          CFI (cfiCond332) CFA SP+10
          CFI Block cfiCond333 Using cfiCommon0
          CFI (cfiCond333) Function ReadIdInFlash
          CFI (cfiCond333) Conditional ??CrossCallReturnLabel_225
          CFI (cfiCond333) ?b10 Frame(CFA, -9)
          CFI (cfiCond333) ?b8 Frame(CFA, -8)
          CFI (cfiCond333) ?b9 Frame(CFA, -7)
          CFI (cfiCond333) ?b12 Frame(CFA, -6)
          CFI (cfiCond333) ?b13 Frame(CFA, -5)
          CFI (cfiCond333) ?b14 Frame(CFA, -4)
          CFI (cfiCond333) ?b15 Frame(CFA, -3)
          CFI (cfiCond333) CFA SP+13
          CFI Block cfiCond334 Using cfiCommon0
          CFI (cfiCond334) Function FirstPower
          CFI (cfiCond334) Conditional ??CrossCallReturnLabel_226
          CFI (cfiCond334) CFA SP+6
          CFI Block cfiCond335 Using cfiCommon0
          CFI (cfiCond335) Function ClearFlash
          CFI (cfiCond335) Conditional ??CrossCallReturnLabel_222
          CFI (cfiCond335) ?b10 Frame(CFA, -5)
          CFI (cfiCond335) ?b8 Frame(CFA, -4)
          CFI (cfiCond335) ?b9 Frame(CFA, -3)
          CFI (cfiCond335) CFA SP+9
          CFI Block cfiCond336 Using cfiCommon0
          CFI (cfiCond336) Function UpdateDatasAdressInFlash
          CFI (cfiCond336) Conditional ??CrossCallReturnLabel_220
          CFI (cfiCond336) ?b12 Frame(CFA, -10)
          CFI (cfiCond336) ?b13 Frame(CFA, -9)
          CFI (cfiCond336) ?b14 Frame(CFA, -8)
          CFI (cfiCond336) ?b15 Frame(CFA, -7)
          CFI (cfiCond336) ?b8 Frame(CFA, -6)
          CFI (cfiCond336) ?b9 Frame(CFA, -5)
          CFI (cfiCond336) ?b10 Frame(CFA, -4)
          CFI (cfiCond336) ?b11 Frame(CFA, -3)
          CFI (cfiCond336) CFA SP+19
          CFI Block cfiCond337 Using cfiCommon0
          CFI (cfiCond337) Function WriteIdInFlash
          CFI (cfiCond337) Conditional ??CrossCallReturnLabel_221
          CFI (cfiCond337) ?b8 Frame(CFA, -6)
          CFI (cfiCond337) ?b9 Frame(CFA, -5)
          CFI (cfiCond337) ?b10 Frame(CFA, -4)
          CFI (cfiCond337) ?b11 Frame(CFA, -3)
          CFI (cfiCond337) CFA SP+10
          CFI Block cfiPicker338 Using cfiCommon1
          CFI (cfiPicker338) NoFunction
          CFI (cfiPicker338) Picker
        CALLF     ?Subroutine74
??CrossCallReturnLabel_229:
        RETF
          CFI EndBlock cfiCond331
          CFI EndBlock cfiCond332
          CFI EndBlock cfiCond333
          CFI EndBlock cfiCond334
          CFI EndBlock cfiCond335
          CFI EndBlock cfiCond336
          CFI EndBlock cfiCond337
          CFI EndBlock cfiPicker338

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine74:
          CFI Block cfiCond339 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_230, ??CrossCallReturnLabel_38
          CFI ?b10 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+12
          CFI Block cfiCond340 Using cfiCommon0
          CFI (cfiCond340) Function ClearFlash
          CFI (cfiCond340) Conditional ??CrossCallReturnLabel_230, ??CrossCallReturnLabel_39
          CFI (cfiCond340) ?b10 Frame(CFA, -5)
          CFI (cfiCond340) ?b8 Frame(CFA, -4)
          CFI (cfiCond340) ?b9 Frame(CFA, -3)
          CFI (cfiCond340) CFA SP+12
          CFI Block cfiCond341 Using cfiCommon0
          CFI (cfiCond341) Function UpdateDatasAdressInFlash
          CFI (cfiCond341) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_220
          CFI (cfiCond341) ?b12 Frame(CFA, -10)
          CFI (cfiCond341) ?b13 Frame(CFA, -9)
          CFI (cfiCond341) ?b14 Frame(CFA, -8)
          CFI (cfiCond341) ?b15 Frame(CFA, -7)
          CFI (cfiCond341) ?b8 Frame(CFA, -6)
          CFI (cfiCond341) ?b9 Frame(CFA, -5)
          CFI (cfiCond341) ?b10 Frame(CFA, -4)
          CFI (cfiCond341) ?b11 Frame(CFA, -3)
          CFI (cfiCond341) CFA SP+22
          CFI Block cfiCond342 Using cfiCommon0
          CFI (cfiCond342) Function WriteIdInFlash
          CFI (cfiCond342) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_221
          CFI (cfiCond342) ?b8 Frame(CFA, -6)
          CFI (cfiCond342) ?b9 Frame(CFA, -5)
          CFI (cfiCond342) ?b10 Frame(CFA, -4)
          CFI (cfiCond342) ?b11 Frame(CFA, -3)
          CFI (cfiCond342) CFA SP+13
          CFI Block cfiCond343 Using cfiCommon0
          CFI (cfiCond343) Function ClearFlash
          CFI (cfiCond343) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_222
          CFI (cfiCond343) ?b10 Frame(CFA, -5)
          CFI (cfiCond343) ?b8 Frame(CFA, -4)
          CFI (cfiCond343) ?b9 Frame(CFA, -3)
          CFI (cfiCond343) CFA SP+12
          CFI Block cfiCond344 Using cfiCommon0
          CFI (cfiCond344) Function UpdateDatasAdressInFlash
          CFI (cfiCond344) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_223
          CFI (cfiCond344) ?b12 Frame(CFA, -10)
          CFI (cfiCond344) ?b13 Frame(CFA, -9)
          CFI (cfiCond344) ?b14 Frame(CFA, -8)
          CFI (cfiCond344) ?b15 Frame(CFA, -7)
          CFI (cfiCond344) ?b8 Frame(CFA, -6)
          CFI (cfiCond344) ?b9 Frame(CFA, -5)
          CFI (cfiCond344) ?b10 Frame(CFA, -4)
          CFI (cfiCond344) ?b11 Frame(CFA, -3)
          CFI (cfiCond344) CFA SP+22
          CFI Block cfiCond345 Using cfiCommon0
          CFI (cfiCond345) Function WriteIdInFlash
          CFI (cfiCond345) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_224
          CFI (cfiCond345) ?b8 Frame(CFA, -6)
          CFI (cfiCond345) ?b9 Frame(CFA, -5)
          CFI (cfiCond345) ?b10 Frame(CFA, -4)
          CFI (cfiCond345) ?b11 Frame(CFA, -3)
          CFI (cfiCond345) CFA SP+13
          CFI Block cfiCond346 Using cfiCommon0
          CFI (cfiCond346) Function ReadIdInFlash
          CFI (cfiCond346) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_225
          CFI (cfiCond346) ?b10 Frame(CFA, -9)
          CFI (cfiCond346) ?b8 Frame(CFA, -8)
          CFI (cfiCond346) ?b9 Frame(CFA, -7)
          CFI (cfiCond346) ?b12 Frame(CFA, -6)
          CFI (cfiCond346) ?b13 Frame(CFA, -5)
          CFI (cfiCond346) ?b14 Frame(CFA, -4)
          CFI (cfiCond346) ?b15 Frame(CFA, -3)
          CFI (cfiCond346) CFA SP+16
          CFI Block cfiCond347 Using cfiCommon0
          CFI (cfiCond347) Function FirstPower
          CFI (cfiCond347) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_226
          CFI (cfiCond347) CFA SP+9
          CFI Block cfiCond348 Using cfiCommon0
          CFI (cfiCond348) Function ClearFlash
          CFI (cfiCond348) Conditional ??CrossCallReturnLabel_228, ??CrossCallReturnLabel_36
          CFI (cfiCond348) ?b10 Frame(CFA, -5)
          CFI (cfiCond348) ?b8 Frame(CFA, -4)
          CFI (cfiCond348) ?b9 Frame(CFA, -3)
          CFI (cfiCond348) CFA SP+12
          CFI Block cfiCond349 Using cfiCommon0
          CFI (cfiCond349) Function ReadIdInFlash
          CFI (cfiCond349) Conditional ??CrossCallReturnLabel_228, ??CrossCallReturnLabel_37
          CFI (cfiCond349) ?b10 Frame(CFA, -9)
          CFI (cfiCond349) ?b8 Frame(CFA, -8)
          CFI (cfiCond349) ?b9 Frame(CFA, -7)
          CFI (cfiCond349) ?b12 Frame(CFA, -6)
          CFI (cfiCond349) ?b13 Frame(CFA, -5)
          CFI (cfiCond349) ?b14 Frame(CFA, -4)
          CFI (cfiCond349) ?b15 Frame(CFA, -3)
          CFI (cfiCond349) CFA SP+16
          CFI Block cfiPicker350 Using cfiCommon1
          CFI (cfiPicker350) NoFunction
          CFI (cfiPicker350) Picker
        LDW       S:?w1, X
          CFI EndBlock cfiCond339
          CFI EndBlock cfiCond340
          CFI EndBlock cfiCond341
          CFI EndBlock cfiCond342
          CFI EndBlock cfiCond343
          CFI EndBlock cfiCond344
          CFI EndBlock cfiCond345
          CFI EndBlock cfiCond346
          CFI EndBlock cfiCond347
          CFI EndBlock cfiCond348
          CFI EndBlock cfiCond349
          CFI EndBlock cfiPicker350
        REQUIRE ??Subroutine101_0
        ;               // Fall through to label ??Subroutine101_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine101_0:
          CFI Block cfiCond351 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_227
          CFI ?b10 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+9
          CFI Block cfiCond352 Using cfiCommon0
          CFI (cfiCond352) Function ClearFlash
          CFI (cfiCond352) Conditional ??CrossCallReturnLabel_230, ??CrossCallReturnLabel_38
          CFI (cfiCond352) ?b10 Frame(CFA, -5)
          CFI (cfiCond352) ?b8 Frame(CFA, -4)
          CFI (cfiCond352) ?b9 Frame(CFA, -3)
          CFI (cfiCond352) CFA SP+12
          CFI Block cfiCond353 Using cfiCommon0
          CFI (cfiCond353) Function ClearFlash
          CFI (cfiCond353) Conditional ??CrossCallReturnLabel_230, ??CrossCallReturnLabel_39
          CFI (cfiCond353) ?b10 Frame(CFA, -5)
          CFI (cfiCond353) ?b8 Frame(CFA, -4)
          CFI (cfiCond353) ?b9 Frame(CFA, -3)
          CFI (cfiCond353) CFA SP+12
          CFI Block cfiCond354 Using cfiCommon0
          CFI (cfiCond354) Function UpdateDatasAdressInFlash
          CFI (cfiCond354) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_220
          CFI (cfiCond354) ?b12 Frame(CFA, -10)
          CFI (cfiCond354) ?b13 Frame(CFA, -9)
          CFI (cfiCond354) ?b14 Frame(CFA, -8)
          CFI (cfiCond354) ?b15 Frame(CFA, -7)
          CFI (cfiCond354) ?b8 Frame(CFA, -6)
          CFI (cfiCond354) ?b9 Frame(CFA, -5)
          CFI (cfiCond354) ?b10 Frame(CFA, -4)
          CFI (cfiCond354) ?b11 Frame(CFA, -3)
          CFI (cfiCond354) CFA SP+22
          CFI Block cfiCond355 Using cfiCommon0
          CFI (cfiCond355) Function WriteIdInFlash
          CFI (cfiCond355) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_221
          CFI (cfiCond355) ?b8 Frame(CFA, -6)
          CFI (cfiCond355) ?b9 Frame(CFA, -5)
          CFI (cfiCond355) ?b10 Frame(CFA, -4)
          CFI (cfiCond355) ?b11 Frame(CFA, -3)
          CFI (cfiCond355) CFA SP+13
          CFI Block cfiCond356 Using cfiCommon0
          CFI (cfiCond356) Function ClearFlash
          CFI (cfiCond356) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_222
          CFI (cfiCond356) ?b10 Frame(CFA, -5)
          CFI (cfiCond356) ?b8 Frame(CFA, -4)
          CFI (cfiCond356) ?b9 Frame(CFA, -3)
          CFI (cfiCond356) CFA SP+12
          CFI Block cfiCond357 Using cfiCommon0
          CFI (cfiCond357) Function UpdateDatasAdressInFlash
          CFI (cfiCond357) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_223
          CFI (cfiCond357) ?b12 Frame(CFA, -10)
          CFI (cfiCond357) ?b13 Frame(CFA, -9)
          CFI (cfiCond357) ?b14 Frame(CFA, -8)
          CFI (cfiCond357) ?b15 Frame(CFA, -7)
          CFI (cfiCond357) ?b8 Frame(CFA, -6)
          CFI (cfiCond357) ?b9 Frame(CFA, -5)
          CFI (cfiCond357) ?b10 Frame(CFA, -4)
          CFI (cfiCond357) ?b11 Frame(CFA, -3)
          CFI (cfiCond357) CFA SP+22
          CFI Block cfiCond358 Using cfiCommon0
          CFI (cfiCond358) Function WriteIdInFlash
          CFI (cfiCond358) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_224
          CFI (cfiCond358) ?b8 Frame(CFA, -6)
          CFI (cfiCond358) ?b9 Frame(CFA, -5)
          CFI (cfiCond358) ?b10 Frame(CFA, -4)
          CFI (cfiCond358) ?b11 Frame(CFA, -3)
          CFI (cfiCond358) CFA SP+13
          CFI Block cfiCond359 Using cfiCommon0
          CFI (cfiCond359) Function ReadIdInFlash
          CFI (cfiCond359) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_225
          CFI (cfiCond359) ?b10 Frame(CFA, -9)
          CFI (cfiCond359) ?b8 Frame(CFA, -8)
          CFI (cfiCond359) ?b9 Frame(CFA, -7)
          CFI (cfiCond359) ?b12 Frame(CFA, -6)
          CFI (cfiCond359) ?b13 Frame(CFA, -5)
          CFI (cfiCond359) ?b14 Frame(CFA, -4)
          CFI (cfiCond359) ?b15 Frame(CFA, -3)
          CFI (cfiCond359) CFA SP+16
          CFI Block cfiCond360 Using cfiCommon0
          CFI (cfiCond360) Function FirstPower
          CFI (cfiCond360) Conditional ??CrossCallReturnLabel_229, ??CrossCallReturnLabel_226
          CFI (cfiCond360) CFA SP+9
          CFI Block cfiCond361 Using cfiCommon0
          CFI (cfiCond361) Function ClearFlash
          CFI (cfiCond361) Conditional ??CrossCallReturnLabel_228, ??CrossCallReturnLabel_36
          CFI (cfiCond361) ?b10 Frame(CFA, -5)
          CFI (cfiCond361) ?b8 Frame(CFA, -4)
          CFI (cfiCond361) ?b9 Frame(CFA, -3)
          CFI (cfiCond361) CFA SP+12
          CFI Block cfiCond362 Using cfiCommon0
          CFI (cfiCond362) Function ReadIdInFlash
          CFI (cfiCond362) Conditional ??CrossCallReturnLabel_228, ??CrossCallReturnLabel_37
          CFI (cfiCond362) ?b10 Frame(CFA, -9)
          CFI (cfiCond362) ?b8 Frame(CFA, -8)
          CFI (cfiCond362) ?b9 Frame(CFA, -7)
          CFI (cfiCond362) ?b12 Frame(CFA, -6)
          CFI (cfiCond362) ?b13 Frame(CFA, -5)
          CFI (cfiCond362) ?b14 Frame(CFA, -4)
          CFI (cfiCond362) ?b15 Frame(CFA, -3)
          CFI (cfiCond362) CFA SP+16
          CFI Block cfiPicker363 Using cfiCommon1
          CFI (cfiPicker363) NoFunction
          CFI (cfiPicker363) Picker
        CLRW      X
        LDW       S:?w0, X
        JPF       FLASH_ProgramByte
          CFI EndBlock cfiCond351
          CFI EndBlock cfiCond352
          CFI EndBlock cfiCond353
          CFI EndBlock cfiCond354
          CFI EndBlock cfiCond355
          CFI EndBlock cfiCond356
          CFI EndBlock cfiCond357
          CFI EndBlock cfiCond358
          CFI EndBlock cfiCond359
          CFI EndBlock cfiCond360
          CFI EndBlock cfiCond361
          CFI EndBlock cfiCond362
          CFI EndBlock cfiPicker363

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine23:
          CFI Block cfiCond364 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_36
          CFI ?b10 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+9
          CFI Block cfiCond365 Using cfiCommon0
          CFI (cfiCond365) Function ReadIdInFlash
          CFI (cfiCond365) Conditional ??CrossCallReturnLabel_37
          CFI (cfiCond365) ?b10 Frame(CFA, -9)
          CFI (cfiCond365) ?b8 Frame(CFA, -8)
          CFI (cfiCond365) ?b9 Frame(CFA, -7)
          CFI (cfiCond365) ?b12 Frame(CFA, -6)
          CFI (cfiCond365) ?b13 Frame(CFA, -5)
          CFI (cfiCond365) ?b14 Frame(CFA, -4)
          CFI (cfiCond365) ?b15 Frame(CFA, -3)
          CFI (cfiCond365) CFA SP+13
          CFI Block cfiPicker366 Using cfiCommon1
          CFI (cfiPicker366) NoFunction
          CFI (cfiPicker366) Picker
        CALLF     ?Subroutine74
??CrossCallReturnLabel_228:
        LD        A, #0x10
        RETF
          CFI EndBlock cfiCond364
          CFI EndBlock cfiCond365
          CFI EndBlock cfiPicker366

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine15:
          CFI Block cfiCond367 Using cfiCommon0
          CFI Function main
          CFI Conditional ??CrossCallReturnLabel_231
          CFI CFA SP+6
          CFI Block cfiCond368 Using cfiCommon0
          CFI (cfiCond368) Function halRfReceivePacket
          CFI (cfiCond368) Conditional ??CrossCallReturnLabel_232
          CFI (cfiCond368) ?b10 Frame(CFA, -7)
          CFI (cfiCond368) ?b12 Frame(CFA, -6)
          CFI (cfiCond368) ?b13 Frame(CFA, -5)
          CFI (cfiCond368) ?b8 Frame(CFA, -4)
          CFI (cfiCond368) ?b9 Frame(CFA, -3)
          CFI (cfiCond368) CFA SP+13
          CFI Block cfiCond369 Using cfiCommon0
          CFI (cfiCond369) Function halRfReceivePacket
          CFI (cfiCond369) Conditional ??CrossCallReturnLabel_233
          CFI (cfiCond369) ?b10 Frame(CFA, -7)
          CFI (cfiCond369) ?b12 Frame(CFA, -6)
          CFI (cfiCond369) ?b13 Frame(CFA, -5)
          CFI (cfiCond369) ?b8 Frame(CFA, -4)
          CFI (cfiCond369) ?b9 Frame(CFA, -3)
          CFI (cfiCond369) CFA SP+13
          CFI Block cfiPicker370 Using cfiCommon1
          CFI (cfiPicker370) NoFunction
          CFI (cfiPicker370) Picker
        LD        A, #0x36
        CALLF     halSpiStrobe
        LD        A, #0x34
        CALLF     halSpiStrobe
          CFI EndBlock cfiCond367
          CFI EndBlock cfiCond368
          CFI EndBlock cfiCond369
          CFI EndBlock cfiPicker370
        REQUIRE ??Subroutine102_0
        ;               // Fall through to label ??Subroutine102_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine102_0:
          CFI Block cfiCond371 Using cfiCommon0
          CFI Function ClearFlash
          CFI Conditional ??CrossCallReturnLabel_234
          CFI ?b10 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+9
          CFI Block cfiCond372 Using cfiCommon0
          CFI (cfiCond372) Function UpdateDatasAdressInFlash
          CFI (cfiCond372) Conditional ??CrossCallReturnLabel_235
          CFI (cfiCond372) ?b12 Frame(CFA, -10)
          CFI (cfiCond372) ?b13 Frame(CFA, -9)
          CFI (cfiCond372) ?b14 Frame(CFA, -8)
          CFI (cfiCond372) ?b15 Frame(CFA, -7)
          CFI (cfiCond372) ?b8 Frame(CFA, -6)
          CFI (cfiCond372) ?b9 Frame(CFA, -5)
          CFI (cfiCond372) ?b10 Frame(CFA, -4)
          CFI (cfiCond372) ?b11 Frame(CFA, -3)
          CFI (cfiCond372) CFA SP+19
          CFI Block cfiCond373 Using cfiCommon0
          CFI (cfiCond373) Function WriteIdInFlash
          CFI (cfiCond373) Conditional ??CrossCallReturnLabel_236
          CFI (cfiCond373) ?b8 Frame(CFA, -6)
          CFI (cfiCond373) ?b9 Frame(CFA, -5)
          CFI (cfiCond373) ?b10 Frame(CFA, -4)
          CFI (cfiCond373) ?b11 Frame(CFA, -3)
          CFI (cfiCond373) CFA SP+10
          CFI Block cfiCond374 Using cfiCommon0
          CFI (cfiCond374) Function ReadIdInFlash
          CFI (cfiCond374) Conditional ??CrossCallReturnLabel_237
          CFI (cfiCond374) ?b10 Frame(CFA, -9)
          CFI (cfiCond374) ?b8 Frame(CFA, -8)
          CFI (cfiCond374) ?b9 Frame(CFA, -7)
          CFI (cfiCond374) ?b12 Frame(CFA, -6)
          CFI (cfiCond374) ?b13 Frame(CFA, -5)
          CFI (cfiCond374) ?b14 Frame(CFA, -4)
          CFI (cfiCond374) ?b15 Frame(CFA, -3)
          CFI (cfiCond374) CFA SP+13
          CFI Block cfiCond375 Using cfiCommon0
          CFI (cfiCond375) Function FirstPower
          CFI (cfiCond375) Conditional ??CrossCallReturnLabel_238
          CFI (cfiCond375) CFA SP+6
          CFI Block cfiCond376 Using cfiCommon0
          CFI (cfiCond376) Function main
          CFI (cfiCond376) Conditional ??CrossCallReturnLabel_231
          CFI (cfiCond376) CFA SP+6
          CFI Block cfiCond377 Using cfiCommon0
          CFI (cfiCond377) Function halRfReceivePacket
          CFI (cfiCond377) Conditional ??CrossCallReturnLabel_232
          CFI (cfiCond377) ?b10 Frame(CFA, -7)
          CFI (cfiCond377) ?b12 Frame(CFA, -6)
          CFI (cfiCond377) ?b13 Frame(CFA, -5)
          CFI (cfiCond377) ?b8 Frame(CFA, -4)
          CFI (cfiCond377) ?b9 Frame(CFA, -3)
          CFI (cfiCond377) CFA SP+13
          CFI Block cfiCond378 Using cfiCommon0
          CFI (cfiCond378) Function halRfReceivePacket
          CFI (cfiCond378) Conditional ??CrossCallReturnLabel_233
          CFI (cfiCond378) ?b10 Frame(CFA, -7)
          CFI (cfiCond378) ?b12 Frame(CFA, -6)
          CFI (cfiCond378) ?b13 Frame(CFA, -5)
          CFI (cfiCond378) ?b8 Frame(CFA, -4)
          CFI (cfiCond378) ?b9 Frame(CFA, -3)
          CFI (cfiCond378) CFA SP+13
          CFI Block cfiPicker379 Using cfiCommon1
          CFI (cfiPicker379) NoFunction
          CFI (cfiPicker379) Picker
        CALLF     ?Subroutine72
??CrossCallReturnLabel_239:
        RETF
          CFI EndBlock cfiCond371
          CFI EndBlock cfiCond372
          CFI EndBlock cfiCond373
          CFI EndBlock cfiCond374
          CFI EndBlock cfiCond375
          CFI EndBlock cfiCond376
          CFI EndBlock cfiCond377
          CFI EndBlock cfiCond378
          CFI EndBlock cfiPicker379

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine72:
          CFI Block cfiCond380 Using cfiCommon0
          CFI Function ControlByAirLearn_NewWriteInFlash
          CFI Conditional ??CrossCallReturnLabel_240, ??CrossCallReturnLabel_14
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+20
          CFI Block cfiCond381 Using cfiCommon0
          CFI (cfiCond381) Function WriteKeyOperationInFlash
          CFI (cfiCond381) Conditional ??CrossCallReturnLabel_240, ??CrossCallReturnLabel_15
          CFI (cfiCond381) ?b12 Frame(CFA, -8)
          CFI (cfiCond381) ?b13 Frame(CFA, -7)
          CFI (cfiCond381) ?b8 Frame(CFA, -6)
          CFI (cfiCond381) ?b9 Frame(CFA, -5)
          CFI (cfiCond381) ?b10 Frame(CFA, -4)
          CFI (cfiCond381) ?b11 Frame(CFA, -3)
          CFI (cfiCond381) CFA SP+15
          CFI Block cfiCond382 Using cfiCommon0
          CFI (cfiCond382) Function main
          CFI (cfiCond382) Conditional ??CrossCallReturnLabel_239, ??CrossCallReturnLabel_231
          CFI (cfiCond382) CFA SP+9
          CFI Block cfiCond383 Using cfiCommon0
          CFI (cfiCond383) Function halRfReceivePacket
          CFI (cfiCond383) Conditional ??CrossCallReturnLabel_239, ??CrossCallReturnLabel_232
          CFI (cfiCond383) ?b10 Frame(CFA, -7)
          CFI (cfiCond383) ?b12 Frame(CFA, -6)
          CFI (cfiCond383) ?b13 Frame(CFA, -5)
          CFI (cfiCond383) ?b8 Frame(CFA, -4)
          CFI (cfiCond383) ?b9 Frame(CFA, -3)
          CFI (cfiCond383) CFA SP+16
          CFI Block cfiCond384 Using cfiCommon0
          CFI (cfiCond384) Function halRfReceivePacket
          CFI (cfiCond384) Conditional ??CrossCallReturnLabel_239, ??CrossCallReturnLabel_233
          CFI (cfiCond384) ?b10 Frame(CFA, -7)
          CFI (cfiCond384) ?b12 Frame(CFA, -6)
          CFI (cfiCond384) ?b13 Frame(CFA, -5)
          CFI (cfiCond384) ?b8 Frame(CFA, -4)
          CFI (cfiCond384) ?b9 Frame(CFA, -3)
          CFI (cfiCond384) CFA SP+16
          CFI Block cfiCond385 Using cfiCommon0
          CFI (cfiCond385) Function ClearFlash
          CFI (cfiCond385) Conditional ??CrossCallReturnLabel_239, ??CrossCallReturnLabel_234
          CFI (cfiCond385) ?b10 Frame(CFA, -5)
          CFI (cfiCond385) ?b8 Frame(CFA, -4)
          CFI (cfiCond385) ?b9 Frame(CFA, -3)
          CFI (cfiCond385) CFA SP+12
          CFI Block cfiCond386 Using cfiCommon0
          CFI (cfiCond386) Function UpdateDatasAdressInFlash
          CFI (cfiCond386) Conditional ??CrossCallReturnLabel_239, ??CrossCallReturnLabel_235
          CFI (cfiCond386) ?b12 Frame(CFA, -10)
          CFI (cfiCond386) ?b13 Frame(CFA, -9)
          CFI (cfiCond386) ?b14 Frame(CFA, -8)
          CFI (cfiCond386) ?b15 Frame(CFA, -7)
          CFI (cfiCond386) ?b8 Frame(CFA, -6)
          CFI (cfiCond386) ?b9 Frame(CFA, -5)
          CFI (cfiCond386) ?b10 Frame(CFA, -4)
          CFI (cfiCond386) ?b11 Frame(CFA, -3)
          CFI (cfiCond386) CFA SP+22
          CFI Block cfiCond387 Using cfiCommon0
          CFI (cfiCond387) Function WriteIdInFlash
          CFI (cfiCond387) Conditional ??CrossCallReturnLabel_239, ??CrossCallReturnLabel_236
          CFI (cfiCond387) ?b8 Frame(CFA, -6)
          CFI (cfiCond387) ?b9 Frame(CFA, -5)
          CFI (cfiCond387) ?b10 Frame(CFA, -4)
          CFI (cfiCond387) ?b11 Frame(CFA, -3)
          CFI (cfiCond387) CFA SP+13
          CFI Block cfiCond388 Using cfiCommon0
          CFI (cfiCond388) Function ReadIdInFlash
          CFI (cfiCond388) Conditional ??CrossCallReturnLabel_239, ??CrossCallReturnLabel_237
          CFI (cfiCond388) ?b10 Frame(CFA, -9)
          CFI (cfiCond388) ?b8 Frame(CFA, -8)
          CFI (cfiCond388) ?b9 Frame(CFA, -7)
          CFI (cfiCond388) ?b12 Frame(CFA, -6)
          CFI (cfiCond388) ?b13 Frame(CFA, -5)
          CFI (cfiCond388) ?b14 Frame(CFA, -4)
          CFI (cfiCond388) ?b15 Frame(CFA, -3)
          CFI (cfiCond388) CFA SP+16
          CFI Block cfiCond389 Using cfiCommon0
          CFI (cfiCond389) Function FirstPower
          CFI (cfiCond389) Conditional ??CrossCallReturnLabel_239, ??CrossCallReturnLabel_238
          CFI (cfiCond389) CFA SP+9
          CFI Block cfiPicker390 Using cfiCommon1
          CFI (cfiPicker390) NoFunction
          CFI (cfiPicker390) Picker
        CLRW      X
        LDW       S:?w0, X
        INCW      X
        LDW       S:?w1, X
        JPF       timer2_delay
          CFI EndBlock cfiCond380
          CFI EndBlock cfiCond381
          CFI EndBlock cfiCond382
          CFI EndBlock cfiCond383
          CFI EndBlock cfiCond384
          CFI EndBlock cfiCond385
          CFI EndBlock cfiCond386
          CFI EndBlock cfiCond387
          CFI EndBlock cfiCond388
          CFI EndBlock cfiCond389
          CFI EndBlock cfiPicker390

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine11:
          CFI Block cfiCond391 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_12
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+19
          CFI Block cfiCond392 Using cfiCommon0
          CFI (cfiCond392) Function ReadIdInFlash
          CFI (cfiCond392) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond392) ?b10 Frame(CFA, -9)
          CFI (cfiCond392) ?b8 Frame(CFA, -8)
          CFI (cfiCond392) ?b9 Frame(CFA, -7)
          CFI (cfiCond392) ?b12 Frame(CFA, -6)
          CFI (cfiCond392) ?b13 Frame(CFA, -5)
          CFI (cfiCond392) ?b14 Frame(CFA, -4)
          CFI (cfiCond392) ?b15 Frame(CFA, -3)
          CFI (cfiCond392) CFA SP+13
          CFI Block cfiPicker393 Using cfiCommon1
          CFI (cfiPicker393) NoFunction
          CFI (cfiPicker393) Picker
        LDW       X, #0x1003
        LDW       S:?w1, X
        CALLF     ??Subroutine95_0
??CrossCallReturnLabel_207:
        LD        L:Public_learned_ID_num, A
        LDW       X, #0x1005
        LDW       S:?w1, X
        CALLF     ??Subroutine95_0
??CrossCallReturnLabel_206:
        LD        S:?b8, A
        LDW       X, #0x1006
        LDW       S:?w1, X
        CALLF     ??Subroutine95_0
??CrossCallReturnLabel_205:
        RETF
          CFI EndBlock cfiCond391
          CFI EndBlock cfiCond392
          CFI EndBlock cfiPicker393

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock394 Using cfiCommon0
          CFI Function FirstPower
        CODE
FirstPower:
        CLR       A
        CALLF     FLASH_SetProgrammingTime
        CALLF     ?Subroutine53
??CrossCallReturnLabel_103:
        CALLF     ??Subroutine102_0
??CrossCallReturnLabel_238:
        LDW       X, #0x1002
        CALLF     ?Subroutine26
??CrossCallReturnLabel_41:
        CP        A, #0x25
        JRNE      L:??FirstPower_0
        CLR       L:firstpower
        JRA       L:??CrossCallReturnLabel_226
??FirstPower_0:
        MOV       L:firstpower, #0x1
        LD        A, #0x25
        LDW       X, #0x1002
        CALLF     ??Subroutine100_0
??CrossCallReturnLabel_226:
        LD        A, #0xf7
        JPF       FLASH_Lock
          CFI EndBlock cfiBlock394

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine26:
          CFI Block cfiCond395 Using cfiCommon0
          CFI Function UpdateDatasAdressInFlash
          CFI Conditional ??CrossCallReturnLabel_40
          CFI ?b12 Frame(CFA, -10)
          CFI ?b13 Frame(CFA, -9)
          CFI ?b14 Frame(CFA, -8)
          CFI ?b15 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+19
          CFI Block cfiCond396 Using cfiCommon0
          CFI (cfiCond396) Function FirstPower
          CFI (cfiCond396) Conditional ??CrossCallReturnLabel_41
          CFI (cfiCond396) CFA SP+6
          CFI Block cfiPicker397 Using cfiCommon1
          CFI (cfiPicker397) NoFunction
          CFI (cfiPicker397) Picker
        LDW       S:?w1, X
        CALLF     ??Subroutine95_0
??CrossCallReturnLabel_204:
        RETF
          CFI EndBlock cfiCond395
          CFI EndBlock cfiCond396
          CFI EndBlock cfiPicker397

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock398 Using cfiCommon0
          CFI Function Auto_Exit_LearnMode_Function
        CODE
Auto_Exit_LearnMode_Function:
        LD        A, L:learn_mode
        CP        A, #0x11
        JRNE      L:??Auto_Exit_LearnMode_Function_0
        LDW       X, #auto_exit_time
        CALLF     ??Subroutine105_0
??CrossCallReturnLabel_259:
        JRNE      L:??Auto_Exit_LearnMode_Function_1
        LDW       X, S:?w1
        CPW       X, #0xc81
??Auto_Exit_LearnMode_Function_1:
        JRC       L:??CrossCallReturnLabel_53
        CLR       A
        CALLF     TIM4_Cmd
        CLR       L:led_blink_time
        CLRW      X
        LDW       L:auto_exit_time, X
        LDW       L:auto_exit_time + 2, X
        MOV       L:Choose_Line, #0x1
        MOV       L:learn_mode, #0x10
        CALLF     ?Subroutine32
??CrossCallReturnLabel_53:
        LD        A, L:LearnModeWaitForConfirm
        CP        A, #0x11
        JRNE      L:??Auto_Exit_LearnMode_Function_0
        LDW       X, #WaitForConfirm_time
        CALLF     ??Subroutine105_0
??CrossCallReturnLabel_260:
        JRNE      L:??Auto_Exit_LearnMode_Function_2
        LDW       X, S:?w1
        CPW       X, #0x4b1
??Auto_Exit_LearnMode_Function_2:
        JRC       L:??Auto_Exit_LearnMode_Function_0
        CALLF     ?Subroutine29
??CrossCallReturnLabel_48:
        MOV       L:LearnModeWaitForConfirm, #0x10
??Auto_Exit_LearnMode_Function_0:
        RETF
          CFI EndBlock cfiBlock398

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine29:
          CFI Block cfiCond399 Using cfiCommon0
          CFI Function Radio_Recive
          CFI Conditional ??CrossCallReturnLabel_46
          CFI CFA SP+6
          CFI Block cfiCond400 Using cfiCommon0
          CFI (cfiCond400) Function LearnMode_Function
          CFI (cfiCond400) Conditional ??CrossCallReturnLabel_47
          CFI (cfiCond400) ?b8 Frame(CFA, -3)
          CFI (cfiCond400) CFA SP+7
          CFI Block cfiCond401 Using cfiCommon0
          CFI (cfiCond401) Function Auto_Exit_LearnMode_Function
          CFI (cfiCond401) Conditional ??CrossCallReturnLabel_48
          CFI (cfiCond401) CFA SP+6
          CFI Block cfiCond402 Using cfiCommon0
          CFI (cfiCond402) Function Key1_Function
          CFI (cfiCond402) Conditional ??CrossCallReturnLabel_49
          CFI (cfiCond402) CFA SP+6
          CFI Block cfiPicker403 Using cfiCommon1
          CFI (cfiPicker403) NoFunction
          CFI (cfiPicker403) Picker
        CLRW      X
        LDW       L:WaitForConfirm_time, X
        LDW       L:WaitForConfirm_time + 2, X
        RETF
          CFI EndBlock cfiCond399
          CFI EndBlock cfiCond400
          CFI EndBlock cfiCond401
          CFI EndBlock cfiCond402
          CFI EndBlock cfiPicker403

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock404 Using cfiCommon0
          CFI Function Key2_Function
        CODE
Key2_Function:
        CALLF     ?Subroutine38
??CrossCallReturnLabel_71:
        JREQ      L:??CrossCallReturnLabel_3
        CLR       L:Key2_InterruptPushflag
        CALLF     ?Subroutine59
??CrossCallReturnLabel_263:
        JRNE      L:??Key2_Function_0
        LDW       X, S:?w1
        CPW       X, #0xb4
??Key2_Function_0:
        JRNC      L:??CrossCallReturnLabel_3
        MOV       L:Key2_Short_Pushed, #0x1
        LD        A, L:learn_mode
        CP        A, #0x10
        JRNE      L:??Key2_Function_1
        CALLF     Broadcast_info
        CALLF     ?Subroutine1
??CrossCallReturnLabel_3:
        LD        A, L:learn_mode
        CP        A, #0x10
        JRNE      L:??Key2_Function_1
        CALLF     ?Subroutine59
??CrossCallReturnLabel_264:
        JRNE      L:??Key2_Function_2
        LDW       X, S:?w1
        CPW       X, #0x191
??Key2_Function_2:
        JRC       L:??Key2_Function_1
        LD        A, L:Key1_InterruptPushflag
        JRNE      L:??Key2_Function_1
        CLR       L:Key2_InterruptPushflag
        CLRW      X
        LDW       L:key2_time_count, X
        LDW       L:key2_time_count + 2, X
        CALLF     ClearFlash
        CLR       A
        CALLF     TIM4_Cmd
        CLRW      X
        LDW       L:auto_exit_time, X
        LDW       L:auto_exit_time + 2, X
        LDW       L:WaitForConfirm_time, X
        LDW       L:WaitForConfirm_time + 2, X
        LD        A, #0x20
        CALLF     ??Subroutine104_0
??CrossCallReturnLabel_252:
        LD        A, #0x8
        CALLF     ??Subroutine85_0
??CrossCallReturnLabel_148:
        LDW       X, #0x500
        CALLF     ??Subroutine103_0
??CrossCallReturnLabel_245:
        JRA       L:??CrossCallReturnLabel_1
??Key2_Function_3:
        LD        A, #0x20
        CALLF     ??Subroutine104_0
??CrossCallReturnLabel_251:
        LD        A, #0x8
        LDW       X, #0x5000
        CALLF     ?Subroutine0
??CrossCallReturnLabel_1:
        LD        A, L:led_flash
        CP        A, #0x5
        JRC       L:??Key2_Function_3
        CLR       L:led_flash
??Key2_Function_1:
        RETF
          CFI EndBlock cfiBlock404

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine38:
          CFI Block cfiCond405 Using cfiCommon0
          CFI Function length5function
          CFI Conditional ??CrossCallReturnLabel_70
          CFI CFA SP+17
          CFI Block cfiCond406 Using cfiCommon0
          CFI (cfiCond406) Function Key2_Function
          CFI (cfiCond406) Conditional ??CrossCallReturnLabel_71
          CFI (cfiCond406) CFA SP+6
          CFI Block cfiPicker407 Using cfiCommon1
          CFI (cfiPicker407) NoFunction
          CFI (cfiPicker407) Picker
        LD        A, #0x80
        LDW       X, #0x5005
        CALLF     GPIO_ReadInputDataBit
        CP        A, #0x0
        RETF
          CFI EndBlock cfiCond405
          CFI EndBlock cfiCond406
          CFI EndBlock cfiPicker407

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine18:
          CFI Block cfiCond408 Using cfiCommon0
          CFI Function LearnMode_Function
          CFI Conditional ??CrossCallReturnLabel_241
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+7
          CFI Block cfiCond409 Using cfiCommon0
          CFI (cfiCond409) Function LearnMode_Function
          CFI (cfiCond409) Conditional ??CrossCallReturnLabel_242
          CFI (cfiCond409) ?b8 Frame(CFA, -3)
          CFI (cfiCond409) CFA SP+7
          CFI Block cfiPicker410 Using cfiCommon1
          CFI (cfiPicker410) NoFunction
          CFI (cfiPicker410) Picker
        LDW       X, #0xc8
          CFI EndBlock cfiCond408
          CFI EndBlock cfiCond409
          CFI EndBlock cfiPicker410
        REQUIRE ??Subroutine103_0
        ;               // Fall through to label ??Subroutine103_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine103_0:
          CFI Block cfiCond411 Using cfiCommon0
          CFI Function reply_broadcast
          CFI Conditional ??CrossCallReturnLabel_243
          CFI CFA SP+16
          CFI Block cfiCond412 Using cfiCommon0
          CFI (cfiCond412) Function Reply_RequestFlashData
          CFI (cfiCond412) Conditional ??CrossCallReturnLabel_244
          CFI (cfiCond412) CFA SP+30
          CFI Block cfiCond413 Using cfiCommon0
          CFI (cfiCond413) Function Key2_Function
          CFI (cfiCond413) Conditional ??CrossCallReturnLabel_245
          CFI (cfiCond413) CFA SP+6
          CFI Block cfiCond414 Using cfiCommon0
          CFI (cfiCond414) Function halRfSendPacket
          CFI (cfiCond414) Conditional ??CrossCallReturnLabel_246
          CFI (cfiCond414) ?b10 Frame(CFA, -5)
          CFI (cfiCond414) ?b8 Frame(CFA, -4)
          CFI (cfiCond414) ?b9 Frame(CFA, -3)
          CFI (cfiCond414) CFA SP+9
          CFI Block cfiCond415 Using cfiCommon0
          CFI (cfiCond415) Function LearnMode_Function
          CFI (cfiCond415) Conditional ??CrossCallReturnLabel_241
          CFI (cfiCond415) ?b8 Frame(CFA, -3)
          CFI (cfiCond415) CFA SP+7
          CFI Block cfiCond416 Using cfiCommon0
          CFI (cfiCond416) Function LearnMode_Function
          CFI (cfiCond416) Conditional ??CrossCallReturnLabel_242
          CFI (cfiCond416) ?b8 Frame(CFA, -3)
          CFI (cfiCond416) CFA SP+7
          CFI Block cfiPicker417 Using cfiCommon1
          CFI (cfiPicker417) NoFunction
          CFI (cfiPicker417) Picker
        CALLF     ?Subroutine82
??CrossCallReturnLabel_249:
        RETF
          CFI EndBlock cfiCond411
          CFI EndBlock cfiCond412
          CFI EndBlock cfiCond413
          CFI EndBlock cfiCond414
          CFI EndBlock cfiCond415
          CFI EndBlock cfiCond416
          CFI EndBlock cfiPicker417

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine82:
          CFI Block cfiCond418 Using cfiCommon0
          CFI Function LearnMode_Function
          CFI Conditional ??CrossCallReturnLabel_249, ??CrossCallReturnLabel_241
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+10
          CFI Block cfiCond419 Using cfiCommon0
          CFI (cfiCond419) Function LearnMode_Function
          CFI (cfiCond419) Conditional ??CrossCallReturnLabel_249, ??CrossCallReturnLabel_242
          CFI (cfiCond419) ?b8 Frame(CFA, -3)
          CFI (cfiCond419) CFA SP+10
          CFI Block cfiCond420 Using cfiCommon0
          CFI (cfiCond420) Function reply_broadcast
          CFI (cfiCond420) Conditional ??CrossCallReturnLabel_249, ??CrossCallReturnLabel_243
          CFI (cfiCond420) CFA SP+19
          CFI Block cfiCond421 Using cfiCommon0
          CFI (cfiCond421) Function Reply_RequestFlashData
          CFI (cfiCond421) Conditional ??CrossCallReturnLabel_249, ??CrossCallReturnLabel_244
          CFI (cfiCond421) CFA SP+33
          CFI Block cfiCond422 Using cfiCommon0
          CFI (cfiCond422) Function Key2_Function
          CFI (cfiCond422) Conditional ??CrossCallReturnLabel_249, ??CrossCallReturnLabel_245
          CFI (cfiCond422) CFA SP+9
          CFI Block cfiCond423 Using cfiCommon0
          CFI (cfiCond423) Function halRfSendPacket
          CFI (cfiCond423) Conditional ??CrossCallReturnLabel_249, ??CrossCallReturnLabel_246
          CFI (cfiCond423) ?b10 Frame(CFA, -5)
          CFI (cfiCond423) ?b8 Frame(CFA, -4)
          CFI (cfiCond423) ?b9 Frame(CFA, -3)
          CFI (cfiCond423) CFA SP+12
          CFI Block cfiCond424 Using cfiCommon0
          CFI (cfiCond424) Function LearnMode_Function
          CFI (cfiCond424) Conditional ??CrossCallReturnLabel_248, ??CrossCallReturnLabel_130, ??CrossCallReturnLabel_2
          CFI (cfiCond424) ?b8 Frame(CFA, -3)
          CFI (cfiCond424) CFA SP+13
          CFI Block cfiCond425 Using cfiCommon0
          CFI (cfiCond425) Function Key2_Function
          CFI (cfiCond425) Conditional ??CrossCallReturnLabel_248, ??CrossCallReturnLabel_130, ??CrossCallReturnLabel_3
          CFI (cfiCond425) CFA SP+12
          CFI Block cfiCond426 Using cfiCommon0
          CFI (cfiCond426) Function LearnMode_Function
          CFI (cfiCond426) Conditional ??CrossCallReturnLabel_248, ??CrossCallReturnLabel_129, ??CrossCallReturnLabel_0
          CFI (cfiCond426) ?b8 Frame(CFA, -3)
          CFI (cfiCond426) CFA SP+13
          CFI Block cfiCond427 Using cfiCommon0
          CFI (cfiCond427) Function Key2_Function
          CFI (cfiCond427) Conditional ??CrossCallReturnLabel_248, ??CrossCallReturnLabel_129, ??CrossCallReturnLabel_1
          CFI (cfiCond427) CFA SP+12
          CFI Block cfiCond428 Using cfiCommon0
          CFI (cfiCond428) Function LearnMode_Function
          CFI (cfiCond428) Conditional ??CrossCallReturnLabel_247, ??CrossCallReturnLabel_131, ??CrossCallReturnLabel_27
          CFI (cfiCond428) ?b8 Frame(CFA, -3)
          CFI (cfiCond428) CFA SP+13
          CFI Block cfiCond429 Using cfiCommon0
          CFI (cfiCond429) Function LearnMode_Function
          CFI (cfiCond429) Conditional ??CrossCallReturnLabel_247, ??CrossCallReturnLabel_131, ??CrossCallReturnLabel_28
          CFI (cfiCond429) ?b8 Frame(CFA, -3)
          CFI (cfiCond429) CFA SP+13
          CFI Block cfiCond430 Using cfiCommon0
          CFI (cfiCond430) Function LearnMode_Function
          CFI (cfiCond430) Conditional ??CrossCallReturnLabel_247, ??CrossCallReturnLabel_132, ??CrossCallReturnLabel_0
          CFI (cfiCond430) ?b8 Frame(CFA, -3)
          CFI (cfiCond430) CFA SP+13
          CFI Block cfiCond431 Using cfiCommon0
          CFI (cfiCond431) Function Key2_Function
          CFI (cfiCond431) Conditional ??CrossCallReturnLabel_247, ??CrossCallReturnLabel_132, ??CrossCallReturnLabel_1
          CFI (cfiCond431) CFA SP+12
          CFI Block cfiPicker432 Using cfiCommon1
          CFI (cfiPicker432) NoFunction
          CFI (cfiPicker432) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       timer2_delay
          CFI EndBlock cfiCond418
          CFI EndBlock cfiCond419
          CFI EndBlock cfiCond420
          CFI EndBlock cfiCond421
          CFI EndBlock cfiCond422
          CFI EndBlock cfiCond423
          CFI EndBlock cfiCond424
          CFI EndBlock cfiCond425
          CFI EndBlock cfiCond426
          CFI EndBlock cfiCond427
          CFI EndBlock cfiCond428
          CFI EndBlock cfiCond429
          CFI EndBlock cfiCond430
          CFI EndBlock cfiCond431
          CFI EndBlock cfiPicker432

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine9:
          CFI Block cfiCond433 Using cfiCommon0
          CFI Function main
          CFI Conditional ??CrossCallReturnLabel_258
          CFI CFA SP+6
          CFI Block cfiCond434 Using cfiCommon0
          CFI (cfiCond434) Function CommonMode_OperateLine
          CFI (cfiCond434) Conditional ??CrossCallReturnLabel_257
          CFI (cfiCond434) ?b8 Frame(CFA, -4)
          CFI (cfiCond434) ?b9 Frame(CFA, -3)
          CFI (cfiCond434) CFA SP+8
          CFI Block cfiCond435 Using cfiCommon0
          CFI (cfiCond435) Function LearnMode_Function
          CFI (cfiCond435) Conditional ??CrossCallReturnLabel_256
          CFI (cfiCond435) ?b8 Frame(CFA, -3)
          CFI (cfiCond435) CFA SP+7
          CFI Block cfiPicker436 Using cfiCommon1
          CFI (cfiPicker436) NoFunction
          CFI (cfiPicker436) Picker
        LD        A, #0x40
          CFI EndBlock cfiCond433
          CFI EndBlock cfiCond434
          CFI EndBlock cfiCond435
          CFI EndBlock cfiPicker436
        REQUIRE ??Subroutine104_0
        ;               // Fall through to label ??Subroutine104_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine104_0:
          CFI Block cfiCond437 Using cfiCommon0
          CFI Function length7function
          CFI Conditional ??CrossCallReturnLabel_255
          CFI CFA SP+6
          CFI Block cfiCond438 Using cfiCommon0
          CFI (cfiCond438) Function CommonMode_OperateLine
          CFI (cfiCond438) Conditional ??CrossCallReturnLabel_254
          CFI (cfiCond438) ?b8 Frame(CFA, -4)
          CFI (cfiCond438) ?b9 Frame(CFA, -3)
          CFI (cfiCond438) CFA SP+8
          CFI Block cfiCond439 Using cfiCommon0
          CFI (cfiCond439) Function LearnMode_Function
          CFI (cfiCond439) Conditional ??CrossCallReturnLabel_253
          CFI (cfiCond439) ?b8 Frame(CFA, -3)
          CFI (cfiCond439) CFA SP+7
          CFI Block cfiCond440 Using cfiCommon0
          CFI (cfiCond440) Function Key2_Function
          CFI (cfiCond440) Conditional ??CrossCallReturnLabel_252
          CFI (cfiCond440) CFA SP+6
          CFI Block cfiCond441 Using cfiCommon0
          CFI (cfiCond441) Function Key2_Function
          CFI (cfiCond441) Conditional ??CrossCallReturnLabel_251
          CFI (cfiCond441) CFA SP+6
          CFI Block cfiCond442 Using cfiCommon0
          CFI (cfiCond442) Function InitAllGpio
          CFI (cfiCond442) Conditional ??CrossCallReturnLabel_250
          CFI (cfiCond442) CFA SP+6
          CFI Block cfiCond443 Using cfiCommon0
          CFI (cfiCond443) Function main
          CFI (cfiCond443) Conditional ??CrossCallReturnLabel_258
          CFI (cfiCond443) CFA SP+6
          CFI Block cfiCond444 Using cfiCommon0
          CFI (cfiCond444) Function CommonMode_OperateLine
          CFI (cfiCond444) Conditional ??CrossCallReturnLabel_257
          CFI (cfiCond444) ?b8 Frame(CFA, -4)
          CFI (cfiCond444) ?b9 Frame(CFA, -3)
          CFI (cfiCond444) CFA SP+8
          CFI Block cfiCond445 Using cfiCommon0
          CFI (cfiCond445) Function LearnMode_Function
          CFI (cfiCond445) Conditional ??CrossCallReturnLabel_256
          CFI (cfiCond445) ?b8 Frame(CFA, -3)
          CFI (cfiCond445) CFA SP+7
          CFI Block cfiPicker446 Using cfiCommon1
          CFI (cfiPicker446) NoFunction
          CFI (cfiPicker446) Picker
        LDW       X, #0x500a
        JPF       GPIO_SetBits
          CFI EndBlock cfiCond437
          CFI EndBlock cfiCond438
          CFI EndBlock cfiCond439
          CFI EndBlock cfiCond440
          CFI EndBlock cfiCond441
          CFI EndBlock cfiCond442
          CFI EndBlock cfiCond443
          CFI EndBlock cfiCond444
          CFI EndBlock cfiCond445
          CFI EndBlock cfiPicker446

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine1:
          CFI Block cfiCond447 Using cfiCommon0
          CFI Function LearnMode_Function
          CFI Conditional ??CrossCallReturnLabel_2
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+7
          CFI Block cfiCond448 Using cfiCommon0
          CFI (cfiCond448) Function Key2_Function
          CFI (cfiCond448) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond448) CFA SP+6
          CFI Block cfiPicker449 Using cfiCommon1
          CFI (cfiPicker449) NoFunction
          CFI (cfiPicker449) Picker
        LD        A, #0x1
        LDW       X, #0x5000
        CALLF     GPIO_SetBits
        LD        A, #0x2
        CALLF     ??Subroutine108_0
??CrossCallReturnLabel_277:
        LDW       X, #0x64
        CALLF     ?Subroutine70
??CrossCallReturnLabel_130:
        RETF
          CFI EndBlock cfiCond447
          CFI EndBlock cfiCond448
          CFI EndBlock cfiPicker449

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine70:
          CFI Block cfiCond450 Using cfiCommon0
          CFI Function LearnMode_Function
          CFI Conditional ??CrossCallReturnLabel_130, ??CrossCallReturnLabel_2
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+10
          CFI Block cfiCond451 Using cfiCommon0
          CFI (cfiCond451) Function Key2_Function
          CFI (cfiCond451) Conditional ??CrossCallReturnLabel_130, ??CrossCallReturnLabel_3
          CFI (cfiCond451) CFA SP+9
          CFI Block cfiCond452 Using cfiCommon0
          CFI (cfiCond452) Function LearnMode_Function
          CFI (cfiCond452) Conditional ??CrossCallReturnLabel_129, ??CrossCallReturnLabel_0
          CFI (cfiCond452) ?b8 Frame(CFA, -3)
          CFI (cfiCond452) CFA SP+10
          CFI Block cfiCond453 Using cfiCommon0
          CFI (cfiCond453) Function Key2_Function
          CFI (cfiCond453) Conditional ??CrossCallReturnLabel_129, ??CrossCallReturnLabel_1
          CFI (cfiCond453) CFA SP+9
          CFI Block cfiPicker454 Using cfiCommon1
          CFI (cfiPicker454) NoFunction
          CFI (cfiPicker454) Picker
        CALLF     ?Subroutine82
??CrossCallReturnLabel_248:
        CALLF     Led1_Off
        JPF       Led2_Off
          CFI EndBlock cfiCond450
          CFI EndBlock cfiCond451
          CFI EndBlock cfiCond452
          CFI EndBlock cfiCond453
          CFI EndBlock cfiPicker454

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
          CFI Block cfiCond455 Using cfiCommon0
          CFI Function LearnMode_Function
          CFI Conditional ??CrossCallReturnLabel_0
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+7
          CFI Block cfiCond456 Using cfiCommon0
          CFI (cfiCond456) Function Key2_Function
          CFI (cfiCond456) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond456) CFA SP+6
          CFI Block cfiPicker457 Using cfiCommon1
          CFI (cfiPicker457) NoFunction
          CFI (cfiPicker457) Picker
        CALLF     GPIO_SetBits
        LDW       X, #0xc8
        CALLF     ?Subroutine70
??CrossCallReturnLabel_129:
        CALLF     ?Subroutine71
??CrossCallReturnLabel_132:
        RETF
          CFI EndBlock cfiCond455
          CFI EndBlock cfiCond456
          CFI EndBlock cfiPicker457

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine71:
          CFI Block cfiCond458 Using cfiCommon0
          CFI Function LearnMode_Function
          CFI Conditional ??CrossCallReturnLabel_131, ??CrossCallReturnLabel_27
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+10
          CFI Block cfiCond459 Using cfiCommon0
          CFI (cfiCond459) Function LearnMode_Function
          CFI (cfiCond459) Conditional ??CrossCallReturnLabel_131, ??CrossCallReturnLabel_28
          CFI (cfiCond459) ?b8 Frame(CFA, -3)
          CFI (cfiCond459) CFA SP+10
          CFI Block cfiCond460 Using cfiCommon0
          CFI (cfiCond460) Function LearnMode_Function
          CFI (cfiCond460) Conditional ??CrossCallReturnLabel_132, ??CrossCallReturnLabel_0
          CFI (cfiCond460) ?b8 Frame(CFA, -3)
          CFI (cfiCond460) CFA SP+10
          CFI Block cfiCond461 Using cfiCommon0
          CFI (cfiCond461) Function Key2_Function
          CFI (cfiCond461) Conditional ??CrossCallReturnLabel_132, ??CrossCallReturnLabel_1
          CFI (cfiCond461) CFA SP+9
          CFI Block cfiPicker462 Using cfiCommon1
          CFI (cfiPicker462) NoFunction
          CFI (cfiPicker462) Picker
        LDW       X, #0xc8
        CALLF     ?Subroutine82
??CrossCallReturnLabel_247:
        LD        A, L:led_flash
        INC       A
        LD        L:led_flash, A
        RETF
          CFI EndBlock cfiCond458
          CFI EndBlock cfiCond459
          CFI EndBlock cfiCond460
          CFI EndBlock cfiCond461
          CFI EndBlock cfiPicker462

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock463 Using cfiCommon0
          CFI Function Key1_Function
        CODE
Key1_Function:
        LD        A, L:learn_mode
        CP        A, #0x11
        JRNE      L:??Key1_Function_0
        LDW       X, #key1_time_count
        CALLF     ??Subroutine105_0
??CrossCallReturnLabel_261:
        JRNE      L:??Key1_Function_1
        LDW       X, S:?w1
        CPW       X, #0x6
??Key1_Function_1:
        JRC       L:??Key1_Function_0
        CLR       L:Key1_InterruptPushflag
        MOV       L:Key1_Short_Pushed, #0x1
??Key1_Function_0:
        LD        A, #0x1
        CALLF     ??Subroutine106_0
??CrossCallReturnLabel_272:
        JREQ      L:??Key1_Function_2
        CLR       L:Key1_InterruptPushflag
??Key1_Function_2:
        LDW       X, #key1_time_count
        CALLF     ??Subroutine105_0
??CrossCallReturnLabel_262:
        JRNE      L:??Key1_Function_3
        LDW       X, S:?w1
        CPW       X, #0x191
??Key1_Function_3:
        JRC       L:??CrossCallReturnLabel_49
        LD        A, L:Key2_InterruptPushflag
        JRNE      L:??CrossCallReturnLabel_49
        LD        A, L:learn_mode
        CP        A, #0x10
        JRNE      L:??CrossCallReturnLabel_49
        CLR       L:Key1_InterruptPushflag
        CALLF     ?Subroutine32
??CrossCallReturnLabel_52:
        CALLF     ??Subroutine84_0
??CrossCallReturnLabel_150:
        CLR       L:led_blink_time
        CALLF     ?Subroutine78
??CrossCallReturnLabel_139:
        MOV       L:learn_mode, #0x11
        CALLF     ?Subroutine29
??CrossCallReturnLabel_49:
        RETF
          CFI EndBlock cfiBlock463

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine59:
          CFI Block cfiCond464 Using cfiCommon0
          CFI Function Key2_Function
          CFI Conditional ??CrossCallReturnLabel_263
          CFI CFA SP+6
          CFI Block cfiCond465 Using cfiCommon0
          CFI (cfiCond465) Function Key2_Function
          CFI (cfiCond465) Conditional ??CrossCallReturnLabel_264
          CFI (cfiCond465) CFA SP+6
          CFI Block cfiPicker466 Using cfiCommon1
          CFI (cfiPicker466) NoFunction
          CFI (cfiPicker466) Picker
        LDW       X, #key2_time_count
          CFI EndBlock cfiCond464
          CFI EndBlock cfiCond465
          CFI EndBlock cfiPicker466
        REQUIRE ??Subroutine105_0
        ;               // Fall through to label ??Subroutine105_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine105_0:
          CFI Block cfiCond467 Using cfiCommon0
          CFI Function Auto_Exit_LearnMode_Function
          CFI Conditional ??CrossCallReturnLabel_259
          CFI CFA SP+6
          CFI Block cfiCond468 Using cfiCommon0
          CFI (cfiCond468) Function Auto_Exit_LearnMode_Function
          CFI (cfiCond468) Conditional ??CrossCallReturnLabel_260
          CFI (cfiCond468) CFA SP+6
          CFI Block cfiCond469 Using cfiCommon0
          CFI (cfiCond469) Function Key1_Function
          CFI (cfiCond469) Conditional ??CrossCallReturnLabel_261
          CFI (cfiCond469) CFA SP+6
          CFI Block cfiCond470 Using cfiCommon0
          CFI (cfiCond470) Function Key1_Function
          CFI (cfiCond470) Conditional ??CrossCallReturnLabel_262
          CFI (cfiCond470) CFA SP+6
          CFI Block cfiCond471 Using cfiCommon0
          CFI (cfiCond471) Function Key2_Function
          CFI (cfiCond471) Conditional ??CrossCallReturnLabel_263
          CFI (cfiCond471) CFA SP+6
          CFI Block cfiCond472 Using cfiCommon0
          CFI (cfiCond472) Function Key2_Function
          CFI (cfiCond472) Conditional ??CrossCallReturnLabel_264
          CFI (cfiCond472) CFA SP+6
          CFI Block cfiPicker473 Using cfiCommon1
          CFI (cfiPicker473) NoFunction
          CFI (cfiPicker473) Picker
        CALLF     L:?load32_l0_0x
        LDW       X, S:?w0
        CPW       X, #0x0
        RETF
          CFI EndBlock cfiCond467
          CFI EndBlock cfiCond468
          CFI EndBlock cfiCond469
          CFI EndBlock cfiCond470
          CFI EndBlock cfiCond471
          CFI EndBlock cfiCond472
          CFI EndBlock cfiPicker473

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock474 Using cfiCommon0
          CFI Function halRfSendPacket
        CODE
halRfSendPacket:
        CALLF     L:?push_w4
          CFI ?b9 Frame(CFA, -3)
          CFI ?b8 Frame(CFA, -4)
          CFI CFA SP+5
        PUSH      S:?b10
          CFI ?b10 Frame(CFA, -5)
          CFI CFA SP+6
        LDW       S:?w4, X
        LD        S:?b10, A
        MOV       S:?b0, S:?b10
        LD        A, #0x3f
        CALLF     halSpiWriteReg
        MOV       S:?b0, S:?b10
        LDW       X, S:?w4
        LD        A, #0x3f
        CALLF     halSpiWriteBurstReg
        LD        A, #0x35
        CALLF     halSpiStrobe
        LDW       X, #0x5
        CALLF     ??Subroutine103_0
??CrossCallReturnLabel_246:
        LD        A, #0x3b
        CALLF     halSpiStrobe
        POP       S:?b10
          CFI ?b10 SameValue
          CFI CFA SP+5
        JPF       L:?epilogue_w4
          CFI EndBlock cfiBlock474

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock475 Using cfiCommon0
          CFI Function halRfReceivePacket
        CODE
halRfReceivePacket:
        CALLF     L:?push_w4
          CFI ?b9 Frame(CFA, -3)
          CFI ?b8 Frame(CFA, -4)
          CFI CFA SP+5
        CALLF     L:?push_w6
          CFI ?b13 Frame(CFA, -5)
          CFI ?b12 Frame(CFA, -6)
          CFI CFA SP+7
        PUSH      S:?b10
          CFI ?b10 Frame(CFA, -7)
          CFI CFA SP+8
        SUB       SP, #0x2
          CFI CFA SP+10
        LDW       S:?w6, X
        LDW       S:?w4, Y
        LD        A, #0x34
        CALLF     halSpiStrobe
        LDW       X, #0x21
        CALLF     ?Subroutine19
??CrossCallReturnLabel_30:
        LD        A, #0x3b
        CALLF     halSpiReadStatus
        BCP       A, #0x7f
        JREQ      L:??halRfReceivePacket_0
        LD        A, #0x3f
        CALLF     halSpiReadReg
        LD        S:?b10, A
        LD        A, [S:?w4.w]
        CLRW      X
        LD        XL, A
        INCW      X
        LDW       Y, X
        CLRW      X
        EXG       A, XL
        LD        A, S:?b10
        EXG       A, XL
        LDW       S:?w0, X
        LDW       X, Y
        CPW       X, S:?w0
        JRSLT     L:??halRfReceivePacket_1
        MOV       S:?b0, S:?b10
        LDW       X, S:?w6
        LD        A, #0x3f
        CALLF     halSpiReadBurstReg
        LD        A, S:?b10
        LD        [S:?w4.w], A
        MOV       S:?b0, #0x2
        LDW       X, SP
        INCW      X
        LD        A, #0x3f
        CALLF     halSpiReadBurstReg
        LD        A, #0x3a
        CALLF     halSpiStrobe
        TNZ       (0x2,SP)
        JREQ      L:??halRfReceivePacket_2
        CALLF     ?Subroutine15
??CrossCallReturnLabel_232:
        LD        A, S:?b10
        JRA       L:??halRfReceivePacket_3
??halRfReceivePacket_1:
        LD        A, S:?b10
        LD        [S:?w4.w], A
??halRfReceivePacket_0:
        LD        A, #0x3a
        CALLF     halSpiStrobe
??halRfReceivePacket_2:
        CALLF     ?Subroutine15
??CrossCallReturnLabel_233:
        CLR       A
??halRfReceivePacket_3:
        ADD       SP, #0x2
          CFI CFA SP+8
        POP       S:?b10
          CFI ?b10 SameValue
          CFI CFA SP+7
        CALLF     L:?pop_w6
          CFI ?b12 SameValue
          CFI ?b13 SameValue
          CFI CFA SP+5
        JPF       L:?epilogue_w4
          CFI EndBlock cfiBlock475

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine19:
          CFI Block cfiCond476 Using cfiCommon0
          CFI Function main
          CFI Conditional ??CrossCallReturnLabel_31
          CFI CFA SP+6
          CFI Block cfiCond477 Using cfiCommon0
          CFI (cfiCond477) Function halRfReceivePacket
          CFI (cfiCond477) Conditional ??CrossCallReturnLabel_30
          CFI (cfiCond477) ?b10 Frame(CFA, -7)
          CFI (cfiCond477) ?b12 Frame(CFA, -6)
          CFI (cfiCond477) ?b13 Frame(CFA, -5)
          CFI (cfiCond477) ?b8 Frame(CFA, -4)
          CFI (cfiCond477) ?b9 Frame(CFA, -3)
          CFI (cfiCond477) CFA SP+13
          CFI Block cfiCond478 Using cfiCommon0
          CFI (cfiCond478) Function InitRegister
          CFI (cfiCond478) Conditional ??CrossCallReturnLabel_29
          CFI (cfiCond478) CFA SP+6
          CFI Block cfiPicker479 Using cfiCommon1
          CFI (cfiPicker479) NoFunction
          CFI (cfiPicker479) Picker
        LDW       S:?w1, X
        CLRW      X
        LDW       S:?w0, X
        JPF       delay
          CFI EndBlock cfiCond476
          CFI EndBlock cfiCond477
          CFI EndBlock cfiCond478
          CFI EndBlock cfiPicker479

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock480 Using cfiCommon0
          CFI Function halSpiReadStatus
        CODE
halSpiReadStatus:
        PUSH      S:?b8
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+4
        OR        A, #0xc0
        CALLF     ?Subroutine2
??CrossCallReturnLabel_282:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_265:
        JRNE      L:??CrossCallReturnLabel_282
        CALLF     ?Subroutine5
??CrossCallReturnLabel_8:
        POP       S:?b8
          CFI ?b8 SameValue
          CFI CFA SP+3
        RETF
          CFI EndBlock cfiBlock480

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock481 Using cfiCommon0
          CFI Function halSpiReadBurstReg
        CODE
halSpiReadBurstReg:
        CALLF     L:?push_l2
          CFI ?b11 Frame(CFA, -3)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -6)
          CFI CFA SP+7
        CALLF     L:?push_w6
          CFI ?b13 Frame(CFA, -7)
          CFI ?b12 Frame(CFA, -8)
          CFI CFA SP+9
        LDW       S:?w4, X
        MOV       S:?b13, S:?b0
        OR        A, #0xc0
        LD        S:?b10, A
        CALLF     ??Subroutine109_0
??CrossCallReturnLabel_285:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_266:
        JRNE      L:??CrossCallReturnLabel_285
        LD        A, S:?b10
        CALLF     SpiTxRxByte
        CLR       S:?b12
        JRA       L:??halSpiReadBurstReg_0
??halSpiReadBurstReg_1:
        CLRW      X
        EXG       A, XL
        ADDW      X, S:?w4
        LDW       S:?w5, X
        CALLF     SpiTxRxByte
        LD        [S:?w5.w], A
        LD        A, S:?b12
        INC       A
        LD        S:?b12, A
??halSpiReadBurstReg_0:
        LD        A, S:?b12
        CP        A, S:?b13
        JRC       L:??halSpiReadBurstReg_1
        CALLF     ??Subroutine107_0
??CrossCallReturnLabel_275:
        JPF       L:?epilogue_l2_w6
          CFI EndBlock cfiBlock481

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock482 Using cfiCommon0
          CFI Function halSpiReadReg
        CODE
halSpiReadReg:
        PUSH      S:?b8
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+4
        OR        A, #0x80
        CALLF     ?Subroutine2
??CrossCallReturnLabel_283:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_267:
        JRNE      L:??CrossCallReturnLabel_283
        CALLF     ?Subroutine5
??CrossCallReturnLabel_9:
        POP       S:?b8
          CFI ?b8 SameValue
          CFI CFA SP+3
        RETF
          CFI EndBlock cfiBlock482

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine5:
          CFI Block cfiCond483 Using cfiCommon0
          CFI Function halSpiReadStatus
          CFI Conditional ??CrossCallReturnLabel_8
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+7
          CFI Block cfiCond484 Using cfiCommon0
          CFI (cfiCond484) Function halSpiReadReg
          CFI (cfiCond484) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond484) ?b8 Frame(CFA, -3)
          CFI (cfiCond484) CFA SP+7
          CFI Block cfiPicker485 Using cfiCommon1
          CFI (cfiPicker485) NoFunction
          CFI (cfiPicker485) Picker
        LD        A, S:?b8
        CALLF     SpiTxRxByte
        CLR       A
        CALLF     SpiTxRxByte
        LD        S:?b8, A
        CALLF     ?Subroutine61
??CrossCallReturnLabel_281:
        LD        A, S:?b8
        RETF
          CFI EndBlock cfiCond483
          CFI EndBlock cfiCond484
          CFI EndBlock cfiPicker485

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock486 Using cfiCommon0
          CFI Function halSpiStrobe
        CODE
halSpiStrobe:
        PUSH      S:?b8
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+4
        CALLF     ?Subroutine2
??CrossCallReturnLabel_284:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_268:
        JRNE      L:??CrossCallReturnLabel_284
        LD        A, S:?b8
        CALLF     ?Subroutine6
??CrossCallReturnLabel_273:
        POP       S:?b8
          CFI ?b8 SameValue
          CFI CFA SP+3
        RETF
          CFI EndBlock cfiBlock486

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine40:
          CFI Block cfiCond487 Using cfiCommon0
          CFI Function halSpiReadStatus
          CFI Conditional ??CrossCallReturnLabel_265
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+7
          CFI Block cfiCond488 Using cfiCommon0
          CFI (cfiCond488) Function halSpiReadBurstReg
          CFI (cfiCond488) Conditional ??CrossCallReturnLabel_266
          CFI (cfiCond488) ?b12 Frame(CFA, -8)
          CFI (cfiCond488) ?b13 Frame(CFA, -7)
          CFI (cfiCond488) ?b8 Frame(CFA, -6)
          CFI (cfiCond488) ?b9 Frame(CFA, -5)
          CFI (cfiCond488) ?b10 Frame(CFA, -4)
          CFI (cfiCond488) ?b11 Frame(CFA, -3)
          CFI (cfiCond488) CFA SP+12
          CFI Block cfiCond489 Using cfiCommon0
          CFI (cfiCond489) Function halSpiReadReg
          CFI (cfiCond489) Conditional ??CrossCallReturnLabel_267
          CFI (cfiCond489) ?b8 Frame(CFA, -3)
          CFI (cfiCond489) CFA SP+7
          CFI Block cfiCond490 Using cfiCommon0
          CFI (cfiCond490) Function halSpiStrobe
          CFI (cfiCond490) Conditional ??CrossCallReturnLabel_268
          CFI (cfiCond490) ?b8 Frame(CFA, -3)
          CFI (cfiCond490) CFA SP+7
          CFI Block cfiCond491 Using cfiCommon0
          CFI (cfiCond491) Function halSpiWriteBurstReg
          CFI (cfiCond491) Conditional ??CrossCallReturnLabel_269
          CFI (cfiCond491) ?b8 Frame(CFA, -6)
          CFI (cfiCond491) ?b9 Frame(CFA, -5)
          CFI (cfiCond491) ?b10 Frame(CFA, -4)
          CFI (cfiCond491) ?b11 Frame(CFA, -3)
          CFI (cfiCond491) CFA SP+10
          CFI Block cfiCond492 Using cfiCommon0
          CFI (cfiCond492) Function halSpiWriteReg
          CFI (cfiCond492) Conditional ??CrossCallReturnLabel_270
          CFI (cfiCond492) ?b8 Frame(CFA, -4)
          CFI (cfiCond492) ?b9 Frame(CFA, -3)
          CFI (cfiCond492) CFA SP+8
          CFI Block cfiCond493 Using cfiCommon0
          CFI (cfiCond493) Function SpiTxRxByte
          CFI (cfiCond493) Conditional ??CrossCallReturnLabel_271
          CFI (cfiCond493) ?b10 Frame(CFA, -5)
          CFI (cfiCond493) ?b8 Frame(CFA, -4)
          CFI (cfiCond493) ?b9 Frame(CFA, -3)
          CFI (cfiCond493) CFA SP+9
          CFI Block cfiPicker494 Using cfiCommon1
          CFI (cfiPicker494) NoFunction
          CFI (cfiPicker494) Picker
        LD        A, #0x10
          CFI EndBlock cfiCond487
          CFI EndBlock cfiCond488
          CFI EndBlock cfiCond489
          CFI EndBlock cfiCond490
          CFI EndBlock cfiCond491
          CFI EndBlock cfiCond492
          CFI EndBlock cfiCond493
          CFI EndBlock cfiPicker494
        REQUIRE ??Subroutine106_0
        ;               // Fall through to label ??Subroutine106_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine106_0:
          CFI Block cfiCond495 Using cfiCommon0
          CFI Function Key1_Function
          CFI Conditional ??CrossCallReturnLabel_272
          CFI CFA SP+6
          CFI Block cfiCond496 Using cfiCommon0
          CFI (cfiCond496) Function halSpiReadStatus
          CFI (cfiCond496) Conditional ??CrossCallReturnLabel_265
          CFI (cfiCond496) ?b8 Frame(CFA, -3)
          CFI (cfiCond496) CFA SP+7
          CFI Block cfiCond497 Using cfiCommon0
          CFI (cfiCond497) Function halSpiReadBurstReg
          CFI (cfiCond497) Conditional ??CrossCallReturnLabel_266
          CFI (cfiCond497) ?b12 Frame(CFA, -8)
          CFI (cfiCond497) ?b13 Frame(CFA, -7)
          CFI (cfiCond497) ?b8 Frame(CFA, -6)
          CFI (cfiCond497) ?b9 Frame(CFA, -5)
          CFI (cfiCond497) ?b10 Frame(CFA, -4)
          CFI (cfiCond497) ?b11 Frame(CFA, -3)
          CFI (cfiCond497) CFA SP+12
          CFI Block cfiCond498 Using cfiCommon0
          CFI (cfiCond498) Function halSpiReadReg
          CFI (cfiCond498) Conditional ??CrossCallReturnLabel_267
          CFI (cfiCond498) ?b8 Frame(CFA, -3)
          CFI (cfiCond498) CFA SP+7
          CFI Block cfiCond499 Using cfiCommon0
          CFI (cfiCond499) Function halSpiStrobe
          CFI (cfiCond499) Conditional ??CrossCallReturnLabel_268
          CFI (cfiCond499) ?b8 Frame(CFA, -3)
          CFI (cfiCond499) CFA SP+7
          CFI Block cfiCond500 Using cfiCommon0
          CFI (cfiCond500) Function halSpiWriteBurstReg
          CFI (cfiCond500) Conditional ??CrossCallReturnLabel_269
          CFI (cfiCond500) ?b8 Frame(CFA, -6)
          CFI (cfiCond500) ?b9 Frame(CFA, -5)
          CFI (cfiCond500) ?b10 Frame(CFA, -4)
          CFI (cfiCond500) ?b11 Frame(CFA, -3)
          CFI (cfiCond500) CFA SP+10
          CFI Block cfiCond501 Using cfiCommon0
          CFI (cfiCond501) Function halSpiWriteReg
          CFI (cfiCond501) Conditional ??CrossCallReturnLabel_270
          CFI (cfiCond501) ?b8 Frame(CFA, -4)
          CFI (cfiCond501) ?b9 Frame(CFA, -3)
          CFI (cfiCond501) CFA SP+8
          CFI Block cfiCond502 Using cfiCommon0
          CFI (cfiCond502) Function SpiTxRxByte
          CFI (cfiCond502) Conditional ??CrossCallReturnLabel_271
          CFI (cfiCond502) ?b10 Frame(CFA, -5)
          CFI (cfiCond502) ?b8 Frame(CFA, -4)
          CFI (cfiCond502) ?b9 Frame(CFA, -3)
          CFI (cfiCond502) CFA SP+9
          CFI Block cfiPicker503 Using cfiCommon1
          CFI (cfiPicker503) NoFunction
          CFI (cfiPicker503) Picker
        LDW       X, #0x5005
        CALLF     GPIO_ReadInputDataBit
        CP        A, #0x0
        RETF
          CFI EndBlock cfiCond495
          CFI EndBlock cfiCond496
          CFI EndBlock cfiCond497
          CFI EndBlock cfiCond498
          CFI EndBlock cfiCond499
          CFI EndBlock cfiCond500
          CFI EndBlock cfiCond501
          CFI EndBlock cfiCond502
          CFI EndBlock cfiPicker503

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock504 Using cfiCommon0
          CFI Function halSpiWriteBurstReg
        CODE
halSpiWriteBurstReg:
        CALLF     L:?push_l2
          CFI ?b11 Frame(CFA, -3)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -6)
          CFI CFA SP+7
        LDW       S:?w4, X
        MOV       S:?b11, S:?b0
        OR        A, #0x40
        LD        S:?b10, A
        CALLF     ??Subroutine109_0
??CrossCallReturnLabel_286:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_269:
        JRNE      L:??CrossCallReturnLabel_286
        LD        A, S:?b10
        CALLF     SpiTxRxByte
        CLR       S:?b10
        JRA       L:??halSpiWriteBurstReg_0
??halSpiWriteBurstReg_1:
        CLRW      X
        EXG       A, XL
        ADDW      X, S:?w4
        LD        A, (X)
        CALLF     SpiTxRxByte
        LD        A, S:?b10
        INC       A
        LD        S:?b10, A
??halSpiWriteBurstReg_0:
        LD        A, S:?b10
        CP        A, S:?b11
        JRC       L:??halSpiWriteBurstReg_1
        CALLF     ??Subroutine107_0
??CrossCallReturnLabel_276:
        JPF       L:?epilogue_l2
          CFI EndBlock cfiBlock504

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock505 Using cfiCommon0
          CFI Function halSpiWriteReg
        CODE
halSpiWriteReg:
        CALLF     L:?push_w4
          CFI ?b9 Frame(CFA, -3)
          CFI ?b8 Frame(CFA, -4)
          CFI CFA SP+5
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
        CALLF     ??Subroutine109_0
??CrossCallReturnLabel_287:
        CALLF     ?Subroutine40
??CrossCallReturnLabel_270:
        JRNE      L:??CrossCallReturnLabel_287
        LD        A, S:?b8
        CALLF     SpiTxRxByte
        LD        A, S:?b9
        CALLF     ?Subroutine6
??CrossCallReturnLabel_274:
        JPF       L:?epilogue_w4
          CFI EndBlock cfiBlock505

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine6:
          CFI Block cfiCond506 Using cfiCommon0
          CFI Function halSpiStrobe
          CFI Conditional ??CrossCallReturnLabel_273
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+7
          CFI Block cfiCond507 Using cfiCommon0
          CFI (cfiCond507) Function halSpiWriteReg
          CFI (cfiCond507) Conditional ??CrossCallReturnLabel_274
          CFI (cfiCond507) ?b8 Frame(CFA, -4)
          CFI (cfiCond507) ?b9 Frame(CFA, -3)
          CFI (cfiCond507) CFA SP+8
          CFI Block cfiPicker508 Using cfiCommon1
          CFI (cfiPicker508) NoFunction
          CFI (cfiPicker508) Picker
        CALLF     SpiTxRxByte
          CFI EndBlock cfiCond506
          CFI EndBlock cfiCond507
          CFI EndBlock cfiPicker508
        REQUIRE ??Subroutine107_0
        ;               // Fall through to label ??Subroutine107_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine107_0:
          CFI Block cfiCond509 Using cfiCommon0
          CFI Function halSpiReadBurstReg
          CFI Conditional ??CrossCallReturnLabel_275
          CFI ?b12 Frame(CFA, -8)
          CFI ?b13 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+12
          CFI Block cfiCond510 Using cfiCommon0
          CFI (cfiCond510) Function halSpiWriteBurstReg
          CFI (cfiCond510) Conditional ??CrossCallReturnLabel_276
          CFI (cfiCond510) ?b8 Frame(CFA, -6)
          CFI (cfiCond510) ?b9 Frame(CFA, -5)
          CFI (cfiCond510) ?b10 Frame(CFA, -4)
          CFI (cfiCond510) ?b11 Frame(CFA, -3)
          CFI (cfiCond510) CFA SP+10
          CFI Block cfiCond511 Using cfiCommon0
          CFI (cfiCond511) Function halSpiStrobe
          CFI (cfiCond511) Conditional ??CrossCallReturnLabel_273
          CFI (cfiCond511) ?b8 Frame(CFA, -3)
          CFI (cfiCond511) CFA SP+7
          CFI Block cfiCond512 Using cfiCommon0
          CFI (cfiCond512) Function halSpiWriteReg
          CFI (cfiCond512) Conditional ??CrossCallReturnLabel_274
          CFI (cfiCond512) ?b8 Frame(CFA, -4)
          CFI (cfiCond512) ?b9 Frame(CFA, -3)
          CFI (cfiCond512) CFA SP+8
          CFI Block cfiPicker513 Using cfiCommon1
          CFI (cfiPicker513) NoFunction
          CFI (cfiPicker513) Picker
        CALLF     ?Subroutine61
??CrossCallReturnLabel_280:
        RETF
          CFI EndBlock cfiCond509
          CFI EndBlock cfiCond510
          CFI EndBlock cfiCond511
          CFI EndBlock cfiCond512
          CFI EndBlock cfiPicker513

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine61:
          CFI Block cfiCond514 Using cfiCommon0
          CFI Function halSpiReadStatus
          CFI Conditional ??CrossCallReturnLabel_281, ??CrossCallReturnLabel_8
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+10
          CFI Block cfiCond515 Using cfiCommon0
          CFI (cfiCond515) Function halSpiReadReg
          CFI (cfiCond515) Conditional ??CrossCallReturnLabel_281, ??CrossCallReturnLabel_9
          CFI (cfiCond515) ?b8 Frame(CFA, -3)
          CFI (cfiCond515) CFA SP+10
          CFI Block cfiCond516 Using cfiCommon0
          CFI (cfiCond516) Function halSpiStrobe
          CFI (cfiCond516) Conditional ??CrossCallReturnLabel_280, ??CrossCallReturnLabel_273
          CFI (cfiCond516) ?b8 Frame(CFA, -3)
          CFI (cfiCond516) CFA SP+10
          CFI Block cfiCond517 Using cfiCommon0
          CFI (cfiCond517) Function halSpiWriteReg
          CFI (cfiCond517) Conditional ??CrossCallReturnLabel_280, ??CrossCallReturnLabel_274
          CFI (cfiCond517) ?b8 Frame(CFA, -4)
          CFI (cfiCond517) ?b9 Frame(CFA, -3)
          CFI (cfiCond517) CFA SP+11
          CFI Block cfiCond518 Using cfiCommon0
          CFI (cfiCond518) Function halSpiReadBurstReg
          CFI (cfiCond518) Conditional ??CrossCallReturnLabel_280, ??CrossCallReturnLabel_275
          CFI (cfiCond518) ?b12 Frame(CFA, -8)
          CFI (cfiCond518) ?b13 Frame(CFA, -7)
          CFI (cfiCond518) ?b8 Frame(CFA, -6)
          CFI (cfiCond518) ?b9 Frame(CFA, -5)
          CFI (cfiCond518) ?b10 Frame(CFA, -4)
          CFI (cfiCond518) ?b11 Frame(CFA, -3)
          CFI (cfiCond518) CFA SP+15
          CFI Block cfiCond519 Using cfiCommon0
          CFI (cfiCond519) Function halSpiWriteBurstReg
          CFI (cfiCond519) Conditional ??CrossCallReturnLabel_280, ??CrossCallReturnLabel_276
          CFI (cfiCond519) ?b8 Frame(CFA, -6)
          CFI (cfiCond519) ?b9 Frame(CFA, -5)
          CFI (cfiCond519) ?b10 Frame(CFA, -4)
          CFI (cfiCond519) ?b11 Frame(CFA, -3)
          CFI (cfiCond519) CFA SP+13
          CFI Block cfiPicker520 Using cfiCommon1
          CFI (cfiPicker520) NoFunction
          CFI (cfiPicker520) Picker
        LD        A, #0x4
          CFI EndBlock cfiCond514
          CFI EndBlock cfiCond515
          CFI EndBlock cfiCond516
          CFI EndBlock cfiCond517
          CFI EndBlock cfiCond518
          CFI EndBlock cfiCond519
          CFI EndBlock cfiPicker520
        REQUIRE ??Subroutine108_0
        ;               // Fall through to label ??Subroutine108_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine108_0:
          CFI Block cfiCond521 Using cfiCommon0
          CFI Function CommonMode_OperateLine
          CFI Conditional ??CrossCallReturnLabel_279, ??CrossCallReturnLabel_154
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+11
          CFI Block cfiCond522 Using cfiCommon0
          CFI (cfiCond522) Function CommonMode_OperateLine
          CFI (cfiCond522) Conditional ??CrossCallReturnLabel_279, ??CrossCallReturnLabel_153
          CFI (cfiCond522) ?b8 Frame(CFA, -4)
          CFI (cfiCond522) ?b9 Frame(CFA, -3)
          CFI (cfiCond522) CFA SP+11
          CFI Block cfiCond523 Using cfiCommon0
          CFI (cfiCond523) Function length7function
          CFI (cfiCond523) Conditional ??CrossCallReturnLabel_278, ??CrossCallReturnLabel_155
          CFI (cfiCond523) CFA SP+9
          CFI Block cfiCond524 Using cfiCommon0
          CFI (cfiCond524) Function LearnMode_Function
          CFI (cfiCond524) Conditional ??CrossCallReturnLabel_278, ??CrossCallReturnLabel_156
          CFI (cfiCond524) ?b8 Frame(CFA, -3)
          CFI (cfiCond524) CFA SP+10
          CFI Block cfiCond525 Using cfiCommon0
          CFI (cfiCond525) Function SpiTxRxByte
          CFI (cfiCond525) Conditional ??CrossCallReturnLabel_278, ??CrossCallReturnLabel_157
          CFI (cfiCond525) ?b10 Frame(CFA, -5)
          CFI (cfiCond525) ?b8 Frame(CFA, -4)
          CFI (cfiCond525) ?b9 Frame(CFA, -3)
          CFI (cfiCond525) CFA SP+12
          CFI Block cfiCond526 Using cfiCommon0
          CFI (cfiCond526) Function SpiTxRxByte
          CFI (cfiCond526) Conditional ??CrossCallReturnLabel_278, ??CrossCallReturnLabel_158
          CFI (cfiCond526) ?b10 Frame(CFA, -5)
          CFI (cfiCond526) ?b8 Frame(CFA, -4)
          CFI (cfiCond526) ?b9 Frame(CFA, -3)
          CFI (cfiCond526) CFA SP+12
          CFI Block cfiCond527 Using cfiCommon0
          CFI (cfiCond527) Function LearnMode_Function
          CFI (cfiCond527) Conditional ??CrossCallReturnLabel_277, ??CrossCallReturnLabel_2
          CFI (cfiCond527) ?b8 Frame(CFA, -3)
          CFI (cfiCond527) CFA SP+10
          CFI Block cfiCond528 Using cfiCommon0
          CFI (cfiCond528) Function Key2_Function
          CFI (cfiCond528) Conditional ??CrossCallReturnLabel_277, ??CrossCallReturnLabel_3
          CFI (cfiCond528) CFA SP+9
          CFI Block cfiCond529 Using cfiCommon0
          CFI (cfiCond529) Function halSpiReadStatus
          CFI (cfiCond529) Conditional ??CrossCallReturnLabel_281, ??CrossCallReturnLabel_8
          CFI (cfiCond529) ?b8 Frame(CFA, -3)
          CFI (cfiCond529) CFA SP+10
          CFI Block cfiCond530 Using cfiCommon0
          CFI (cfiCond530) Function halSpiReadReg
          CFI (cfiCond530) Conditional ??CrossCallReturnLabel_281, ??CrossCallReturnLabel_9
          CFI (cfiCond530) ?b8 Frame(CFA, -3)
          CFI (cfiCond530) CFA SP+10
          CFI Block cfiCond531 Using cfiCommon0
          CFI (cfiCond531) Function halSpiStrobe
          CFI (cfiCond531) Conditional ??CrossCallReturnLabel_280, ??CrossCallReturnLabel_273
          CFI (cfiCond531) ?b8 Frame(CFA, -3)
          CFI (cfiCond531) CFA SP+10
          CFI Block cfiCond532 Using cfiCommon0
          CFI (cfiCond532) Function halSpiWriteReg
          CFI (cfiCond532) Conditional ??CrossCallReturnLabel_280, ??CrossCallReturnLabel_274
          CFI (cfiCond532) ?b8 Frame(CFA, -4)
          CFI (cfiCond532) ?b9 Frame(CFA, -3)
          CFI (cfiCond532) CFA SP+11
          CFI Block cfiCond533 Using cfiCommon0
          CFI (cfiCond533) Function halSpiReadBurstReg
          CFI (cfiCond533) Conditional ??CrossCallReturnLabel_280, ??CrossCallReturnLabel_275
          CFI (cfiCond533) ?b12 Frame(CFA, -8)
          CFI (cfiCond533) ?b13 Frame(CFA, -7)
          CFI (cfiCond533) ?b8 Frame(CFA, -6)
          CFI (cfiCond533) ?b9 Frame(CFA, -5)
          CFI (cfiCond533) ?b10 Frame(CFA, -4)
          CFI (cfiCond533) ?b11 Frame(CFA, -3)
          CFI (cfiCond533) CFA SP+15
          CFI Block cfiCond534 Using cfiCommon0
          CFI (cfiCond534) Function halSpiWriteBurstReg
          CFI (cfiCond534) Conditional ??CrossCallReturnLabel_280, ??CrossCallReturnLabel_276
          CFI (cfiCond534) ?b8 Frame(CFA, -6)
          CFI (cfiCond534) ?b9 Frame(CFA, -5)
          CFI (cfiCond534) ?b10 Frame(CFA, -4)
          CFI (cfiCond534) ?b11 Frame(CFA, -3)
          CFI (cfiCond534) CFA SP+13
          CFI Block cfiPicker535 Using cfiCommon1
          CFI (cfiPicker535) NoFunction
          CFI (cfiPicker535) Picker
        LDW       X, #0x5005
        JPF       GPIO_SetBits
          CFI EndBlock cfiCond521
          CFI EndBlock cfiCond522
          CFI EndBlock cfiCond523
          CFI EndBlock cfiCond524
          CFI EndBlock cfiCond525
          CFI EndBlock cfiCond526
          CFI EndBlock cfiCond527
          CFI EndBlock cfiCond528
          CFI EndBlock cfiCond529
          CFI EndBlock cfiCond530
          CFI EndBlock cfiCond531
          CFI EndBlock cfiCond532
          CFI EndBlock cfiCond533
          CFI EndBlock cfiCond534
          CFI EndBlock cfiPicker535

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock536 Using cfiCommon0
          CFI Function Reset_CC1100
        CODE
Reset_CC1100:
        CALLF     ??Subroutine109_0
??CrossCallReturnLabel_288:
        LD        A, #0x30
        CALLF     SpiTxRxByte
        LD        A, #0x4
        LDW       X, #0x5005
        JPF       GPIO_SetBits
          CFI EndBlock cfiBlock536

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine2:
          CFI Block cfiCond537 Using cfiCommon0
          CFI Function halSpiReadStatus
          CFI Conditional ??CrossCallReturnLabel_282
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+7
          CFI Block cfiCond538 Using cfiCommon0
          CFI (cfiCond538) Function halSpiReadReg
          CFI (cfiCond538) Conditional ??CrossCallReturnLabel_283
          CFI (cfiCond538) ?b8 Frame(CFA, -3)
          CFI (cfiCond538) CFA SP+7
          CFI Block cfiCond539 Using cfiCommon0
          CFI (cfiCond539) Function halSpiStrobe
          CFI (cfiCond539) Conditional ??CrossCallReturnLabel_284
          CFI (cfiCond539) ?b8 Frame(CFA, -3)
          CFI (cfiCond539) CFA SP+7
          CFI Block cfiPicker540 Using cfiCommon1
          CFI (cfiPicker540) NoFunction
          CFI (cfiPicker540) Picker
        LD        S:?b8, A
          CFI EndBlock cfiCond537
          CFI EndBlock cfiCond538
          CFI EndBlock cfiCond539
          CFI EndBlock cfiPicker540
        REQUIRE ??Subroutine109_0
        ;               // Fall through to label ??Subroutine109_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine109_0:
          CFI Block cfiCond541 Using cfiCommon0
          CFI Function halSpiReadBurstReg
          CFI Conditional ??CrossCallReturnLabel_285
          CFI ?b12 Frame(CFA, -8)
          CFI ?b13 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+12
          CFI Block cfiCond542 Using cfiCommon0
          CFI (cfiCond542) Function halSpiWriteBurstReg
          CFI (cfiCond542) Conditional ??CrossCallReturnLabel_286
          CFI (cfiCond542) ?b8 Frame(CFA, -6)
          CFI (cfiCond542) ?b9 Frame(CFA, -5)
          CFI (cfiCond542) ?b10 Frame(CFA, -4)
          CFI (cfiCond542) ?b11 Frame(CFA, -3)
          CFI (cfiCond542) CFA SP+10
          CFI Block cfiCond543 Using cfiCommon0
          CFI (cfiCond543) Function halSpiWriteReg
          CFI (cfiCond543) Conditional ??CrossCallReturnLabel_287
          CFI (cfiCond543) ?b8 Frame(CFA, -4)
          CFI (cfiCond543) ?b9 Frame(CFA, -3)
          CFI (cfiCond543) CFA SP+8
          CFI Block cfiCond544 Using cfiCommon0
          CFI (cfiCond544) Function Reset_CC1100
          CFI (cfiCond544) Conditional ??CrossCallReturnLabel_288
          CFI (cfiCond544) CFA SP+6
          CFI Block cfiCond545 Using cfiCommon0
          CFI (cfiCond545) Function halSpiReadStatus
          CFI (cfiCond545) Conditional ??CrossCallReturnLabel_282
          CFI (cfiCond545) ?b8 Frame(CFA, -3)
          CFI (cfiCond545) CFA SP+7
          CFI Block cfiCond546 Using cfiCommon0
          CFI (cfiCond546) Function halSpiReadReg
          CFI (cfiCond546) Conditional ??CrossCallReturnLabel_283
          CFI (cfiCond546) ?b8 Frame(CFA, -3)
          CFI (cfiCond546) CFA SP+7
          CFI Block cfiCond547 Using cfiCommon0
          CFI (cfiCond547) Function halSpiStrobe
          CFI (cfiCond547) Conditional ??CrossCallReturnLabel_284
          CFI (cfiCond547) ?b8 Frame(CFA, -3)
          CFI (cfiCond547) CFA SP+7
          CFI Block cfiPicker548 Using cfiCommon1
          CFI (cfiPicker548) NoFunction
          CFI (cfiPicker548) Picker
        LD        A, #0x4
        CALLF     ??Subroutine111_0
??CrossCallReturnLabel_295:
        RETF
          CFI EndBlock cfiCond541
          CFI EndBlock cfiCond542
          CFI EndBlock cfiCond543
          CFI EndBlock cfiCond544
          CFI EndBlock cfiCond545
          CFI EndBlock cfiCond546
          CFI EndBlock cfiCond547
          CFI EndBlock cfiPicker548

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock549 Using cfiCommon0
          CFI Function SpiTxRxByte
        CODE
SpiTxRxByte:
        CALLF     L:?push_w4
          CFI ?b9 Frame(CFA, -3)
          CFI ?b8 Frame(CFA, -4)
          CFI CFA SP+5
        PUSH      S:?b10
          CFI ?b10 Frame(CFA, -5)
          CFI CFA SP+6
        LD        S:?b10, A
        CLR       S:?b9
        CALLF     ?Subroutine42
??CrossCallReturnLabel_289:
        MOV       S:?b8, #0x8
??SpiTxRxByte_0:
        LD        A, S:?b10
        BCP       A, #0x80
        JREQ      L:??SpiTxRxByte_1
        LD        A, #0x40
        CALLF     ??Subroutine86_0
??CrossCallReturnLabel_157:
        JRA       L:??CrossCallReturnLabel_291
??SpiTxRxByte_1:
        LD        A, #0x40
        CALLF     ??Subroutine110_0
??CrossCallReturnLabel_291:
        LD        A, S:?b10
        SLL       A
        LD        S:?b10, A
        LD        A, #0x20
        CALLF     ??Subroutine86_0
??CrossCallReturnLabel_158:
        LD        A, S:?b9
        SLL       A
        LD        S:?b9, A
        CALLF     ?Subroutine40
??CrossCallReturnLabel_271:
        JREQ      L:??SpiTxRxByte_2
        LD        A, S:?b9
        INC       A
        LD        S:?b9, A
??SpiTxRxByte_2:
        CALLF     ?Subroutine42
??CrossCallReturnLabel_290:
        LD        A, S:?b8
        DEC       A
        LD        S:?b8, A
        JRNE      L:??SpiTxRxByte_0
        MOV       L:0x50e0, #0xaa
        LD        A, S:?b9
        POP       S:?b10
          CFI ?b10 SameValue
          CFI CFA SP+5
        JPF       L:?epilogue_w4
          CFI EndBlock cfiBlock549

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock550 Using cfiCommon0
          CFI Function RadioSettings
        CODE
RadioSettings:
        SUB       SP, #0x8
          CFI CFA SP+11
        LDW       Y, #?_0
        LDW       X, SP
        INCW      X
        PUSHW     X
          CFI CFA SP+13
        LD        A, #0x8
        CALLF     L:?move1616_v_x_y_a
        POPW      X
          CFI CFA SP+11
        MOV       S:?b0, #0x5
        LD        A, #0x8
        CALLF     halSpiWriteReg
        MOV       S:?b0, #0xc
        LD        A, #0xb
        CALLF     halSpiWriteReg
        MOV       S:?b0, #0x10
        LD        A, #0xd
        CALLF     halSpiWriteReg
        MOV       S:?b0, #0xb1
        LD        A, #0xe
        CALLF     halSpiWriteReg
        MOV       S:?b0, #0x3b
        LD        A, #0xf
        CALLF     halSpiWriteReg
        MOV       S:?b0, #0x2d
        LD        A, #0x10
        CALLF     halSpiWriteReg
        MOV       S:?b0, #0x3b
        LD        A, #0x11
        CALLF     halSpiWriteReg
        MOV       S:?b0, #0x13
        LD        A, #0x12
        CALLF     halSpiWriteReg
        MOV       S:?b0, #0x62
        LD        A, #0x15
        CALLF     halSpiWriteReg
        MOV       S:?b0, #0x3f
        LD        A, #0x17
        CALLF     halSpiWriteReg
        MOV       S:?b0, #0x18
        LD        A, #0x18
        CALLF     halSpiWriteReg
        MOV       S:?b0, #0x1d
        LD        A, #0x19
        CALLF     halSpiWriteReg
        MOV       S:?b0, #0x1c
        LD        A, #0x1a
        CALLF     halSpiWriteReg
        MOV       S:?b0, #0xc7
        LD        A, #0x1b
        CALLF     halSpiWriteReg
        CLR       S:?b0
        LD        A, #0x1c
        CALLF     halSpiWriteReg
        MOV       S:?b0, #0xb0
        LD        A, #0x1d
        CALLF     halSpiWriteReg
        MOV       S:?b0, #0xb6
        LD        A, #0x21
        CALLF     halSpiWriteReg
        MOV       S:?b0, #0xea
        LD        A, #0x23
        CALLF     halSpiWriteReg
        MOV       S:?b0, #0x2a
        LD        A, #0x24
        CALLF     halSpiWriteReg
        CLR       S:?b0
        LD        A, #0x25
        CALLF     halSpiWriteReg
        MOV       S:?b0, #0x1f
        LD        A, #0x26
        CALLF     halSpiWriteReg
        MOV       S:?b0, #0x6
        LD        A, #0x2
        CALLF     halSpiWriteReg
        MOV       S:?b0, #0x8
        LDW       X, SP
        INCW      X
        LD        A, #0x3e
        CALLF     halSpiWriteBurstReg
        ADD       SP, #0x8
          CFI CFA SP+3
        RETF
          CFI EndBlock cfiBlock550

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock551 Using cfiCommon0
          CFI Function InitRegister
        CODE
InitRegister:
        LD        A, #0x1
        CALLF     CLK_SYSCLKSourceConfig
        LD        A, #0x2
        CALLF     CLK_SYSCLKDivConfig
        MOV       S:?b0, #0x1
        LD        A, #0x2
        CALLF     CLK_PeripheralClockConfig
        MOV       S:?b0, #0x32
        LD        A, #0x9
        CALLF     TIM4_TimeBaseInit
        LD        A, #0x1
        CALLF     TIM4_ClearFlag
        CALLF     ?Subroutine60
??CrossCallReturnLabel_116:
        CALLF     TIM4_ITConfig
        MOV       S:?b0, #0x1
        CLR       A
        CALLF     CLK_PeripheralClockConfig
        LDW       X, #0x3e8
        CLR       S:?b0
        LD        A, #0x2
        CALLF     TIM2_TimeBaseInit
        CLRW      X
        INCW      X
        CALLF     TIM2_ClearFlag
        CALLF     ?Subroutine60
??CrossCallReturnLabel_117:
        CALLF     TIM2_ITConfig
        LD        A, #0x1
        CALLF     TIM2_Cmd
        CALLF     ?Subroutine60
??CrossCallReturnLabel_118:
        CALLF     CLK_PeripheralClockConfig
        LDW       X, #0xc8
        CLR       S:?b0
        LD        A, #0x5
        CALLF     TIM3_TimeBaseInit
        CLRW      X
        INCW      X
        CALLF     TIM3_ClearFlag
        CALLF     ?Subroutine60
??CrossCallReturnLabel_119:
        CALLF     TIM3_ITConfig
        LD        A, #0x55
        CALLF     IWDG_WriteAccessCmd
        LD        A, #0x6
        CALLF     IWDG_SetPrescaler
        LD        A, #0xfe
        CALLF     IWDG_SetReload
        CALLF     IWDG_ReloadCounter
        MOV       S:?b0, #0x1
        LD        A, #0x4
        CALLF     CLK_PeripheralClockConfig
        LDW       X, #0x5200
        CALLF     SPI_DeInit
        CLR       S:?b6
        MOV       S:?b5, #0x2
        CLR       S:?b4
        CLR       S:?b3
        CLR       S:?b2
        MOV       S:?b1, #0x4
        CLR       S:?b0
        CLR       A
        LDW       X, #0x5200
        CALLF     SPI_Init
        LD        A, #0x1
        LDW       X, #0x5200
        CALLF     SPI_Cmd
        MOV       S:?b0, #0x80
        LD        A, #0x2
        CALLF     CLK_RTCClockConfig
        LDW       X, #0x2710
        CALLF     ?Subroutine19
??CrossCallReturnLabel_29:
        MOV       S:?b0, #0x1
        LD        A, #0x12
        CALLF     CLK_PeripheralClockConfig
        CLR       A
        CALLF     RTC_WakeUpClockConfig
        LD        A, #0x1
        LDW       X, #0x40
        CALLF     RTC_ITConfig
        LDW       X, #0xc350
        CALLF     RTC_SetWakeUpCounter
        LD        A, #0x1
        JPF       RTC_WakeUpCmd
          CFI EndBlock cfiBlock551

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine60:
          CFI Block cfiCond552 Using cfiCommon0
          CFI Function InitRegister
          CFI Conditional ??CrossCallReturnLabel_116
          CFI CFA SP+6
          CFI Block cfiCond553 Using cfiCommon0
          CFI (cfiCond553) Function InitRegister
          CFI (cfiCond553) Conditional ??CrossCallReturnLabel_117
          CFI (cfiCond553) CFA SP+6
          CFI Block cfiCond554 Using cfiCommon0
          CFI (cfiCond554) Function InitRegister
          CFI (cfiCond554) Conditional ??CrossCallReturnLabel_118
          CFI (cfiCond554) CFA SP+6
          CFI Block cfiCond555 Using cfiCommon0
          CFI (cfiCond555) Function InitRegister
          CFI (cfiCond555) Conditional ??CrossCallReturnLabel_119
          CFI (cfiCond555) CFA SP+6
          CFI Block cfiPicker556 Using cfiCommon1
          CFI (cfiPicker556) NoFunction
          CFI (cfiPicker556) Picker
        MOV       S:?b0, #0x1
        LD        A, #0x1
        RETF
          CFI EndBlock cfiCond552
          CFI EndBlock cfiCond553
          CFI EndBlock cfiCond554
          CFI EndBlock cfiCond555
          CFI EndBlock cfiPicker556

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock557 Using cfiCommon0
          CFI Function InitAllGpio
        CODE
InitAllGpio:
        MOV       S:?b0, #0x40
        LD        A, #0x10
        CALLF     ?Subroutine41
??CrossCallReturnLabel_74:
        LD        A, #0x40
        CALLF     ?Subroutine41
??CrossCallReturnLabel_75:
        LD        A, #0x20
        CALLF     ?Subroutine41
??CrossCallReturnLabel_76:
        LD        A, #0x4
        CALLF     ?Subroutine44
??CrossCallReturnLabel_79:
        MOV       S:?b0, #0x20
        LD        A, #0x8
        CALLF     ?Subroutine43
??CrossCallReturnLabel_77:
        LD        A, #0x6
        CALLF     EXTI_SetPinSensitivity
        MOV       S:?b0, #0x20
        LD        A, #0x1
        LDW       X, #0x500f
        CALLF     GPIO_Init
        MOV       S:?b0, #0x20
        LD        A, #0x1
        CALLF     ?Subroutine43
??CrossCallReturnLabel_78:
        CLR       A
        CALLF     EXTI_SetPinSensitivity
        MOV       S:?b0, #0x2
        LD        A, #0x6
        CALLF     EXTI_SetPinSensitivity
        MOV       S:?b0, #0xc0
        LD        A, #0x4
        CALLF     ?Subroutine4
??CrossCallReturnLabel_7:
        LD        A, #0x4
        CALLF     ?Subroutine7
??CrossCallReturnLabel_10:
        LD        A, #0x8
        CALLF     ?Subroutine4
??CrossCallReturnLabel_6:
        LD        A, #0x8
        CALLF     ?Subroutine7
??CrossCallReturnLabel_11:
        LD        A, #0x1
        CALLF     ?Subroutine4
??CrossCallReturnLabel_5:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_306:
        MOV       S:?b0, #0xf0
        LD        A, #0x40
        CALLF     ?Subroutine16
??CrossCallReturnLabel_26:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_298:
        MOV       S:?b0, #0xf0
        LD        A, #0x20
        CALLF     ?Subroutine16
??CrossCallReturnLabel_25:
        LD        A, #0x20
        CALLF     ?Subroutine20
??CrossCallReturnLabel_32:
        CALLF     ?Subroutine44
??CrossCallReturnLabel_80:
        LD        A, #0x2
        CALLF     ??Subroutine110_0
??CrossCallReturnLabel_292:
        MOV       S:?b0, #0xd0
        LD        A, #0x80
        CALLF     ?Subroutine44
??CrossCallReturnLabel_81:
        CALLF     ?Subroutine39
??CrossCallReturnLabel_73:
        MOV       S:?b0, #0xd0
        LD        A, #0x10
        CALLF     ?Subroutine16
??CrossCallReturnLabel_24:
        LD        A, #0x10
        CALLF     ?Subroutine20
??CrossCallReturnLabel_33:
        CALLF     ?Subroutine4
??CrossCallReturnLabel_4:
        LD        A, #0x2
        CALLF     ??Subroutine85_0
??CrossCallReturnLabel_147:
        MOV       S:?b0, #0xf0
        LD        A, #0x1
        CALLF     ?Subroutine16
??CrossCallReturnLabel_23:
        LD        A, #0x1
        CALLF     ??Subroutine104_0
??CrossCallReturnLabel_250:
        MOV       S:?b0, #0xf0
        LD        A, #0x2
        CALLF     ?Subroutine16
??CrossCallReturnLabel_22:
        LD        A, #0x2
        LDW       X, #0x500a
        JPF       GPIO_SetBits
          CFI EndBlock cfiBlock557

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine44:
          CFI Block cfiCond558 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_79
          CFI CFA SP+6
          CFI Block cfiCond559 Using cfiCommon0
          CFI (cfiCond559) Function InitAllGpio
          CFI (cfiCond559) Conditional ??CrossCallReturnLabel_80
          CFI (cfiCond559) CFA SP+6
          CFI Block cfiCond560 Using cfiCommon0
          CFI (cfiCond560) Function InitAllGpio
          CFI (cfiCond560) Conditional ??CrossCallReturnLabel_81
          CFI (cfiCond560) CFA SP+6
          CFI Block cfiPicker561 Using cfiCommon1
          CFI (cfiPicker561) NoFunction
          CFI (cfiPicker561) Picker
        CALLF     ?Subroutine63
??CrossCallReturnLabel_122:
        RETF
          CFI EndBlock cfiCond558
          CFI EndBlock cfiCond559
          CFI EndBlock cfiCond560
          CFI EndBlock cfiPicker561

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine63:
          CFI Block cfiCond562 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_122, ??CrossCallReturnLabel_79
          CFI CFA SP+9
          CFI Block cfiCond563 Using cfiCommon0
          CFI (cfiCond563) Function InitAllGpio
          CFI (cfiCond563) Conditional ??CrossCallReturnLabel_122, ??CrossCallReturnLabel_80
          CFI (cfiCond563) CFA SP+9
          CFI Block cfiCond564 Using cfiCommon0
          CFI (cfiCond564) Function InitAllGpio
          CFI (cfiCond564) Conditional ??CrossCallReturnLabel_122, ??CrossCallReturnLabel_81
          CFI (cfiCond564) CFA SP+9
          CFI Block cfiCond565 Using cfiCommon0
          CFI (cfiCond565) Function InitAllGpio
          CFI (cfiCond565) Conditional ??CrossCallReturnLabel_121, ??CrossCallReturnLabel_77
          CFI (cfiCond565) CFA SP+9
          CFI Block cfiCond566 Using cfiCommon0
          CFI (cfiCond566) Function InitAllGpio
          CFI (cfiCond566) Conditional ??CrossCallReturnLabel_121, ??CrossCallReturnLabel_78
          CFI (cfiCond566) CFA SP+9
          CFI Block cfiCond567 Using cfiCommon0
          CFI (cfiCond567) Function InitAllGpio
          CFI (cfiCond567) Conditional ??CrossCallReturnLabel_120, ??CrossCallReturnLabel_74
          CFI (cfiCond567) CFA SP+9
          CFI Block cfiCond568 Using cfiCommon0
          CFI (cfiCond568) Function InitAllGpio
          CFI (cfiCond568) Conditional ??CrossCallReturnLabel_120, ??CrossCallReturnLabel_75
          CFI (cfiCond568) CFA SP+9
          CFI Block cfiCond569 Using cfiCommon0
          CFI (cfiCond569) Function InitAllGpio
          CFI (cfiCond569) Conditional ??CrossCallReturnLabel_120, ??CrossCallReturnLabel_76
          CFI (cfiCond569) CFA SP+9
          CFI Block cfiPicker570 Using cfiCommon1
          CFI (cfiPicker570) NoFunction
          CFI (cfiPicker570) Picker
        LDW       X, #0x5005
        JPF       GPIO_Init
          CFI EndBlock cfiCond562
          CFI EndBlock cfiCond563
          CFI EndBlock cfiCond564
          CFI EndBlock cfiCond565
          CFI EndBlock cfiCond566
          CFI EndBlock cfiCond567
          CFI EndBlock cfiCond568
          CFI EndBlock cfiCond569
          CFI EndBlock cfiPicker570

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine43:
          CFI Block cfiCond571 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_77
          CFI CFA SP+6
          CFI Block cfiCond572 Using cfiCommon0
          CFI (cfiCond572) Function InitAllGpio
          CFI (cfiCond572) Conditional ??CrossCallReturnLabel_78
          CFI (cfiCond572) CFA SP+6
          CFI Block cfiPicker573 Using cfiCommon1
          CFI (cfiPicker573) NoFunction
          CFI (cfiPicker573) Picker
        CALLF     ?Subroutine63
??CrossCallReturnLabel_121:
        MOV       S:?b0, #0x2
        RETF
          CFI EndBlock cfiCond571
          CFI EndBlock cfiCond572
          CFI EndBlock cfiPicker573

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine42:
          CFI Block cfiCond574 Using cfiCommon0
          CFI Function SpiTxRxByte
          CFI Conditional ??CrossCallReturnLabel_289
          CFI ?b10 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+9
          CFI Block cfiCond575 Using cfiCommon0
          CFI (cfiCond575) Function SpiTxRxByte
          CFI (cfiCond575) Conditional ??CrossCallReturnLabel_290
          CFI (cfiCond575) ?b10 Frame(CFA, -5)
          CFI (cfiCond575) ?b8 Frame(CFA, -4)
          CFI (cfiCond575) ?b9 Frame(CFA, -3)
          CFI (cfiCond575) CFA SP+9
          CFI Block cfiPicker576 Using cfiCommon1
          CFI (cfiPicker576) NoFunction
          CFI (cfiPicker576) Picker
        LD        A, #0x20
          CFI EndBlock cfiCond574
          CFI EndBlock cfiCond575
          CFI EndBlock cfiPicker576
        REQUIRE ??Subroutine110_0
        ;               // Fall through to label ??Subroutine110_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine110_0:
          CFI Block cfiCond577 Using cfiCommon0
          CFI Function SpiTxRxByte
          CFI Conditional ??CrossCallReturnLabel_291
          CFI ?b10 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+9
          CFI Block cfiCond578 Using cfiCommon0
          CFI (cfiCond578) Function InitAllGpio
          CFI (cfiCond578) Conditional ??CrossCallReturnLabel_292
          CFI (cfiCond578) CFA SP+6
          CFI Block cfiCond579 Using cfiCommon0
          CFI (cfiCond579) Function Led2_Off
          CFI (cfiCond579) Conditional ??CrossCallReturnLabel_293
          CFI (cfiCond579) CFA SP+6
          CFI Block cfiCond580 Using cfiCommon0
          CFI (cfiCond580) Function SpiTxRxByte
          CFI (cfiCond580) Conditional ??CrossCallReturnLabel_289
          CFI (cfiCond580) ?b10 Frame(CFA, -5)
          CFI (cfiCond580) ?b8 Frame(CFA, -4)
          CFI (cfiCond580) ?b9 Frame(CFA, -3)
          CFI (cfiCond580) CFA SP+9
          CFI Block cfiCond581 Using cfiCommon0
          CFI (cfiCond581) Function SpiTxRxByte
          CFI (cfiCond581) Conditional ??CrossCallReturnLabel_290
          CFI (cfiCond581) ?b10 Frame(CFA, -5)
          CFI (cfiCond581) ?b8 Frame(CFA, -4)
          CFI (cfiCond581) ?b9 Frame(CFA, -3)
          CFI (cfiCond581) CFA SP+9
          CFI Block cfiPicker582 Using cfiCommon1
          CFI (cfiPicker582) NoFunction
          CFI (cfiPicker582) Picker
        CALLF     ??Subroutine111_0
??CrossCallReturnLabel_294:
        RETF
          CFI EndBlock cfiCond577
          CFI EndBlock cfiCond578
          CFI EndBlock cfiCond579
          CFI EndBlock cfiCond580
          CFI EndBlock cfiCond581
          CFI EndBlock cfiPicker582

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine41:
          CFI Block cfiCond583 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_74
          CFI CFA SP+6
          CFI Block cfiCond584 Using cfiCommon0
          CFI (cfiCond584) Function InitAllGpio
          CFI (cfiCond584) Conditional ??CrossCallReturnLabel_75
          CFI (cfiCond584) CFA SP+6
          CFI Block cfiCond585 Using cfiCommon0
          CFI (cfiCond585) Function InitAllGpio
          CFI (cfiCond585) Conditional ??CrossCallReturnLabel_76
          CFI (cfiCond585) CFA SP+6
          CFI Block cfiPicker586 Using cfiCommon1
          CFI (cfiPicker586) NoFunction
          CFI (cfiPicker586) Picker
        CALLF     ?Subroutine63
??CrossCallReturnLabel_120:
        MOV       S:?b0, #0xf0
        RETF
          CFI EndBlock cfiCond583
          CFI EndBlock cfiCond584
          CFI EndBlock cfiCond585
          CFI EndBlock cfiPicker586

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine39:
          CFI Block cfiCond587 Using cfiCommon0
          CFI Function length7function
          CFI Conditional ??CrossCallReturnLabel_72
          CFI CFA SP+6
          CFI Block cfiCond588 Using cfiCommon0
          CFI (cfiCond588) Function InitAllGpio
          CFI (cfiCond588) Conditional ??CrossCallReturnLabel_73
          CFI (cfiCond588) CFA SP+6
          CFI Block cfiPicker589 Using cfiCommon1
          CFI (cfiPicker589) NoFunction
          CFI (cfiPicker589) Picker
        CALLF     ?Subroutine62
??CrossCallReturnLabel_296:
        RETF
          CFI EndBlock cfiCond587
          CFI EndBlock cfiCond588
          CFI EndBlock cfiPicker589

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine62:
          CFI Block cfiCond590 Using cfiCommon0
          CFI Function CommonMode_OperateLine
          CFI Conditional ??CrossCallReturnLabel_297, ??CrossCallReturnLabel_61
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+11
          CFI Block cfiCond591 Using cfiCommon0
          CFI (cfiCond591) Function CommonMode_OperateLine
          CFI (cfiCond591) Conditional ??CrossCallReturnLabel_297, ??CrossCallReturnLabel_60
          CFI (cfiCond591) ?b8 Frame(CFA, -4)
          CFI (cfiCond591) ?b9 Frame(CFA, -3)
          CFI (cfiCond591) CFA SP+11
          CFI Block cfiCond592 Using cfiCommon0
          CFI (cfiCond592) Function LearnMode_Function
          CFI (cfiCond592) Conditional ??CrossCallReturnLabel_297, ??CrossCallReturnLabel_59
          CFI (cfiCond592) ?b8 Frame(CFA, -3)
          CFI (cfiCond592) CFA SP+10
          CFI Block cfiCond593 Using cfiCommon0
          CFI (cfiCond593) Function LearnMode_Function
          CFI (cfiCond593) Conditional ??CrossCallReturnLabel_297, ??CrossCallReturnLabel_58
          CFI (cfiCond593) ?b8 Frame(CFA, -3)
          CFI (cfiCond593) CFA SP+10
          CFI Block cfiCond594 Using cfiCommon0
          CFI (cfiCond594) Function length7function
          CFI (cfiCond594) Conditional ??CrossCallReturnLabel_296, ??CrossCallReturnLabel_72
          CFI (cfiCond594) CFA SP+9
          CFI Block cfiCond595 Using cfiCommon0
          CFI (cfiCond595) Function InitAllGpio
          CFI (cfiCond595) Conditional ??CrossCallReturnLabel_296, ??CrossCallReturnLabel_73
          CFI (cfiCond595) CFA SP+9
          CFI Block cfiPicker596 Using cfiCommon1
          CFI (cfiPicker596) NoFunction
          CFI (cfiPicker596) Picker
        LD        A, #0x80
          CFI EndBlock cfiCond590
          CFI EndBlock cfiCond591
          CFI EndBlock cfiCond592
          CFI EndBlock cfiCond593
          CFI EndBlock cfiCond594
          CFI EndBlock cfiCond595
          CFI EndBlock cfiPicker596
        REQUIRE ??Subroutine111_0
        ;               // Fall through to label ??Subroutine111_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine111_0:
          CFI Block cfiCond597 Using cfiCommon0
          CFI Function halSpiReadStatus
          CFI Conditional ??CrossCallReturnLabel_295, ??CrossCallReturnLabel_282
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+10
          CFI Block cfiCond598 Using cfiCommon0
          CFI (cfiCond598) Function halSpiReadReg
          CFI (cfiCond598) Conditional ??CrossCallReturnLabel_295, ??CrossCallReturnLabel_283
          CFI (cfiCond598) ?b8 Frame(CFA, -3)
          CFI (cfiCond598) CFA SP+10
          CFI Block cfiCond599 Using cfiCommon0
          CFI (cfiCond599) Function halSpiStrobe
          CFI (cfiCond599) Conditional ??CrossCallReturnLabel_295, ??CrossCallReturnLabel_284
          CFI (cfiCond599) ?b8 Frame(CFA, -3)
          CFI (cfiCond599) CFA SP+10
          CFI Block cfiCond600 Using cfiCommon0
          CFI (cfiCond600) Function halSpiReadBurstReg
          CFI (cfiCond600) Conditional ??CrossCallReturnLabel_295, ??CrossCallReturnLabel_285
          CFI (cfiCond600) ?b12 Frame(CFA, -8)
          CFI (cfiCond600) ?b13 Frame(CFA, -7)
          CFI (cfiCond600) ?b8 Frame(CFA, -6)
          CFI (cfiCond600) ?b9 Frame(CFA, -5)
          CFI (cfiCond600) ?b10 Frame(CFA, -4)
          CFI (cfiCond600) ?b11 Frame(CFA, -3)
          CFI (cfiCond600) CFA SP+15
          CFI Block cfiCond601 Using cfiCommon0
          CFI (cfiCond601) Function halSpiWriteBurstReg
          CFI (cfiCond601) Conditional ??CrossCallReturnLabel_295, ??CrossCallReturnLabel_286
          CFI (cfiCond601) ?b8 Frame(CFA, -6)
          CFI (cfiCond601) ?b9 Frame(CFA, -5)
          CFI (cfiCond601) ?b10 Frame(CFA, -4)
          CFI (cfiCond601) ?b11 Frame(CFA, -3)
          CFI (cfiCond601) CFA SP+13
          CFI Block cfiCond602 Using cfiCommon0
          CFI (cfiCond602) Function halSpiWriteReg
          CFI (cfiCond602) Conditional ??CrossCallReturnLabel_295, ??CrossCallReturnLabel_287
          CFI (cfiCond602) ?b8 Frame(CFA, -4)
          CFI (cfiCond602) ?b9 Frame(CFA, -3)
          CFI (cfiCond602) CFA SP+11
          CFI Block cfiCond603 Using cfiCommon0
          CFI (cfiCond603) Function Reset_CC1100
          CFI (cfiCond603) Conditional ??CrossCallReturnLabel_295, ??CrossCallReturnLabel_288
          CFI (cfiCond603) CFA SP+9
          CFI Block cfiCond604 Using cfiCommon0
          CFI (cfiCond604) Function SpiTxRxByte
          CFI (cfiCond604) Conditional ??CrossCallReturnLabel_294, ??CrossCallReturnLabel_289
          CFI (cfiCond604) ?b10 Frame(CFA, -5)
          CFI (cfiCond604) ?b8 Frame(CFA, -4)
          CFI (cfiCond604) ?b9 Frame(CFA, -3)
          CFI (cfiCond604) CFA SP+12
          CFI Block cfiCond605 Using cfiCommon0
          CFI (cfiCond605) Function SpiTxRxByte
          CFI (cfiCond605) Conditional ??CrossCallReturnLabel_294, ??CrossCallReturnLabel_290
          CFI (cfiCond605) ?b10 Frame(CFA, -5)
          CFI (cfiCond605) ?b8 Frame(CFA, -4)
          CFI (cfiCond605) ?b9 Frame(CFA, -3)
          CFI (cfiCond605) CFA SP+12
          CFI Block cfiCond606 Using cfiCommon0
          CFI (cfiCond606) Function SpiTxRxByte
          CFI (cfiCond606) Conditional ??CrossCallReturnLabel_294, ??CrossCallReturnLabel_291
          CFI (cfiCond606) ?b10 Frame(CFA, -5)
          CFI (cfiCond606) ?b8 Frame(CFA, -4)
          CFI (cfiCond606) ?b9 Frame(CFA, -3)
          CFI (cfiCond606) CFA SP+12
          CFI Block cfiCond607 Using cfiCommon0
          CFI (cfiCond607) Function InitAllGpio
          CFI (cfiCond607) Conditional ??CrossCallReturnLabel_294, ??CrossCallReturnLabel_292
          CFI (cfiCond607) CFA SP+9
          CFI Block cfiCond608 Using cfiCommon0
          CFI (cfiCond608) Function Led2_Off
          CFI (cfiCond608) Conditional ??CrossCallReturnLabel_294, ??CrossCallReturnLabel_293
          CFI (cfiCond608) CFA SP+9
          CFI Block cfiCond609 Using cfiCommon0
          CFI (cfiCond609) Function CommonMode_OperateLine
          CFI (cfiCond609) Conditional ??CrossCallReturnLabel_297, ??CrossCallReturnLabel_61
          CFI (cfiCond609) ?b8 Frame(CFA, -4)
          CFI (cfiCond609) ?b9 Frame(CFA, -3)
          CFI (cfiCond609) CFA SP+11
          CFI Block cfiCond610 Using cfiCommon0
          CFI (cfiCond610) Function CommonMode_OperateLine
          CFI (cfiCond610) Conditional ??CrossCallReturnLabel_297, ??CrossCallReturnLabel_60
          CFI (cfiCond610) ?b8 Frame(CFA, -4)
          CFI (cfiCond610) ?b9 Frame(CFA, -3)
          CFI (cfiCond610) CFA SP+11
          CFI Block cfiCond611 Using cfiCommon0
          CFI (cfiCond611) Function LearnMode_Function
          CFI (cfiCond611) Conditional ??CrossCallReturnLabel_297, ??CrossCallReturnLabel_59
          CFI (cfiCond611) ?b8 Frame(CFA, -3)
          CFI (cfiCond611) CFA SP+10
          CFI Block cfiCond612 Using cfiCommon0
          CFI (cfiCond612) Function LearnMode_Function
          CFI (cfiCond612) Conditional ??CrossCallReturnLabel_297, ??CrossCallReturnLabel_58
          CFI (cfiCond612) ?b8 Frame(CFA, -3)
          CFI (cfiCond612) CFA SP+10
          CFI Block cfiCond613 Using cfiCommon0
          CFI (cfiCond613) Function length7function
          CFI (cfiCond613) Conditional ??CrossCallReturnLabel_296, ??CrossCallReturnLabel_72
          CFI (cfiCond613) CFA SP+9
          CFI Block cfiCond614 Using cfiCommon0
          CFI (cfiCond614) Function InitAllGpio
          CFI (cfiCond614) Conditional ??CrossCallReturnLabel_296, ??CrossCallReturnLabel_73
          CFI (cfiCond614) CFA SP+9
          CFI Block cfiPicker615 Using cfiCommon1
          CFI (cfiPicker615) NoFunction
          CFI (cfiPicker615) Picker
        LDW       X, #0x5005
        JPF       GPIO_ResetBits
          CFI EndBlock cfiCond597
          CFI EndBlock cfiCond598
          CFI EndBlock cfiCond599
          CFI EndBlock cfiCond600
          CFI EndBlock cfiCond601
          CFI EndBlock cfiCond602
          CFI EndBlock cfiCond603
          CFI EndBlock cfiCond604
          CFI EndBlock cfiCond605
          CFI EndBlock cfiCond606
          CFI EndBlock cfiCond607
          CFI EndBlock cfiCond608
          CFI EndBlock cfiCond609
          CFI EndBlock cfiCond610
          CFI EndBlock cfiCond611
          CFI EndBlock cfiCond612
          CFI EndBlock cfiCond613
          CFI EndBlock cfiCond614
          CFI EndBlock cfiPicker615

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine22:
          CFI Block cfiCond616 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_298
          CFI CFA SP+6
          CFI Block cfiCond617 Using cfiCommon0
          CFI (cfiCond617) Function Led2_Off
          CFI (cfiCond617) Conditional ??CrossCallReturnLabel_299
          CFI (cfiCond617) CFA SP+6
          CFI Block cfiPicker618 Using cfiCommon1
          CFI (cfiPicker618) NoFunction
          CFI (cfiPicker618) Picker
        LD        A, #0x40
          CFI EndBlock cfiCond616
          CFI EndBlock cfiCond617
          CFI EndBlock cfiPicker618
        REQUIRE ??Subroutine112_0
        ;               // Fall through to label ??Subroutine112_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine112_0:
          CFI Block cfiCond619 Using cfiCommon0
          CFI Function length7function
          CFI Conditional ??CrossCallReturnLabel_300
          CFI CFA SP+6
          CFI Block cfiCond620 Using cfiCommon0
          CFI (cfiCond620) Function InitAllGpio
          CFI (cfiCond620) Conditional ??CrossCallReturnLabel_298
          CFI (cfiCond620) CFA SP+6
          CFI Block cfiCond621 Using cfiCommon0
          CFI (cfiCond621) Function Led2_Off
          CFI (cfiCond621) Conditional ??CrossCallReturnLabel_299
          CFI (cfiCond621) CFA SP+6
          CFI Block cfiPicker622 Using cfiCommon1
          CFI (cfiPicker622) NoFunction
          CFI (cfiPicker622) Picker
        CALLF     ?Subroutine68
??CrossCallReturnLabel_302:
        RETF
          CFI EndBlock cfiCond619
          CFI EndBlock cfiCond620
          CFI EndBlock cfiCond621
          CFI EndBlock cfiPicker622

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine68:
          CFI Block cfiCond623 Using cfiCommon0
          CFI Function CommonMode_OperateLine
          CFI Conditional ??CrossCallReturnLabel_303, ??CrossCallReturnLabel_21
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+11
          CFI Block cfiCond624 Using cfiCommon0
          CFI (cfiCond624) Function LearnMode_Function
          CFI (cfiCond624) Conditional ??CrossCallReturnLabel_303, ??CrossCallReturnLabel_20
          CFI (cfiCond624) ?b8 Frame(CFA, -3)
          CFI (cfiCond624) CFA SP+10
          CFI Block cfiCond625 Using cfiCommon0
          CFI (cfiCond625) Function LearnMode_Function
          CFI (cfiCond625) Conditional ??CrossCallReturnLabel_303, ??CrossCallReturnLabel_19
          CFI (cfiCond625) ?b8 Frame(CFA, -3)
          CFI (cfiCond625) CFA SP+10
          CFI Block cfiCond626 Using cfiCommon0
          CFI (cfiCond626) Function InitAllGpio
          CFI (cfiCond626) Conditional ??CrossCallReturnLabel_302, ??CrossCallReturnLabel_298
          CFI (cfiCond626) CFA SP+9
          CFI Block cfiCond627 Using cfiCommon0
          CFI (cfiCond627) Function Led2_Off
          CFI (cfiCond627) Conditional ??CrossCallReturnLabel_302, ??CrossCallReturnLabel_299
          CFI (cfiCond627) CFA SP+9
          CFI Block cfiCond628 Using cfiCommon0
          CFI (cfiCond628) Function length7function
          CFI (cfiCond628) Conditional ??CrossCallReturnLabel_302, ??CrossCallReturnLabel_300
          CFI (cfiCond628) CFA SP+9
          CFI Block cfiCond629 Using cfiCommon0
          CFI (cfiCond629) Function InitAllGpio
          CFI (cfiCond629) Conditional ??CrossCallReturnLabel_301, ??CrossCallReturnLabel_32
          CFI (cfiCond629) CFA SP+9
          CFI Block cfiCond630 Using cfiCommon0
          CFI (cfiCond630) Function InitAllGpio
          CFI (cfiCond630) Conditional ??CrossCallReturnLabel_301, ??CrossCallReturnLabel_33
          CFI (cfiCond630) CFA SP+9
          CFI Block cfiPicker631 Using cfiCommon1
          CFI (cfiPicker631) NoFunction
          CFI (cfiPicker631) Picker
        LDW       X, #0x500a
        JPF       GPIO_ResetBits
          CFI EndBlock cfiCond623
          CFI EndBlock cfiCond624
          CFI EndBlock cfiCond625
          CFI EndBlock cfiCond626
          CFI EndBlock cfiCond627
          CFI EndBlock cfiCond628
          CFI EndBlock cfiCond629
          CFI EndBlock cfiCond630
          CFI EndBlock cfiPicker631

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine20:
          CFI Block cfiCond632 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_32
          CFI CFA SP+6
          CFI Block cfiCond633 Using cfiCommon0
          CFI (cfiCond633) Function InitAllGpio
          CFI (cfiCond633) Conditional ??CrossCallReturnLabel_33
          CFI (cfiCond633) CFA SP+6
          CFI Block cfiPicker634 Using cfiCommon1
          CFI (cfiPicker634) NoFunction
          CFI (cfiPicker634) Picker
        CALLF     ?Subroutine68
??CrossCallReturnLabel_301:
        MOV       S:?b0, #0xf0
        LD        A, #0x2
        RETF
          CFI EndBlock cfiCond632
          CFI EndBlock cfiCond633
          CFI EndBlock cfiPicker634

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine16:
          CFI Block cfiCond635 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_26
          CFI CFA SP+6
          CFI Block cfiCond636 Using cfiCommon0
          CFI (cfiCond636) Function InitAllGpio
          CFI (cfiCond636) Conditional ??CrossCallReturnLabel_25
          CFI (cfiCond636) CFA SP+6
          CFI Block cfiCond637 Using cfiCommon0
          CFI (cfiCond637) Function InitAllGpio
          CFI (cfiCond637) Conditional ??CrossCallReturnLabel_24
          CFI (cfiCond637) CFA SP+6
          CFI Block cfiCond638 Using cfiCommon0
          CFI (cfiCond638) Function InitAllGpio
          CFI (cfiCond638) Conditional ??CrossCallReturnLabel_23
          CFI (cfiCond638) CFA SP+6
          CFI Block cfiCond639 Using cfiCommon0
          CFI (cfiCond639) Function InitAllGpio
          CFI (cfiCond639) Conditional ??CrossCallReturnLabel_22
          CFI (cfiCond639) CFA SP+6
          CFI Block cfiPicker640 Using cfiCommon1
          CFI (cfiPicker640) NoFunction
          CFI (cfiPicker640) Picker
        LDW       X, #0x500a
        JPF       GPIO_Init
          CFI EndBlock cfiCond635
          CFI EndBlock cfiCond636
          CFI EndBlock cfiCond637
          CFI EndBlock cfiCond638
          CFI EndBlock cfiCond639
          CFI EndBlock cfiPicker640

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine8:
          CFI Block cfiCond641 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_306
          CFI CFA SP+6
          CFI Block cfiCond642 Using cfiCommon0
          CFI (cfiCond642) Function Led1_Off
          CFI (cfiCond642) Conditional ??CrossCallReturnLabel_305
          CFI (cfiCond642) CFA SP+6
          CFI Block cfiPicker643 Using cfiCommon1
          CFI (cfiPicker643) NoFunction
          CFI (cfiPicker643) Picker
        LD        A, #0x1
          CFI EndBlock cfiCond641
          CFI EndBlock cfiCond642
          CFI EndBlock cfiPicker643
        REQUIRE ??Subroutine113_0
        ;               // Fall through to label ??Subroutine113_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine113_0:
          CFI Block cfiCond644 Using cfiCommon0
          CFI Function Led1_Off
          CFI Conditional ??CrossCallReturnLabel_304
          CFI CFA SP+6
          CFI Block cfiCond645 Using cfiCommon0
          CFI (cfiCond645) Function InitAllGpio
          CFI (cfiCond645) Conditional ??CrossCallReturnLabel_306
          CFI (cfiCond645) CFA SP+6
          CFI Block cfiCond646 Using cfiCommon0
          CFI (cfiCond646) Function Led1_Off
          CFI (cfiCond646) Conditional ??CrossCallReturnLabel_305
          CFI (cfiCond646) CFA SP+6
          CFI Block cfiPicker647 Using cfiCommon1
          CFI (cfiPicker647) NoFunction
          CFI (cfiPicker647) Picker
        LDW       X, #0x5000
        JPF       GPIO_ResetBits
          CFI EndBlock cfiCond644
          CFI EndBlock cfiCond645
          CFI EndBlock cfiCond646
          CFI EndBlock cfiPicker647

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine7:
          CFI Block cfiCond648 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_10
          CFI CFA SP+6
          CFI Block cfiCond649 Using cfiCommon0
          CFI (cfiCond649) Function InitAllGpio
          CFI (cfiCond649) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond649) CFA SP+6
          CFI Block cfiPicker650 Using cfiCommon1
          CFI (cfiPicker650) NoFunction
          CFI (cfiPicker650) Picker
        LDW       X, #0x5000
        CALLF     GPIO_ResetBits
        MOV       S:?b0, #0xc0
        RETF
          CFI EndBlock cfiCond648
          CFI EndBlock cfiCond649
          CFI EndBlock cfiPicker650

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine4:
          CFI Block cfiCond651 Using cfiCommon0
          CFI Function InitAllGpio
          CFI Conditional ??CrossCallReturnLabel_7
          CFI CFA SP+6
          CFI Block cfiCond652 Using cfiCommon0
          CFI (cfiCond652) Function InitAllGpio
          CFI (cfiCond652) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond652) CFA SP+6
          CFI Block cfiCond653 Using cfiCommon0
          CFI (cfiCond653) Function InitAllGpio
          CFI (cfiCond653) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond653) CFA SP+6
          CFI Block cfiCond654 Using cfiCommon0
          CFI (cfiCond654) Function InitAllGpio
          CFI (cfiCond654) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond654) CFA SP+6
          CFI Block cfiPicker655 Using cfiCommon1
          CFI (cfiPicker655) NoFunction
          CFI (cfiPicker655) Picker
        LDW       X, #0x5000
        JPF       GPIO_Init
          CFI EndBlock cfiCond651
          CFI EndBlock cfiCond652
          CFI EndBlock cfiCond653
          CFI EndBlock cfiCond654
          CFI EndBlock cfiPicker655

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock656 Using cfiCommon0
          CFI Function CalculateRssi
        CODE
CalculateRssi:
        CLR       A
        RETF
          CFI EndBlock cfiBlock656

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock657 Using cfiCommon0
          CFI Function Led2_Off
        CODE
Led2_Off:
        CALLF     ?Subroutine22
??CrossCallReturnLabel_299:
        LD        A, #0x2
        CALLF     ??Subroutine110_0
??CrossCallReturnLabel_293:
        LD        A, #0x20
        LDW       X, #0x500a
        JPF       GPIO_ResetBits
          CFI EndBlock cfiBlock657

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock658 Using cfiCommon0
          CFI Function Led1_Off
        CODE
Led1_Off:
        LD        A, #0x4
        CALLF     ??Subroutine113_0
??CrossCallReturnLabel_304:
        CALLF     ?Subroutine8
??CrossCallReturnLabel_305:
        LD        A, #0x8
        LDW       X, #0x5000
        JPF       GPIO_ResetBits
          CFI EndBlock cfiBlock658

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock659 Using cfiCommon0
          CFI Function timer2_delay
        CODE
timer2_delay:
        CALLF     L:?push_l2
          CFI ?b11 Frame(CFA, -3)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -6)
          CFI CFA SP+7
        CALLF     L:?push_w6
          CFI ?b13 Frame(CFA, -7)
          CFI ?b12 Frame(CFA, -8)
          CFI CFA SP+9
        CALLF     L:?mov_l2_l0
        MOV       L:timer2_need_delay, #0x1
        CLRW      X
        LDW       L:timer2_delay_time, X
        LDW       L:timer2_delay_time + 2, X
        LD        A, #0x1
        CALLF     TIM2_Cmd
        LDW       X, #0xea61
        LDW       S:?w6, X
??timer2_delay_0:
        CALLF     IWDG_ReloadCounter
        LDW       X, S:?w6
        DECW      X
        LDW       S:?w6, X
        JREQ      L:??timer2_delay_1
        LDW       X, #timer2_delay_time
        CALLF     L:?load32_l0_0x
        CALLF     L:?mov_l1_l2
        CALLF     L:?ucmp32_c_l0_l1
        JRC       L:??timer2_delay_0
??timer2_delay_1:
        CLR       A
        CALLF     TIM2_Cmd
        CLR       L:timer2_need_delay
        CLRW      X
        LDW       L:timer2_delay_time, X
        LDW       L:timer2_delay_time + 2, X
        JPF       L:?epilogue_l2_w6
          CFI EndBlock cfiBlock659

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock660 Using cfiCommon0
          CFI Function delay
        CODE
delay:
        CALLF     L:?mov_l1_l0
        CLRW      X
        LDW       S:?w1, X
        LDW       S:?w0, X
        JRA       L:??delay_0
??delay_1:
        CALLF     L:?inc32_l0_l0
??delay_0:
        CALLF     L:?ucmp32_c_l0_l1
        JRC       L:??delay_1
        CLRW      X
        LDW       S:?w1, X
        LDW       S:?w0, X
        JRA       L:??delay_2
??delay_3:
        CALLF     L:?inc32_l0_l0
??delay_2:
        CALLF     L:?ucmp32_c_l0_l1
        JRC       L:??delay_3
        RETF
          CFI EndBlock cfiBlock660

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
          CFI Block cfiCond661 Using cfiCommon0
          CFI Function CommonMode_OperateLine
          CFI Conditional ??CrossCallReturnLabel_154
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+8
          CFI Block cfiCond662 Using cfiCommon0
          CFI (cfiCond662) Function CommonMode_OperateLine
          CFI (cfiCond662) Conditional ??CrossCallReturnLabel_153
          CFI (cfiCond662) ?b8 Frame(CFA, -4)
          CFI (cfiCond662) ?b9 Frame(CFA, -3)
          CFI (cfiCond662) CFA SP+8
          CFI Block cfiPicker663 Using cfiCommon1
          CFI (cfiPicker663) NoFunction
          CFI (cfiPicker663) Picker
        LD        A, #0x80
        CALLF     ??Subroutine108_0
          CFI EndBlock cfiCond661
          CFI EndBlock cfiCond662
          CFI EndBlock cfiPicker663
??CrossCallReturnLabel_279:
        REQUIRE ??Subroutine84_0
        ;               // Fall through to label ??Subroutine84_0

        SECTION `.far_func.text`:CODE:NOROOT(0)
??Subroutine84_0:
          CFI Block cfiCond664 Using cfiCommon0
          CFI Function main
          CFI Conditional ??CrossCallReturnLabel_152
          CFI CFA SP+6
          CFI Block cfiCond665 Using cfiCommon0
          CFI (cfiCond665) Function LearnMode_Function
          CFI (cfiCond665) Conditional ??CrossCallReturnLabel_151
          CFI (cfiCond665) ?b8 Frame(CFA, -3)
          CFI (cfiCond665) CFA SP+7
          CFI Block cfiCond666 Using cfiCommon0
          CFI (cfiCond666) Function Key1_Function
          CFI (cfiCond666) Conditional ??CrossCallReturnLabel_150
          CFI (cfiCond666) CFA SP+6
          CFI Block cfiCond667 Using cfiCommon0
          CFI (cfiCond667) Function CommonMode_OperateLine
          CFI (cfiCond667) Conditional ??CrossCallReturnLabel_154
          CFI (cfiCond667) ?b8 Frame(CFA, -4)
          CFI (cfiCond667) ?b9 Frame(CFA, -3)
          CFI (cfiCond667) CFA SP+8
          CFI Block cfiCond668 Using cfiCommon0
          CFI (cfiCond668) Function CommonMode_OperateLine
          CFI (cfiCond668) Conditional ??CrossCallReturnLabel_153
          CFI (cfiCond668) ?b8 Frame(CFA, -4)
          CFI (cfiCond668) ?b9 Frame(CFA, -3)
          CFI (cfiCond668) CFA SP+8
          CFI Block cfiPicker669 Using cfiCommon1
          CFI (cfiPicker669) NoFunction
          CFI (cfiPicker669) Picker
        LD        A, #0x4
          CFI EndBlock cfiCond664
          CFI EndBlock cfiCond665
          CFI EndBlock cfiCond666
          CFI EndBlock cfiCond667
          CFI EndBlock cfiCond668
          CFI EndBlock cfiPicker669
        REQUIRE ??Subroutine85_0
        ;               // Fall through to label ??Subroutine85_0

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
??Subroutine85_0:
          CFI Block cfiCond670 Using cfiCommon0
          CFI Function LearnMode_Function
          CFI Conditional ??CrossCallReturnLabel_149
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+7
          CFI Block cfiCond671 Using cfiCommon0
          CFI (cfiCond671) Function Key2_Function
          CFI (cfiCond671) Conditional ??CrossCallReturnLabel_148
          CFI (cfiCond671) CFA SP+6
          CFI Block cfiCond672 Using cfiCommon0
          CFI (cfiCond672) Function InitAllGpio
          CFI (cfiCond672) Conditional ??CrossCallReturnLabel_147
          CFI (cfiCond672) CFA SP+6
          CFI Block cfiCond673 Using cfiCommon0
          CFI (cfiCond673) Function main
          CFI (cfiCond673) Conditional ??CrossCallReturnLabel_152
          CFI (cfiCond673) CFA SP+6
          CFI Block cfiCond674 Using cfiCommon0
          CFI (cfiCond674) Function LearnMode_Function
          CFI (cfiCond674) Conditional ??CrossCallReturnLabel_151
          CFI (cfiCond674) ?b8 Frame(CFA, -3)
          CFI (cfiCond674) CFA SP+7
          CFI Block cfiCond675 Using cfiCommon0
          CFI (cfiCond675) Function Key1_Function
          CFI (cfiCond675) Conditional ??CrossCallReturnLabel_150
          CFI (cfiCond675) CFA SP+6
          CFI Block cfiCond676 Using cfiCommon0
          CFI (cfiCond676) Function CommonMode_OperateLine
          CFI (cfiCond676) Conditional ??CrossCallReturnLabel_154
          CFI (cfiCond676) ?b8 Frame(CFA, -4)
          CFI (cfiCond676) ?b9 Frame(CFA, -3)
          CFI (cfiCond676) CFA SP+8
          CFI Block cfiCond677 Using cfiCommon0
          CFI (cfiCond677) Function CommonMode_OperateLine
          CFI (cfiCond677) Conditional ??CrossCallReturnLabel_153
          CFI (cfiCond677) ?b8 Frame(CFA, -4)
          CFI (cfiCond677) ?b9 Frame(CFA, -3)
          CFI (cfiCond677) CFA SP+8
          CFI Block cfiPicker678 Using cfiCommon1
          CFI (cfiPicker678) NoFunction
          CFI (cfiPicker678) Picker
        LDW       X, #0x5000
        JPF       GPIO_SetBits
          CFI EndBlock cfiCond670
          CFI EndBlock cfiCond671
          CFI EndBlock cfiCond672
          CFI EndBlock cfiCond673
          CFI EndBlock cfiCond674
          CFI EndBlock cfiCond675
          CFI EndBlock cfiCond676
          CFI EndBlock cfiCond677
          CFI EndBlock cfiPicker678
//  833     {
//  834         need_adress = (IDSTARTADDRESS+0x10*ID_NUM+0x4);
//  835         FLASH_ProgramByte(need_adress,AI);        //Line1 将AI:0x10 & AO:0x30写入flash
//  836         ABIO_Function[ID_NUM].AI_Line1 = AI;      //写入用于本地使用的数组
//  837         need_adress ++;
//  838         FLASH_ProgramByte(need_adress,AO);
//  839         ABIO_Function[ID_NUM].AO_Line1 = AO; 
//  840     }
//  841     if(ABIO_Line == B_LINE1)      //BI_Line1 & BO_Line1
//  842     {   
//  843         need_adress = (IDSTARTADDRESS+0x10*ID_NUM+0x6);
//  844         FLASH_ProgramByte(need_adress,BI);                   //Line1 将BI:0x50 & BO:0x70写入flash
//  845         ABIO_Function[ID_NUM].BI_Line1 = BI;            
//  846         need_adress++;
//  847         FLASH_ProgramByte(need_adress,BO);  
//  848         ABIO_Function[ID_NUM].BO_Line1 = BO;          
//  849     } 
//  850     if(ABIO_Line == ABIO_TOOGLE_LINE1)
//  851     {
//  852         need_adress = (IDSTARTADDRESS+0x10*ID_NUM+0x8);
//  853         FLASH_ProgramByte(need_adress,ABIO_TOOGLE);         //Line1 反转操作写入flash
//  854         ABIO_Function[ID_NUM].TOOGLE_Line1 = ABIO_TOOGLE;
//  855     }
//  856     
//  857      
//  858     /*****  LINE2  *****/       
//  859     if(ABIO_Line == A_LINE2)      //AI_Line2 & AO_Line2
//  860     {
//  861         need_adress = (IDSTARTADDRESS+0x10*ID_NUM+0x9);
//  862         FLASH_ProgramByte(need_adress,0x10);                //Line2 将AI:0x10 & AO:0x30写入flash
//  863         ABIO_Function[ID_NUM].AI_Line2 = AI;
//  864         need_adress++;
//  865         FLASH_ProgramByte(need_adress,0x30); 
//  866         ABIO_Function[ID_NUM].AO_Line2 = AO;
//  867     }  
//  868     if(ABIO_Line == B_LINE2)      //BI_Line2 & BO_Line2
//  869     {
//  870         need_adress = (IDSTARTADDRESS+0x10*ID_NUM+0xB);
//  871         FLASH_ProgramByte(need_adress,BI);                  //Line2 将BI:0x50 & BO:0x70写入flash
//  872         ABIO_Function[ID_NUM].BI_Line2 = BI;
//  873         need_adress++;
//  874         FLASH_ProgramByte(need_adress,BO);
//  875         ABIO_Function[ID_NUM].BO_Line2 = BO;
//  876     }
//  877     if(ABIO_Line == ABIO_TOOGLE_LINE2)
//  878     {
//  879         need_adress = (IDSTARTADDRESS+0x10*ID_NUM+0xD);
//  880         FLASH_ProgramByte(need_adress,ABIO_TOOGLE);        //Line2 反转操作写入flash
//  881         ABIO_Function[ID_NUM].TOOGLE_Line2 = ABIO_TOOGLE;
//  882     }
//  883     
//  884     FLASH_Lock(FLASH_MemType_Data);    //锁定Flash
//  885 }
//  886 
//  887 
//  888 /**
//  889 @function： 远程学习  将一路数据全部写入Flash中 
//  890 @parameter：ABIOT 参数
//  891 @parameter：Line_num 对应执行器的回路1 或 2
//  892 @parameter：LearnedIdNum 对应Flash中条目的编号（从0开始计数）
//  893 **/
//  894 void ControlByAirLearn_NewWriteInFlash(INT8U AI_Data,INT8U AO_Data,INT8U BI_Data,INT8U BO_Data,INT8U Toogle_Data,INT8U Line_num ,INT8U LearnedIdNum)
//  895 {
//  896     FLASH_Unlock(FLASH_MemType_Data);   //解锁Flash
//  897     timer2_delay(1);
//  898     
//  899     uclong need_adress;
//  900     
//  901     if(Line_num == LINE_1)
//  902     {
//  903         need_adress = (IDSTARTADDRESS + 0x10 * LearnedIdNum + 0x4);
//  904         FLASH_ProgramByte(need_adress,AI_Data);                 // AI_Data 写入Flash 中AI_Line1 位置
//  905         ABIO_Function[LearnedIdNum].AI_Line1 = AI_Data;         //写入用于本地使用的数组        
//  906         need_adress++;
//  907         FLASH_ProgramByte(need_adress,AO_Data);
//  908         ABIO_Function[LearnedIdNum].AO_Line1 = AO_Data; 
//  909         need_adress++;
//  910         FLASH_ProgramByte(need_adress,BI_Data);
//  911         ABIO_Function[LearnedIdNum].BI_Line1 = BI_Data; 
//  912         need_adress++;        
//  913         FLASH_ProgramByte(need_adress,BO_Data);
//  914         ABIO_Function[LearnedIdNum].BO_Line1 = BO_Data; 
//  915         need_adress++;      
//  916         FLASH_ProgramByte(need_adress,Toogle_Data);
//  917         ABIO_Function[LearnedIdNum].TOOGLE_Line1 = Toogle_Data; 
//  918         need_adress++;                  
//  919     }
//  920     else if(Line_num == LINE_2)
//  921     {
//  922         need_adress = (IDSTARTADDRESS + 0x10 * LearnedIdNum + 0x9);
//  923         FLASH_ProgramByte(need_adress,AI_Data);                 // AI_Data 写入Flash 中AI_Line2 位置
//  924         ABIO_Function[LearnedIdNum].AI_Line2 = AI_Data;         //写入用于本地使用的数组        
//  925         need_adress++;
//  926         FLASH_ProgramByte(need_adress,AO_Data);
//  927         ABIO_Function[LearnedIdNum].AO_Line2 = AO_Data; 
//  928         need_adress++;
//  929         FLASH_ProgramByte(need_adress,BI_Data);
//  930         ABIO_Function[LearnedIdNum].BI_Line2 = BI_Data; 
//  931         need_adress++;        
//  932         FLASH_ProgramByte(need_adress,BO_Data);
//  933         ABIO_Function[LearnedIdNum].BO_Line2 = BO_Data; 
//  934         need_adress++;      
//  935         FLASH_ProgramByte(need_adress,Toogle_Data);
//  936         ABIO_Function[LearnedIdNum].TOOGLE_Line2 = Toogle_Data; 
//  937         need_adress++;       
//  938     }
//  939     FLASH_Lock(FLASH_MemType_Data);   //锁定Flash
//  940 }
//  941 
//  942 
//  943 /**
//  944 @function： 远程学习中  删除一个条目后  对Flash中数据排位进行   更新  
//  945 @parameter：对应Flash中条目的编号（从0开始计数）
//  946 **/
//  947 void UpdateDatasAdressInFlash(INT8U NumOfDeleteData)
//  948 {
//  949     INT8U  i,j =0;
//  950     INT8U  need_num;
//  951     uclong need_adress;
//  952     INT16U flash_start = IDSTARTADDRESS; 
//  953     FLASH_Unlock(FLASH_MemType_Data);   //解锁Flash
//  954     timer2_delay(1); 
//  955     
//  956     INT8U  numNeedMove = 0;
//  957     numNeedMove = Public_learned_ID_num - NumOfDeleteData;
//  958     numNeedMove = numNeedMove - 1;
//  959           
//  960     need_adress = (IDSTARTADDRESS + 0x10 * NumOfDeleteData);
//  961     need_num = NumOfDeleteData+1;    
//  962     for(i = 0 ; i < numNeedMove ; i++)
//  963     {
//  964         //ID区域
//  965         FLASH_ProgramByte(need_adress,AllRadio[need_num].Id_part_1);
//  966         need_adress++;
//  967         FLASH_ProgramByte(need_adress,AllRadio[need_num].Id_part_2);
//  968         need_adress++;
//  969         FLASH_ProgramByte(need_adress,AllRadio[need_num].Id_part_3);
//  970         need_adress++;
//  971         FLASH_ProgramByte(need_adress,AllRadio[need_num].Id_part_4);
//  972         need_adress++;        
//  973         // Line1 区域
//  974         FLASH_ProgramByte(need_adress,ABIO_Function[need_num].AI_Line1);
//  975         need_adress++;
//  976         FLASH_ProgramByte(need_adress,ABIO_Function[need_num].AO_Line1);
//  977         need_adress++;
//  978         FLASH_ProgramByte(need_adress,ABIO_Function[need_num].BI_Line1);
//  979         need_adress++;
//  980         FLASH_ProgramByte(need_adress,ABIO_Function[need_num].BO_Line1);   
//  981         need_adress++;
//  982         FLASH_ProgramByte(need_adress,ABIO_Function[need_num].TOOGLE_Line1);
//  983         need_adress++;
//  984         //Line2 区域
//  985         FLASH_ProgramByte(need_adress,ABIO_Function[need_num].AI_Line2);
//  986         need_adress++;
//  987         FLASH_ProgramByte(need_adress,ABIO_Function[need_num].AO_Line2);
//  988         need_adress++;
//  989         FLASH_ProgramByte(need_adress,ABIO_Function[need_num].BI_Line2);
//  990         need_adress++;
//  991         FLASH_ProgramByte(need_adress,ABIO_Function[need_num].BO_Line2);   
//  992         need_adress++;
//  993         FLASH_ProgramByte(need_adress,ABIO_Function[need_num].TOOGLE_Line2);               
//  994              
//  995         need_adress+=0x3; 
//  996         need_num++;
//  997     }  
//  998     //将原来排在最后的删除
//  999     need_adress = (IDSTARTADDRESS + 0x10 * (Public_learned_ID_num-1));
// 1000     for(j=0;j<0x10;j++)
// 1001     {
// 1002         FLASH_ProgramByte(need_adress,0x00);
// 1003         need_adress++;    
// 1004     }
// 1005         
// 1006     //更新已学习数量在Flash中的数据
// 1007     FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_2,0x10*Public_learned_ID_num);
// 1008     Public_learned_ID_num--;
// 1009     FLASH_ProgramByte(IDCOUNTADD,Public_learned_ID_num);     
// 1010     
// 1011     //更新本地数据     
// 1012     Public_learned_ID_num = FLASH_ReadByte(IDCOUNTADD);
// 1013     IdStartAddress = (FLASH_ReadByte(NEWIDADDRESSINFLASH_PART_1)<<8)+(FLASH_ReadByte(NEWIDADDRESSINFLASH_PART_2));    
// 1014     for(i = 0;i < MAXLEARNNUM;i++)           //注意数组溢出   0x1100 -- 0x110F                           
// 1015     {
// 1016       AllRadio[i].Id_part_1 = FLASH_ReadByte(flash_start);        //将Flash中ID读取到本地内存中
// 1017       flash_start++;
// 1018       AllRadio[i].Id_part_2 = FLASH_ReadByte(flash_start);
// 1019       flash_start++;
// 1020       AllRadio[i].Id_part_3 = FLASH_ReadByte(flash_start);
// 1021       flash_start++;
// 1022       AllRadio[i].Id_part_4 = FLASH_ReadByte(flash_start);
// 1023       flash_start++;
// 1024       
// 1025       ABIO_Function[i].AI_Line1 = FLASH_ReadByte(flash_start);    //将Flash中开关对应的动作读取到本地内存中
// 1026       flash_start++;
// 1027       ABIO_Function[i].AO_Line1 = FLASH_ReadByte(flash_start);
// 1028       flash_start++;
// 1029       ABIO_Function[i].BI_Line1 = FLASH_ReadByte(flash_start);
// 1030       flash_start++;     
// 1031       ABIO_Function[i].BO_Line1 = FLASH_ReadByte(flash_start);
// 1032       flash_start++; 
// 1033       ABIO_Function[i].TOOGLE_Line1 = FLASH_ReadByte(flash_start);
// 1034       flash_start++;       
// 1035            
// 1036       ABIO_Function[i].AI_Line2 = FLASH_ReadByte(flash_start);    
// 1037       flash_start++;
// 1038       ABIO_Function[i].AO_Line2 = FLASH_ReadByte(flash_start);
// 1039       flash_start++;
// 1040       ABIO_Function[i].BI_Line2 = FLASH_ReadByte(flash_start);
// 1041       flash_start++;     
// 1042       ABIO_Function[i].BO_Line2 = FLASH_ReadByte(flash_start);
// 1043       flash_start++; 
// 1044       ABIO_Function[i].TOOGLE_Line2 = FLASH_ReadByte(flash_start);
// 1045       flash_start++;            
// 1046       flash_start+=0x2;
// 1047     }    
// 1048        
// 1049     FLASH_Lock(FLASH_MemType_Data);   //锁定Flash  
// 1050 }
// 1051 
// 1052 
// 1053 /**
// 1054 @function：清空Flash 
// 1055 **/
// 1056 void ClearFlash(void)
// 1057 {
// 1058     INT8U   i;
// 1059     INT16U  add = IDSTARTADDRESS - 0x10;
// 1060     FLASH_Unlock(FLASH_MemType_Data);                     //解锁Flash
// 1061     timer2_delay(1); 
// 1062     FLASH_ProgramByte(IFFIRSTPOWERNUMADRESS,0x00);           //清空Flash相关的参数
// 1063     FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_1,0x10);
// 1064     FLASH_ProgramByte(NEWIDADDRESSINFLASH_PART_2,0x00);
// 1065     FLASH_ProgramByte(IDCOUNTADD,0x00);
// 1066     for(i = 0 ; i <= MAXLEARNNUM * 0x10 ; i++)
// 1067     {
// 1068         FLASH_ProgramByte(add,0x00);
// 1069         add ++ ;  
// 1070     }
// 1071     for(i = 0 ; i < MAXLEARNNUM ; i ++)
// 1072     {   //清空本地中的数据
// 1073         AllRadio[i].Id_part_1 = 0x00; 
// 1074         AllRadio[i].Id_part_2 = 0x00;
// 1075         AllRadio[i].Id_part_3 = 0x00;
// 1076         AllRadio[i].Id_part_4 = 0x00;
// 1077     }
// 1078        
// 1079     FLASH_Lock(FLASH_MemType_Data);                       //锁定Flash
// 1080 }
// 1081 
// 1082 
// 1083 /**
// 1084 @function：将设备自身信息广播 
// 1085 **/
// 1086 void Broadcast_info(void)
// 1087 {
// 1088     INT8U broadcast_data[6]={0x1,DEVICE_ID_4,DEVICE_ID_3,DEVICE_ID_2,DEVICE_ID_1,DEVICE_TYPE};
// 1089     halRfSendPacket( broadcast_data, 6 );
// 1090 }
// 1091 
// 1092 /**
// 1093 @function：学习模式中  按键 & 指示灯  处理函数 
// 1094 **/

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine10:
          CFI Block cfiCond679 Using cfiCommon0
          CFI Function length7function
          CFI Conditional ??CrossCallReturnLabel_155
          CFI CFA SP+6
          CFI Block cfiCond680 Using cfiCommon0
          CFI (cfiCond680) Function LearnMode_Function
          CFI (cfiCond680) Conditional ??CrossCallReturnLabel_156
          CFI (cfiCond680) ?b8 Frame(CFA, -3)
          CFI (cfiCond680) CFA SP+7
          CFI Block cfiPicker681 Using cfiCommon1
          CFI (cfiPicker681) NoFunction
          CFI (cfiPicker681) Picker
        LD        A, #0x80
          CFI EndBlock cfiCond679
          CFI EndBlock cfiCond680
          CFI EndBlock cfiPicker681
        REQUIRE ??Subroutine86_0
        ;               // Fall through to label ??Subroutine86_0

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
??Subroutine86_0:
          CFI Block cfiCond682 Using cfiCommon0
          CFI Function SpiTxRxByte
          CFI Conditional ??CrossCallReturnLabel_157
          CFI ?b10 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+9
          CFI Block cfiCond683 Using cfiCommon0
          CFI (cfiCond683) Function SpiTxRxByte
          CFI (cfiCond683) Conditional ??CrossCallReturnLabel_158
          CFI (cfiCond683) ?b10 Frame(CFA, -5)
          CFI (cfiCond683) ?b8 Frame(CFA, -4)
          CFI (cfiCond683) ?b9 Frame(CFA, -3)
          CFI (cfiCond683) CFA SP+9
          CFI Block cfiCond684 Using cfiCommon0
          CFI (cfiCond684) Function length7function
          CFI (cfiCond684) Conditional ??CrossCallReturnLabel_155
          CFI (cfiCond684) CFA SP+6
          CFI Block cfiCond685 Using cfiCommon0
          CFI (cfiCond685) Function LearnMode_Function
          CFI (cfiCond685) Conditional ??CrossCallReturnLabel_156
          CFI (cfiCond685) ?b8 Frame(CFA, -3)
          CFI (cfiCond685) CFA SP+7
          CFI Block cfiPicker686 Using cfiCommon1
          CFI (cfiPicker686) NoFunction
          CFI (cfiPicker686) Picker
        CALLF     ??Subroutine108_0
??CrossCallReturnLabel_278:
        RETF
          CFI EndBlock cfiCond682
          CFI EndBlock cfiCond683
          CFI EndBlock cfiCond684
          CFI EndBlock cfiCond685
          CFI EndBlock cfiPicker686

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine78:
          CFI Block cfiCond687 Using cfiCommon0
          CFI Function LearnMode_Function
          CFI Conditional ??CrossCallReturnLabel_137
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+7
          CFI Block cfiCond688 Using cfiCommon0
          CFI (cfiCond688) Function LearnMode_Function
          CFI (cfiCond688) Conditional ??CrossCallReturnLabel_138, ??CrossCallReturnLabel_93
          CFI (cfiCond688) ?b8 Frame(CFA, -3)
          CFI (cfiCond688) CFA SP+10
          CFI Block cfiCond689 Using cfiCommon0
          CFI (cfiCond689) Function LearnMode_Function
          CFI (cfiCond689) Conditional ??CrossCallReturnLabel_138, ??CrossCallReturnLabel_94
          CFI (cfiCond689) ?b8 Frame(CFA, -3)
          CFI (cfiCond689) CFA SP+10
          CFI Block cfiCond690 Using cfiCommon0
          CFI (cfiCond690) Function Key1_Function
          CFI (cfiCond690) Conditional ??CrossCallReturnLabel_139
          CFI (cfiCond690) CFA SP+6
          CFI Block cfiPicker691 Using cfiCommon1
          CFI (cfiPicker691) NoFunction
          CFI (cfiPicker691) Picker
        CLR       L:Key1_Short_Pushed
        CLR       L:Key2_Short_Pushed
        RETF
          CFI EndBlock cfiCond687
          CFI EndBlock cfiCond688
          CFI EndBlock cfiCond689
          CFI EndBlock cfiCond690
          CFI EndBlock cfiPicker691

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock692 Using cfiCommon0
          CFI Function LearnMode_Function
        CODE
// 1095 void LearnMode_Function(void)
// 1096 {
LearnMode_Function:
        PUSH      S:?b8
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+4
// 1097     INT8U findInFlashReturnAdress = 0;
// 1098     if(learn_mode == ON )
        LD        A, L:learn_mode
        CP        A, #0x11
        JREQ      ??lb_7
        JP        L:??CrossCallReturnLabel_2
// 1099     {
// 1100         /* 按键1短按按下确认   在双路中循环    */
// 1101         if( (Key1_Short_Pushed == 1) && (LearnModeWaitForConfirm == OFF) )   //处于非确认等待期间
??lb_7:
        LD        A, L:Key1_Short_Pushed
        CP        A, #0x1
        JRNE      L:??LearnMode_Function_0
        LD        A, L:LearnModeWaitForConfirm
        CP        A, #0x10
        JRNE      L:??LearnMode_Function_0
// 1102         {    
// 1103             Key1_Short_Pushed = 0;                       //短按按键1标识清零
        CLR       L:Key1_Short_Pushed
// 1104             switch(Choose_Line)
        LD        A, L:Choose_Line
        DEC       A
        JREQ      L:??LearnMode_Function_1
        DEC       A
        JREQ      L:??LearnMode_Function_2
        JRA       L:??LearnMode_Function_0
// 1105             {
// 1106                 case 1:
// 1107                   {
// 1108                       CLOSE_LINE1;
??LearnMode_Function_1:
        CALLF     ?Subroutine33
// 1109                       Led1_Off();
// 1110                       Choose_Line = 2;
??CrossCallReturnLabel_59:
        MOV       L:Choose_Line, #0x2
// 1111                       break;                  
        JRA       L:??LearnMode_Function_3
// 1112                   }
// 1113                 case 2:
// 1114                   {
// 1115                       CLOSE_LINE2;
??LearnMode_Function_2:
        CALLF     ?Subroutine14
// 1116                       Led2_Off();                 
// 1117                       Choose_Line = 1;
??CrossCallReturnLabel_20:
        MOV       L:Choose_Line, #0x1
// 1118                       break;
        JRA       L:??LearnMode_Function_4
// 1119                   }
// 1120             }                 
// 1121         }   
// 1122         /* 学习模式时 LED指示灯与继电器提示  */
// 1123         if(Choose_Line == 1)
??LearnMode_Function_0:
        LD        A, L:Choose_Line
        CP        A, #0x1
        JRNE      L:??LearnMode_Function_5
// 1124         {
// 1125             if(led_blink_time == 0x50)
??LearnMode_Function_4:
        LD        A, L:led_blink_time
        CP        A, #0x50
        JRNE      L:??CrossCallReturnLabel_19
// 1126             { 
// 1127                 led_blink_time = 0;
        CLR       L:led_blink_time
// 1128                 if(GPIO_ReadOutputDataBit(LINE1_PORT, LINE1_PIN) == 0 )
        LD        A, #0x80
        LDW       X, #0x5005
        CALLF     GPIO_ReadOutputDataBit
        CP        A, #0x0
        JRNE      L:??LearnMode_Function_6
// 1129                 {
// 1130                     OPEN_LINE1;
        CALLF     ?Subroutine10
// 1131                     if(LearnModeWaitForConfirm == OFF)
??CrossCallReturnLabel_156:
        LD        A, L:LearnModeWaitForConfirm
        CP        A, #0x10
        JRNE      L:??LearnMode_Function_7
// 1132                     {LED1_GREEN;}
        LD        A, #0x4
        JRA       ??LearnMode_Function_8
// 1133                     else  if(LearnModeWaitForConfirm == ON)           //处于等待学习确认阶段，闪蓝色LED
??LearnMode_Function_7:
        CP        A, #0x11
        JRNE      L:??CrossCallReturnLabel_19
// 1134                     {LED1_BLUE;}
        LD        A, #0x1
??LearnMode_Function_8:
        LDW       X, #0x5000
        JRA       ??LearnMode_Function_9
// 1135                 }
// 1136                 else
// 1137                 {
// 1138                     CLOSE_LINE1;
??LearnMode_Function_6:
        CALLF     ?Subroutine33
// 1139                     Led1_Off();
// 1140                 }               
// 1141             }        
// 1142         }
??CrossCallReturnLabel_58:
        JRA       L:??CrossCallReturnLabel_19
// 1143         else if(Choose_Line==2)
??LearnMode_Function_5:
        CP        A, #0x2
        JRNE      L:??CrossCallReturnLabel_19
// 1144         {
// 1145             if(led_blink_time==0x50)
??LearnMode_Function_3:
        LD        A, L:led_blink_time
        CP        A, #0x50
        JRNE      L:??CrossCallReturnLabel_19
// 1146             { 
// 1147                 led_blink_time=0;
        CLR       L:led_blink_time
// 1148                 if(GPIO_ReadOutputDataBit(LINE2_PORT, LINE2_PIN)==0 )
        LD        A, #0x10
        LDW       X, #0x500a
        CALLF     GPIO_ReadOutputDataBit
        CP        A, #0x0
        JRNE      L:??LearnMode_Function_10
// 1149                 {
// 1150                     OPEN_LINE2;
        LD        A, #0x10
        CALLF     ??Subroutine104_0
// 1151                     if(LearnModeWaitForConfirm == OFF)
??CrossCallReturnLabel_253:
        LD        A, L:LearnModeWaitForConfirm
        CP        A, #0x10
        JRNE      L:??LearnMode_Function_11
// 1152                     {LED2_GREEN;}
        LD        A, #0x40
        LDW       X, #0x500a
        JRA       ??LearnMode_Function_9
// 1153                     else if(LearnModeWaitForConfirm == ON)
??LearnMode_Function_11:
        CP        A, #0x11
        JRNE      L:??CrossCallReturnLabel_19
// 1154                     {LED2_BLUE;}
        LD        A, #0x2
        LDW       X, #0x5005
??LearnMode_Function_9:
        CALLF     GPIO_SetBits
        JRA       L:??CrossCallReturnLabel_19
// 1155                 }
// 1156                 else
// 1157                 {
// 1158                     CLOSE_LINE2;
??LearnMode_Function_10:
        CALLF     ?Subroutine14
// 1159                     Led2_Off();
// 1160                 }               
// 1161             }        
// 1162         }        
// 1163         /*  学习模式时，用于确认 */
// 1164         if((Key1_Short_Pushed == 1) && (LearnModeWaitForConfirm == ON))               //若key1按键按下，则已经确认，则将报文信息写入Flash
??CrossCallReturnLabel_19:
        LD        A, L:Key1_Short_Pushed
        CP        A, #0x1
        JRNE      L:??LearnMode_Function_12
        LD        A, L:LearnModeWaitForConfirm
        CP        A, #0x11
        JRNE      L:??LearnMode_Function_12
// 1165         {
// 1166             TIM4_Cmd(DISABLE);                     //关闭定时器                  
        CLR       A
        CALLF     TIM4_Cmd
// 1167             LearnModeWaitForConfirm = OFF;         //已经确认，取消等待状态
        MOV       L:LearnModeWaitForConfirm, #0x10
// 1168             learn_mode              = OFF;         //退出学习模式，进入工作模式 
        MOV       L:learn_mode, #0x10
// 1169             SaveInfoInFlash();                     //保存信息  ************          
        CALLF     SaveInfoInFlash
// 1170             Key1_Short_Pushed = 0;Key2_Short_Pushed = 0;    
        CALLF     ?Subroutine78
// 1171                       
// 1172             //led提示写入成功
// 1173             if(Choose_Line == 1)
??CrossCallReturnLabel_137:
        LD        A, L:Choose_Line
        CP        A, #0x1
        JREQ      L:??CrossCallReturnLabel_27
// 1174             {                
// 1175                 while(led_flash < 5)
// 1176                 {
// 1177                     LED1_GREEN;
// 1178                     timer2_delay(200);             //203.2ms
// 1179                     Led1_Off();
// 1180                     timer2_delay(200);
// 1181                     led_flash++;
// 1182                 }
// 1183                 led_flash = 0;                                
// 1184             }
// 1185             else if(Choose_Line == 2)
        CP        A, #0x2
        JREQ      ??lb_8
        JP        L:??CrossCallReturnLabel_2
??lb_8:
        JRA       L:??CrossCallReturnLabel_28
??LearnMode_Function_13:
        CALLF     ??Subroutine84_0
??CrossCallReturnLabel_151:
        CALLF     ?Subroutine18
??CrossCallReturnLabel_241:
        CALLF     Led1_Off
        CALLF     ?Subroutine17
??CrossCallReturnLabel_27:
        LD        A, L:led_flash
        CP        A, #0x5
        JRC       L:??LearnMode_Function_13
        CLR       L:led_flash
        JRA       L:??LearnMode_Function_12
// 1186             {
// 1187                 while(led_flash < 5)
// 1188                 {
// 1189                     LED2_GREEN;
??LearnMode_Function_14:
        CALLF     ?Subroutine9
// 1190                     timer2_delay(200);             //203.2ms
??CrossCallReturnLabel_256:
        CALLF     ?Subroutine18
// 1191                     Led2_Off();
??CrossCallReturnLabel_242:
        CALLF     Led2_Off
// 1192                     timer2_delay(200);
        CALLF     ?Subroutine17
// 1193                     led_flash++;
// 1194                 }
??CrossCallReturnLabel_28:
        LD        A, L:led_flash
        CP        A, #0x5
        JRC       L:??LearnMode_Function_14
// 1195                 led_flash = 0;
        CLR       L:led_flash
// 1196                 Choose_Line = 1;    
        MOV       L:Choose_Line, #0x1
// 1197             }                        
// 1198         }   
// 1199         /*  学习模式时，用于删除 */  
// 1200         if((Key2_Short_Pushed == 1) && (LearnModeWaitForConfirm == ON))                      
??LearnMode_Function_12:
        LD        A, L:Key2_Short_Pushed
        CP        A, #0x1
        JRNE      L:??CrossCallReturnLabel_55
        LD        A, L:LearnModeWaitForConfirm
        CP        A, #0x11
        JRNE      L:??LearnMode_Function_15
// 1201         {
// 1202             //学习模式等待确认期间，按下按键2，   则删除该条目    退出确认模式，返回学习模式，
// 1203             LearnModeWaitForConfirm = OFF; 
        MOV       L:LearnModeWaitForConfirm, #0x10
// 1204             Key1_Short_Pushed    = 0;
        CALLF     ?Subroutine49
// 1205             Key2_Short_Pushed    = 0;
// 1206             Choose_Line = 1;
// 1207             WaitForConfirm_time  = 0; 
??CrossCallReturnLabel_93:
        CALLF     ?Subroutine29
// 1208             learn_mode           = OFF;             
??CrossCallReturnLabel_47:
        MOV       L:learn_mode, #0x10
// 1209             //todo 确认期间按下key2 则删除该条目 
// 1210             findInFlashReturnAdress = FindIdInFlash(Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4]);
        CALLF     ?Subroutine35
??CrossCallReturnLabel_64:
        LD        S:?b8, A
// 1211             if(findInFlashReturnAdress != FINDINFLASH_FAIL)  
        CP        A, #0x77
        JREQ      L:??LearnMode_Function_16
// 1212             {
// 1213                 ControlByAirLearn_NewWriteInFlash(0x00,0x00,0x00,0x00,0x00, LINE_1, findInFlashReturnAdress );  //对数据区域写 0x00
        MOV       S:?b5, S:?b8
        CALLF     ?Subroutine36
// 1214                 ControlByAirLearn_NewWriteInFlash(0x00,0x00,0x00,0x00,0x00, LINE_2, findInFlashReturnAdress );                                
??CrossCallReturnLabel_67:
        MOV       S:?b5, S:?b8
        CALLF     ?Subroutine37
// 1215                 //更新Flash中所有条目的排位
// 1216                 UpdateDatasAdressInFlash(findInFlashReturnAdress);
??CrossCallReturnLabel_69:
        LD        A, S:?b8
        CALLF     UpdateDatasAdressInFlash
        JRA       L:??CrossCallReturnLabel_0
// 1217                 //led提示删除成功               
// 1218                 while(led_flash < 4)
// 1219                 {
// 1220                     LED1_RED;LED2_RED;
??LearnMode_Function_17:
        LD        A, #0x8
        CALLF     ??Subroutine85_0
??CrossCallReturnLabel_149:
        LD        A, #0x20
        LDW       X, #0x500a
        CALLF     ?Subroutine0
// 1221                     timer2_delay(200);             //203.2ms
// 1222                     Led1_Off();Led2_Off();
// 1223                     timer2_delay(200);
// 1224                     led_flash++;
// 1225                 }
??CrossCallReturnLabel_0:
        LD        A, L:led_flash
        CP        A, #0x4
        JRC       L:??LearnMode_Function_17
// 1226                 led_flash = 0;                                        
        CLR       L:led_flash
        JRA       L:??CrossCallReturnLabel_55
// 1227             }
// 1228             else if(findInFlashReturnAdress == FINDINFLASH_FAIL)
// 1229             {  
// 1230                 Led1_Off();Led2_Off();
??LearnMode_Function_16:
        CALLF     ?Subroutine32
// 1231             }
// 1232         }       
// 1233         // 非确认期间 按下按键2 则退出学习模式
// 1234         if((Key2_Short_Pushed == 1) && (LearnModeWaitForConfirm == OFF) )         
??CrossCallReturnLabel_55:
        LD        A, L:Key2_Short_Pushed
        CP        A, #0x1
        JRNE      L:??CrossCallReturnLabel_2
??LearnMode_Function_15:
        LD        A, L:LearnModeWaitForConfirm
        CP        A, #0x10
        JRNE      L:??CrossCallReturnLabel_2
// 1235         {
// 1236             TIM4_Cmd(DISABLE);                     //关闭定时器
        CLR       A
        CALLF     TIM4_Cmd
// 1237             learn_mode              = OFF;         //退出学习模式，进入工作模式 
        MOV       L:learn_mode, #0x10
// 1238             Key1_Short_Pushed = 0;  Key2_Short_Pushed = 0;
        CALLF     ?Subroutine49
// 1239             Choose_Line = 1;
// 1240             Led1_Off();Led2_Off();
??CrossCallReturnLabel_94:
        CALLF     ?Subroutine32
// 1241             LED1_BLUE; LED2_BLUE;
??CrossCallReturnLabel_54:
        CALLF     ?Subroutine1
// 1242             timer2_delay(100);
// 1243             Led1_Off();Led2_Off();          
// 1244         }        
// 1245     }
// 1246 }
??CrossCallReturnLabel_2:
        POP       S:?b8
          CFI ?b8 SameValue
          CFI CFA SP+3
        RETF
          CFI EndBlock cfiBlock692

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine49:
          CFI Block cfiCond693 Using cfiCommon0
          CFI Function LearnMode_Function
          CFI Conditional ??CrossCallReturnLabel_93
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+7
          CFI Block cfiCond694 Using cfiCommon0
          CFI (cfiCond694) Function LearnMode_Function
          CFI (cfiCond694) Conditional ??CrossCallReturnLabel_94
          CFI (cfiCond694) ?b8 Frame(CFA, -3)
          CFI (cfiCond694) CFA SP+7
          CFI Block cfiPicker695 Using cfiCommon1
          CFI (cfiPicker695) NoFunction
          CFI (cfiPicker695) Picker
        CALLF     ?Subroutine78
??CrossCallReturnLabel_138:
        MOV       L:Choose_Line, #0x1
        RETF
          CFI EndBlock cfiCond693
          CFI EndBlock cfiCond694
          CFI EndBlock cfiPicker695

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine37:
          CFI Block cfiCond696 Using cfiCommon0
          CFI Function length20function
          CFI Conditional ??CrossCallReturnLabel_68
          CFI CFA SP+6
          CFI Block cfiCond697 Using cfiCommon0
          CFI (cfiCond697) Function LearnMode_Function
          CFI (cfiCond697) Conditional ??CrossCallReturnLabel_69
          CFI (cfiCond697) ?b8 Frame(CFA, -3)
          CFI (cfiCond697) CFA SP+7
          CFI Block cfiPicker698 Using cfiCommon1
          CFI (cfiPicker698) NoFunction
          CFI (cfiPicker698) Picker
        MOV       S:?b4, #0x17
        CALLF     ?Subroutine65
??CrossCallReturnLabel_126:
        RETF
          CFI EndBlock cfiCond696
          CFI EndBlock cfiCond697
          CFI EndBlock cfiPicker698

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine36:
          CFI Block cfiCond699 Using cfiCommon0
          CFI Function length20function
          CFI Conditional ??CrossCallReturnLabel_66
          CFI CFA SP+6
          CFI Block cfiCond700 Using cfiCommon0
          CFI (cfiCond700) Function LearnMode_Function
          CFI (cfiCond700) Conditional ??CrossCallReturnLabel_67
          CFI (cfiCond700) ?b8 Frame(CFA, -3)
          CFI (cfiCond700) CFA SP+7
          CFI Block cfiPicker701 Using cfiCommon1
          CFI (cfiPicker701) NoFunction
          CFI (cfiPicker701) Picker
        MOV       S:?b4, #0x16
        CALLF     ?Subroutine65
??CrossCallReturnLabel_125:
        RETF
          CFI EndBlock cfiCond699
          CFI EndBlock cfiCond700
          CFI EndBlock cfiPicker701
// 1247 
// 1248 
// 1249 /**
// 1250 @function：学习模式中  确认后，保存信息 
// 1251 **/

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock702 Using cfiCommon0
          CFI Function SaveInfoInFlash
        CODE
// 1252 void SaveInfoInFlash(void)
// 1253 {
SaveInfoInFlash:
        CALLF     L:?push_l2
          CFI ?b11 Frame(CFA, -3)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -6)
          CFI CFA SP+7
// 1254     FindIdInFlash_return_num = FindIdInFlash(Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4]);   //在本地查找是否已经记录过该ID对应的设备
        LD        A, L:Radio_Data + 1
        LD        S:?b8, A
        LD        A, L:Radio_Data + 2
        LD        S:?b9, A
        LD        A, L:Radio_Data + 3
        LD        S:?b10, A
        LD        A, L:Radio_Data + 4
        LD        S:?b11, A
        CALLF     ?Subroutine50
??CrossCallReturnLabel_95:
        CALLF     FindIdInFlash
        LD        L:FindIdInFlash_return_num, A
// 1255                    
// 1256     if(FindIdInFlash_return_num == FINDINFLASH_FAIL)                             //在Flash中没有找到ID,这是一个新的开关   
        CP        A, #0x77
        JRNE      L:??SaveInfoInFlash_0
// 1257     {   
// 1258         WriteIdInFlash(Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4]);                         //将ID写入Flash
        CALLF     ?Subroutine50
??CrossCallReturnLabel_96:
        CALLF     WriteIdInFlash
// 1259         IdNum = Public_learned_ID_num - 1;
        LD        A, L:Public_learned_ID_num
        DEC       A
        JRA       ??SaveInfoInFlash_1
// 1260     }
// 1261     else if( FindIdInFlash_return_num <= MAXLEARNNUM )
??SaveInfoInFlash_0:
        CP        A, #0xb
        JRNC      L:??SaveInfoInFlash_2
??SaveInfoInFlash_1:
        LD        L:IdNum, A
// 1262     {                 
// 1263         IdNum = FindIdInFlash_return_num;
// 1264     }               
// 1265     //判断在学习模式时，选择的是哪个回路        
// 1266     if(Choose_Line == 1)           
??SaveInfoInFlash_2:
        LD        A, L:Radio_Data + 6
        LD        S:?b0, A
        LD        A, L:Choose_Line
        CP        A, #0x1
        JRNE      L:??SaveInfoInFlash_3
// 1267     {
// 1268         //TODO 将开关的按键操作写入Flash
// 1269         switch(Radio_Data[6])      //开关中的DATA位包含按键的键值   
        LD        A, S:?b0
        CP        A, #0x10
        JREQ      L:??SaveInfoInFlash_4
        CP        A, #0x20
        JREQ      L:??SaveInfoInFlash_5
        CP        A, #0x30
        JREQ      L:??SaveInfoInFlash_4
        CP        A, #0x50
        JREQ      L:??SaveInfoInFlash_6
        CP        A, #0x70
        JREQ      L:??SaveInfoInFlash_6
        JRA       L:??SaveInfoInFlash_7
// 1270         {
// 1271             case AI:       //AI
// 1272             {  WriteKeyOperationInFlash(A_LINE1,IdNum);  break;}                                                           
// 1273             case AO:       //AO
// 1274             {  WriteKeyOperationInFlash(A_LINE1,IdNum);  break;}                                                              
??SaveInfoInFlash_4:
        LD        A, L:IdNum
        LD        S:?b0, A
        LD        A, #0x11
        JRA       ??SaveInfoInFlash_8
// 1275             case BI:       //BI
// 1276             {  WriteKeyOperationInFlash(B_LINE1,IdNum);  break;}                             
// 1277             case BO:       //BO
// 1278             {  WriteKeyOperationInFlash(B_LINE1,IdNum);  break;} 
??SaveInfoInFlash_6:
        LD        A, L:IdNum
        LD        S:?b0, A
        LD        A, #0x12
        JRA       ??SaveInfoInFlash_8
// 1279                              
// 1280             case ABIO_TOOGLE:       
// 1281             {  WriteKeyOperationInFlash(ABIO_TOOGLE_LINE1,IdNum);  break;  }               
??SaveInfoInFlash_5:
        LD        A, L:IdNum
        LD        S:?b0, A
        LD        A, #0x18
??SaveInfoInFlash_8:
        CALLF     WriteKeyOperationInFlash
// 1282             default:{}                            
// 1283         }                       
// 1284         OPEN_LINE1;          //打开Line1
??SaveInfoInFlash_7:
        LD        A, #0x80
        LDW       X, #0x5005
        JRA       ??SaveInfoInFlash_9
// 1285         Led1_Off();          //关闭两个LED灯   
// 1286         Led2_Off();                     
// 1287     }    
// 1288     else if(Choose_Line==2)
??SaveInfoInFlash_3:
        CP        A, #0x2
        JRNE      L:??CrossCallReturnLabel_56
// 1289     {
// 1290         switch(Radio_Data[6])       //开关中的DATA位   
        LD        A, S:?b0
        CP        A, #0x10
        JREQ      L:??SaveInfoInFlash_10
        CP        A, #0x20
        JREQ      L:??SaveInfoInFlash_11
        CP        A, #0x30
        JREQ      L:??SaveInfoInFlash_10
        CP        A, #0x50
        JREQ      L:??SaveInfoInFlash_12
        CP        A, #0x70
        JREQ      L:??SaveInfoInFlash_12
        JRA       L:??SaveInfoInFlash_13
// 1291         {
// 1292             case AI:       // AI
// 1293             {  WriteKeyOperationInFlash(A_LINE2,IdNum);  break;}                                                             
// 1294             case AO:       //AO
// 1295             {  WriteKeyOperationInFlash(A_LINE2,IdNum);  break;}                                                              
??SaveInfoInFlash_10:
        LD        A, L:IdNum
        LD        S:?b0, A
        LD        A, #0x13
        JRA       ??SaveInfoInFlash_14
// 1296             case BI:       //BI
// 1297             {  WriteKeyOperationInFlash(B_LINE2,IdNum);  break;}                             
// 1298             case BO:       //BO
// 1299             {  WriteKeyOperationInFlash(B_LINE2,IdNum);  break;} 
??SaveInfoInFlash_12:
        LD        A, L:IdNum
        LD        S:?b0, A
        LD        A, #0x14
        JRA       ??SaveInfoInFlash_14
// 1300             case ABIO_TOOGLE:       
// 1301             {  WriteKeyOperationInFlash(ABIO_TOOGLE_LINE2,IdNum);  break;  }             
??SaveInfoInFlash_11:
        LD        A, L:IdNum
        LD        S:?b0, A
        LD        A, #0x19
??SaveInfoInFlash_14:
        CALLF     WriteKeyOperationInFlash
// 1302             default:{}    
// 1303         }
// 1304         OPEN_LINE2;         //打开Line2
??SaveInfoInFlash_13:
        LD        A, #0x10
        LDW       X, #0x500a
??SaveInfoInFlash_9:
        CALLF     GPIO_SetBits
// 1305         Led1_Off();         //关闭两个LED灯   
        CALLF     ?Subroutine32
// 1306         Led2_Off();                     
// 1307     }              
// 1308 }
??CrossCallReturnLabel_56:
        JPF       L:?epilogue_l2
          CFI EndBlock cfiBlock702

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine50:
          CFI Block cfiCond703 Using cfiCommon0
          CFI Function SaveInfoInFlash
          CFI Conditional ??CrossCallReturnLabel_95
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+10
          CFI Block cfiCond704 Using cfiCommon0
          CFI (cfiCond704) Function SaveInfoInFlash
          CFI (cfiCond704) Conditional ??CrossCallReturnLabel_96
          CFI (cfiCond704) ?b8 Frame(CFA, -6)
          CFI (cfiCond704) ?b9 Frame(CFA, -5)
          CFI (cfiCond704) ?b10 Frame(CFA, -4)
          CFI (cfiCond704) ?b11 Frame(CFA, -3)
          CFI (cfiCond704) CFA SP+10
          CFI Block cfiPicker705 Using cfiCommon1
          CFI (cfiPicker705) NoFunction
          CFI (cfiPicker705) Picker
        MOV       S:?b2, S:?b11
        MOV       S:?b1, S:?b10
        MOV       S:?b0, S:?b9
        LD        A, S:?b8
        RETF
          CFI EndBlock cfiCond703
          CFI EndBlock cfiCond704
          CFI EndBlock cfiPicker705
// 1309 
// 1310 
// 1311 /**
// 1312 @function： 报文接收正确后  正常工作模式   执行对继电器的操作 
// 1313 @parameter：Key_num 接收到的报文对应的键值
// 1314 @parameter：AdressOfData 接收的报文在Flash中条目的编号
// 1315 **/

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock706 Using cfiCommon0
          CFI Function CommonMode_OperateLine
        CODE
// 1316 void CommonMode_OperateLine(INT8U Key_num,INT8U AdressOfData)
// 1317 {
CommonMode_OperateLine:
        CALLF     L:?push_w4
          CFI ?b9 Frame(CFA, -3)
          CFI ?b8 Frame(CFA, -4)
          CFI CFA SP+5
// 1318      //LINE-1
// 1319      if((Key_num == AI) && (ABIO_Function[AdressOfData].AI_Line1 == AI))
        CLRW      Y
        EXG       A, YL
        LD        A, S:?b0
        EXG       A, YL
        CALLF     ?Subroutine31
??CrossCallReturnLabel_50:
        CP        A, #0x10
        JRNE      L:??CommonMode_OperateLine_0
        LD        A, [S:?w4.w]
        CP        A, #0x10
        JRNE      L:??CrossCallReturnLabel_61
// 1320      { CLOSE_LINE1;  Led1_Off();  }
        CALLF     ?Subroutine33
??CrossCallReturnLabel_61:
        LDW       X, S:?w4
        ADDW      X, #0x5
        LD        A, (X)
        CP        A, #0x10
        JREQ      ??lb_6
        JP        L:??CommonMode_OperateLine_1
??lb_6:
        JRA       L:??CommonMode_OperateLine_2
// 1321      if((Key_num == AO) && (ABIO_Function[AdressOfData].AO_Line1 == AO))
??CommonMode_OperateLine_0:
        CP        A, #0x30
        JRNE      L:??CommonMode_OperateLine_3
        INCW      X
        LD        A, (X)
        CP        A, #0x30
        JRNE      L:??CrossCallReturnLabel_154
// 1322      { OPEN_LINE1;   LED1_GREEN; }       
        CALLF     ?Subroutine3
??CrossCallReturnLabel_154:
        LDW       X, S:?w4
        ADDW      X, #0x6
        LD        A, (X)
        CP        A, #0x30
        JRNE      L:??CommonMode_OperateLine_1
        JRA       L:??CommonMode_OperateLine_4
// 1323      if((Key_num == BI) && (ABIO_Function[AdressOfData].BI_Line1 == BI))
??CommonMode_OperateLine_3:
        CP        A, #0x50
        JRNE      L:??CommonMode_OperateLine_5
        ADDW      X, #0x2
        LD        A, (X)
        CP        A, #0x50
        JRNE      L:??CrossCallReturnLabel_60
// 1324      { CLOSE_LINE1;  Led1_Off();}
        CALLF     ?Subroutine33
??CrossCallReturnLabel_60:
        LDW       X, S:?w4
        ADDW      X, #0x7
        LD        A, (X)
        CP        A, #0x50
        JRNE      L:??CommonMode_OperateLine_1
// 1325      if((Key_num == BO) && (ABIO_Function[AdressOfData].BO_Line1 == BO))
// 1326      { OPEN_LINE1;   LED1_GREEN;}  
// 1327      if((Key_num == ABIO_TOOGLE) && (ABIO_Function[AdressOfData].TOOGLE_Line1 == ABIO_TOOGLE))
// 1328      { //TOOGLE_LINE1; 
// 1329        GPIO_ToggleBits(LED1_GREEN_PORT,LED1_GREEN_PIN); }                  
// 1330      //LINE-2
// 1331      if((Key_num == AI) && (ABIO_Function[AdressOfData].AI_Line2 == AI))
// 1332      { CLOSE_LINE2;  Led2_Off();}
// 1333      if((Key_num == AO) && (ABIO_Function[AdressOfData].AO_Line2 == AO))
// 1334      { OPEN_LINE2;   LED2_GREEN;}       
// 1335      if((Key_num == BI) && (ABIO_Function[AdressOfData].BI_Line2 == BI))
// 1336      { CLOSE_LINE2;  Led2_Off();}
??CommonMode_OperateLine_2:
        CALLF     ?Subroutine14
??CrossCallReturnLabel_21:
        JPF       L:?epilogue_w4
??CommonMode_OperateLine_5:
        CP        A, #0x70
        JRNE      L:??CommonMode_OperateLine_6
        ADDW      X, #0x3
        LD        A, (X)
        CP        A, #0x70
        JRNE      L:??CrossCallReturnLabel_153
        CALLF     ?Subroutine3
??CrossCallReturnLabel_153:
        LDW       X, S:?w4
        ADDW      X, #0x8
        LD        A, (X)
        CP        A, #0x70
        JRNE      L:??CommonMode_OperateLine_1
// 1337      if((Key_num == BO) && (ABIO_Function[AdressOfData].BO_Line2 == BO))
// 1338      { OPEN_LINE2;   LED2_GREEN;}
??CommonMode_OperateLine_4:
        LD        A, #0x10
        CALLF     ??Subroutine104_0
??CrossCallReturnLabel_254:
        CALLF     ?Subroutine9
??CrossCallReturnLabel_257:
        JPF       L:?epilogue_w4
??CommonMode_OperateLine_6:
        CP        A, #0x20
        JRNE      L:??CommonMode_OperateLine_1
        ADDW      X, #0x4
        LD        A, (X)
        CP        A, #0x20
        JRNE      L:??CommonMode_OperateLine_7
        LD        A, #0x4
        LDW       X, #0x5000
        CALLF     GPIO_ToggleBits
??CommonMode_OperateLine_7:
        LDW       X, S:?w4
        ADDW      X, #0x9
        LD        A, (X)
        CP        A, #0x20
        JRNE      L:??CommonMode_OperateLine_1
// 1339      if((Key_num == ABIO_TOOGLE) && (ABIO_Function[AdressOfData].TOOGLE_Line2 == ABIO_TOOGLE))
// 1340      { //TOOGLE_LINE2;  
// 1341        GPIO_ToggleBits(LED2_GREEN_PORT,LED2_GREEN_PIN); } 
        LD        A, #0x40
        LDW       X, #0x500a
        CALLF     GPIO_ToggleBits
// 1342 }
??CommonMode_OperateLine_1:
        JPF       L:?epilogue_w4
          CFI EndBlock cfiBlock706
// 1343 
// 1344 /**
// 1345 @function： 应答请求  设备Flash中已存  所有  信息报文  
// 1346 @parameter：AdressOfData  信息条目的编号 从0开始
// 1347 **/

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock707 Using cfiCommon0
          CFI Function Reply_RequestFlashData
        CODE
// 1348 void Reply_RequestFlashData(INT8U AdressOfData,INT8U Master_Id_1,INT8U Master_Id_2,INT8U Master_Id_3,INT8U Master_Id_4)
// 1349 {     
Reply_RequestFlashData:
        SUB       SP, #0x18
          CFI CFA SP+27
        LD        S:?b4, A
// 1350     //回复请求端的数据                        目标设备ID                设备自身ID                                      ID区域                   Line1区域                Line2区域
// 1351     INT8U  Reply_ALL_DataInFlash[24] = {0x6 ,0x00,0x00,0x00,0x00,0x00,DEVICE_ID_1,DEVICE_ID_2,DEVICE_ID_3,DEVICE_ID_4,0x00,0x00,0x00,0x00,  0x00,0x00,0x00,0x00,0x00,   0x00,0x00,0x00,0x00,0x00};     
        LDW       Y, #?_2
        LDW       X, SP
        INCW      X
        PUSHW     X
          CFI CFA SP+29
        LD        A, #0x18
        CALLF     L:?move1616_v_x_y_a
        POPW      X
          CFI CFA SP+27
// 1352     const INT8U  adressofstruct = AdressOfData;
// 1353                                  
// 1354     if(adressofstruct < Public_learned_ID_num)
        LD        A, S:?b4
        CP        A, L:Public_learned_ID_num
        JRC       ??lb_5
        JP        L:??Reply_RequestFlashData_0
// 1355     {
// 1356          //主机ID
// 1357          Reply_ALL_DataInFlash[1] = Master_Id_1;
??lb_5:
        LD        A, S:?b0
        LD        (0x2,SP), A
// 1358          Reply_ALL_DataInFlash[2] = Master_Id_2;
        LD        A, S:?b1
        LD        (0x3,SP), A
// 1359          Reply_ALL_DataInFlash[3] = Master_Id_3;
        LD        A, S:?b2
        LD        (0x4,SP), A
// 1360          Reply_ALL_DataInFlash[4] = Master_Id_4;
        LD        A, S:?b3
        LD        (0x5,SP), A
// 1361          
// 1362          Reply_ALL_DataInFlash[5] = adressofstruct;
        LD        A, S:?b4
        LD        (0x6,SP), A
// 1363          //Flash中数据区域
// 1364          Reply_ALL_DataInFlash[10] = AllRadio[adressofstruct].Id_part_1; 
        CLRW      X
        EXG       A, XL
        LDW       S:?w1, X
        LDW       X, #0x7
        LDW       S:?w0, X
        LDW       X, S:?w1
        CALLF     ?Subroutine83
??CrossCallReturnLabel_174:
        LDW       Y, X
        INCW      Y
        LD        A, (Y)
        LD        (0xb,SP), A
// 1365          Reply_ALL_DataInFlash[11] = AllRadio[adressofstruct].Id_part_2;
        CALLF     ??Subroutine88_0
??CrossCallReturnLabel_166:
        LD        A, (Y)
        LD        (0xc,SP), A
// 1366          Reply_ALL_DataInFlash[12] = AllRadio[adressofstruct].Id_part_3;
        CALLF     ??Subroutine87_0
??CrossCallReturnLabel_161:
        LD        A, (Y)
        LD        (0xd,SP), A
// 1367          Reply_ALL_DataInFlash[13] = AllRadio[adressofstruct].Id_part_4;
        ADDW      X, #0x4
        LD        A, (X)
        LD        (0xe,SP), A
// 1368          
// 1369          Reply_ALL_DataInFlash[14] = ABIO_Function[adressofstruct].AI_Line1;
        LDW       X, #0xa
        LDW       S:?w0, X
        LDW       X, S:?w1
        CALLF     ??Subroutine90_0
??CrossCallReturnLabel_177:
        LD        A, (X)
        LD        (0xf,SP), A
// 1370          Reply_ALL_DataInFlash[15] = ABIO_Function[adressofstruct].AO_Line1;
        LDW       Y, X
        INCW      Y
        LD        A, (Y)
        LD        (0x10,SP), A
// 1371          Reply_ALL_DataInFlash[16] = ABIO_Function[adressofstruct].BI_Line1;
        CALLF     ??Subroutine88_0
??CrossCallReturnLabel_167:
        LD        A, (Y)
        LD        (0x11,SP), A
// 1372          Reply_ALL_DataInFlash[17] = ABIO_Function[adressofstruct].BO_Line1;
        CALLF     ??Subroutine87_0
??CrossCallReturnLabel_162:
        LD        A, (Y)
        LD        (0x12,SP), A
// 1373          Reply_ALL_DataInFlash[18] = ABIO_Function[adressofstruct].TOOGLE_Line1;
        LDW       Y, X
        ADDW      Y, #0x4
        LD        A, (Y)
        LD        (0x13,SP), A
// 1374            
// 1375          Reply_ALL_DataInFlash[19] = ABIO_Function[adressofstruct].AI_Line2;
        LDW       Y, X
        ADDW      Y, #0x5
        LD        A, (Y)
        LD        (0x14,SP), A
// 1376          Reply_ALL_DataInFlash[20] = ABIO_Function[adressofstruct].AO_Line2;
        LDW       Y, X
        ADDW      Y, #0x6
        LD        A, (Y)
        LD        (0x15,SP), A
// 1377          Reply_ALL_DataInFlash[21] = ABIO_Function[adressofstruct].BI_Line2;
        LDW       Y, X
        ADDW      Y, #0x7
        LD        A, (Y)
        LD        (0x16,SP), A
// 1378          Reply_ALL_DataInFlash[22] = ABIO_Function[adressofstruct].BO_Line2;
        LDW       Y, X
        ADDW      Y, #0x8
        LD        A, (Y)
        LD        (0x17,SP), A
// 1379          Reply_ALL_DataInFlash[23] = ABIO_Function[adressofstruct].TOOGLE_Line2;               
        ADDW      X, #0x9
        LD        A, (X)
        LD        (0x18,SP), A
// 1380         
// 1381          //开始发送
// 1382          timer2_delay(50);  
        LDW       X, #0x32
        CALLF     ??Subroutine103_0
// 1383          halRfSendPacket( Reply_ALL_DataInFlash, 24 );          
??CrossCallReturnLabel_244:
        LD        A, #0x18
        LDW       X, SP
        INCW      X
        CALLF     halRfSendPacket
// 1384     }
// 1385 }
??Reply_RequestFlashData_0:
        ADD       SP, #0x18
          CFI CFA SP+3
        RETF
          CFI EndBlock cfiBlock707
// 1386 
// 1387 
// 1388 /**
// 1389 @function：报文 接收  处理函数  
// 1390 **/

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock708 Using cfiCommon0
          CFI Function Radio_Recive
        CODE
// 1391 void  Radio_Recive(void)
// 1392 {   
// 1393     receiveflag = 0;                       //复位接收中断标志 
Radio_Recive:
        CLR       L:receiveflag
// 1394     if(LearnModeWaitForConfirm == OFF)     // 若为ON 说明已经接收到了一个报文 ，学习模式
        LD        A, L:LearnModeWaitForConfirm
        CP        A, #0x10
        JRNE      L:??Radio_Recive_0
// 1395     {        
// 1396          __disable_interrupt();
        SIM
// 1397     //     receive_radio_length = SI446X_READ_PACKET( Radio_Data );        
// 1398          receive_radio_length = halRfReceivePacket(Radio_Data,&receive_radio_length);
        LDW       Y, #receive_radio_length
        LDW       X, #Radio_Data
        CALLF     halRfReceivePacket
        LD        L:receive_radio_length, A
// 1399          __enable_interrupt();
        RIM
// 1400     }
// 1401     //TODO  else if(LearnModeWaitForConfirm == ON){}              
// 1402     /**  学习模式 **/
// 1403     if(learn_mode == ON)  
??Radio_Recive_0:
        LD        A, L:learn_mode
        CP        A, #0x11
        JRNE      L:??Radio_Recive_1
// 1404     {
// 1405         if((Radio_Data[0] == 7) && (Radio_Data[5] < 2))    
        LD        A, L:Radio_Data
        CP        A, #0x7
        JRNE      L:??Radio_Recive_2
        LD        A, L:Radio_Data + 5
        CP        A, #0x2
        JRNC      L:??Radio_Recive_2
// 1406         {         
// 1407             LearnModeWaitForConfirm = ON;          //进入 等待确认 
        MOV       L:LearnModeWaitForConfirm, #0x11
// 1408             WaitForConfirm_time     = 0;           //自动退出学习确认等待时间 清零   
        CALLF     ?Subroutine29
// 1409         }                     
// 1410     }        
??CrossCallReturnLabel_46:
        RETF
// 1411     /**  工作模式  **/
// 1412     if( learn_mode == OFF )  
??Radio_Recive_1:
        CP        A, #0x10
        JRNE      L:??Radio_Recive_2
// 1413     {      
// 1414         switch(receive_radio_length)
        LD        A, L:receive_radio_length
        SUB       A, #0x5
        JREQ      L:??Radio_Recive_3
        DEC       A
        JREQ      L:??Radio_Recive_4
        DEC       A
        JREQ      L:??Radio_Recive_5
        SUB       A, #0x3
        JREQ      L:??Radio_Recive_6
        SUB       A, #0xa
        JREQ      L:??Radio_Recive_7
        JRA       L:??Radio_Recive_8
// 1415         {          
// 1416             /*****  常规报文以及 远程控制报文  *****/
// 1417             case 7:
// 1418             {                     
// 1419                 length7function();
??Radio_Recive_5:
        CALLF     length7function
// 1420                 break;                                                                          
        JRA       L:??Radio_Recive_8
// 1421             }                
// 1422             /*****  主机向从机发送传输数据的请求  *****/
// 1423             case 10:
// 1424             {
// 1425                 length10function();
??Radio_Recive_6:
        CALLF     length10function
// 1426                 break;
        JRA       L:??Radio_Recive_8
// 1427             }       
// 1428             case 6:
// 1429             {
// 1430                 length6function();
??Radio_Recive_4:
        CALLF     length6function
// 1431                 break;
        JRA       L:??Radio_Recive_8
// 1432             }
// 1433             /*****  主机向从机查询回路状态的请求  *****/
// 1434             case 5:
// 1435             {
// 1436                 length5function();
??Radio_Recive_3:
        CALLF     length5function
// 1437                 break;            
        JRA       L:??Radio_Recive_8
// 1438             }        
// 1439             /*****  报文长度为 20 则为远程学习报文  *****/ 
// 1440             case 20:
// 1441             {
// 1442                 length20function();
??Radio_Recive_7:
        CALLF     length20function
// 1443                 break;
        JRA       L:??Radio_Recive_8
// 1444                 //TODO  将写入Flash的结果发送给请求端 
// 1445             }           
// 1446             default:{break;}                           
// 1447         }
// 1448         for(;clear_num < RECEIVE_DATA_LENGTH;clear_num ++) //操作完成，清空Radio_Data[]
// 1449         {
// 1450             Radio_Data[clear_num]=0;
??Radio_Recive_9:
        CLRW      X
        LD        XL, A
        CLR       A
        LD        (L:Radio_Data,X), A
// 1451         }
        LD        A, L:clear_num
        INC       A
        LD        L:clear_num, A
??Radio_Recive_8:
        LD        A, L:clear_num
        CP        A, #0x21
        JRC       L:??Radio_Recive_9
// 1452         clear_num = 0;
        CLR       L:clear_num
// 1453     }
// 1454 }
??Radio_Recive_2:
        RETF
          CFI EndBlock cfiBlock708
// 1455 
// 1456 /**
// 1457 @function：报文长度为 7 时执行函数
// 1458 **/

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock709 Using cfiCommon0
          CFI Function length7function
        CODE
// 1459 void length7function(void)
// 1460 {
// 1461     /***** 常规操作：Radio-type要求为0x7（开关） 被转发次数要求不超过2次 *****/
// 1462     if((Radio_Data[0] == 0x07) && (Radio_Data[5] < 2))    
length7function:
        LD        A, L:Radio_Data
        CP        A, #0x7
        JRNE      L:??length7function_0
        LD        A, L:Radio_Data + 5
        CP        A, #0x2
        JRNC      L:??length7function_1
// 1463     {                                                                                                                                             
// 1464         Return_FindInFlash = FindIdInFlash(Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4]);                     
        CALLF     ?Subroutine35
??CrossCallReturnLabel_65:
        LD        L:Return_FindInFlash, A
// 1465         if(Return_FindInFlash != FINDINFLASH_FAIL )   //在flash中查找到有此ID
        CP        A, #0x77
        JREQ      L:??length7function_1
// 1466         { 
// 1467              if((Radio_Can_Operated == 1))   
        LD        A, L:Radio_Can_Operated
        CP        A, #0x1
        JRNE      L:??length7function_1
// 1468              {      
// 1469                   CommonMode_OperateLine(Radio_Data[6],Return_FindInFlash); 
        LD        A, L:Return_FindInFlash
        LD        S:?b0, A
        LD        A, L:Radio_Data + 6
        CALLF     CommonMode_OperateLine
// 1470                   Radio_Can_Operated = 0;       //转为不可操作          
        CLR       L:Radio_Can_Operated
// 1471              }                                                                         
// 1472         }
// 1473     }
// 1474     /*****  远程操作执行器， Radio-type = 0x9 *****/
// 1475     if(Radio_Data[0] == 0x09)
??length7function_0:
        LD        A, L:Radio_Data
        CP        A, #0x9
        JRNE      L:??length7function_1
// 1476     {
// 1477       switch(Radio_Data[5])
        LD        A, L:Radio_Data + 5
        SUB       A, #0x10
        JREQ      L:??length7function_2
        DEC       A
        JREQ      L:??CrossCallReturnLabel_72
        DEC       A
        JREQ      L:??CrossCallReturnLabel_155
        JRA       L:??length7function_3
// 1478       {
// 1479           case 0x00:
// 1480           {break;}
// 1481           case 0x10:
// 1482           {CLOSE_LINE1;}
??length7function_2:
        CALLF     ?Subroutine39
// 1483           case 0x11:
// 1484           {OPEN_LINE1;}
??CrossCallReturnLabel_72:
        CALLF     ?Subroutine10
// 1485           case 0x12:
// 1486           {TOOGLE_LINE1;}     
??CrossCallReturnLabel_155:
        LD        A, #0x80
        LDW       X, #0x5005
        CALLF     GPIO_ToggleBits
// 1487       }
// 1488       switch(Radio_Data[6])
??length7function_3:
        LD        A, L:Radio_Data + 6
        SUB       A, #0x10
        JREQ      L:??length7function_4
        DEC       A
        JREQ      L:??CrossCallReturnLabel_300
        DEC       A
        JREQ      L:??CrossCallReturnLabel_255
        RETF
// 1489       {
// 1490           case 0x00:
// 1491           {break;}
// 1492           case 0x10:
// 1493           {CLOSE_LINE2;}
??length7function_4:
        LD        A, #0x10
        CALLF     ??Subroutine112_0
// 1494           case 0x11:
// 1495           {OPEN_LINE2;}
??CrossCallReturnLabel_300:
        LD        A, #0x10
        CALLF     ??Subroutine104_0
// 1496           case 0x12:
// 1497           {TOOGLE_LINE2;}     
??CrossCallReturnLabel_255:
        LD        A, #0x10
        LDW       X, #0x500a
        CALLF     GPIO_ToggleBits
// 1498       }      
// 1499     }
// 1500 }
??length7function_1:
        RETF
          CFI EndBlock cfiBlock709
// 1501 
// 1502 /**
// 1503 @function：报文长度为 10 时执行函数
// 1504           主机向从机发送传输数据的请求 
// 1505 **/

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock710 Using cfiCommon0
          CFI Function length10function
        CODE
// 1506 void length10function(void)
// 1507 {
// 1508     //请求回复设备中存储的信息： 0x2报文类型)  0x？:0x？:0x？:0x？(从设备ID)   0x？  （从机数据区地址）
// 1509     if( (Radio_Data[0]==0x2) &&  (Radio_Data[1] == DEVICE_ID_1 ) &&  (Radio_Data[2] == DEVICE_ID_2 ) &&  (Radio_Data[3] == DEVICE_ID_3 ) &&  (Radio_Data[4] == DEVICE_ID_4 ) ) 
length10function:
        LD        A, L:Radio_Data
        CP        A, #0x2
        JRNE      L:??length10function_0
        LD        A, L:Radio_Data + 1
        CP        A, #0x43
        JRNE      L:??length10function_0
        LD        A, L:Radio_Data + 2
        CP        A, #0x20
        JRNE      L:??length10function_0
        LD        A, L:Radio_Data + 3
        CP        A, #0x5
        JRNE      L:??length10function_0
        LD        A, L:Radio_Data + 4
        CP        A, #0x15
        JRNE      L:??length10function_0
// 1510     {         
// 1511         Reply_RequestFlashData(Radio_Data[9],Radio_Data[5],Radio_Data[6],Radio_Data[7],Radio_Data[8]);                                                             
        LD        A, L:Radio_Data + 8
        LD        S:?b3, A
        LD        A, L:Radio_Data + 7
        LD        S:?b2, A
        LD        A, L:Radio_Data + 6
        LD        S:?b1, A
        LD        A, L:Radio_Data + 5
        LD        S:?b0, A
        LD        A, L:Radio_Data + 9
        CALLF     Reply_RequestFlashData
// 1512     }   
// 1513 }
??length10function_0:
        RETF
          CFI EndBlock cfiBlock710
// 1514 
// 1515 
// 1516 /**
// 1517 @function：报文长度为 6 时执行函数
// 1518           主机发送的广播请求 
// 1519 **/

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock711 Using cfiCommon0
          CFI Function length6function
        CODE
// 1520 void length6function(void)
// 1521 {
// 1522     //广播报文， 从机进行应答
// 1523     if( (Radio_Data[0]==0x00) &&  (Radio_Data[1] == DEVICE_ID_1 ) &&  (Radio_Data[2] == DEVICE_ID_2 ) &&  (Radio_Data[3] == DEVICE_ID_3 ) &&  (Radio_Data[4] == DEVICE_ID_4 ) ) 
length6function:
        LD        A, L:Radio_Data
        JRNE      L:??length6function_0
        LD        A, L:Radio_Data + 1
        CP        A, #0x43
        JRNE      L:??length6function_0
        LD        A, L:Radio_Data + 2
        CP        A, #0x20
        JRNE      L:??length6function_0
        LD        A, L:Radio_Data + 3
        CP        A, #0x5
        JRNE      L:??length6function_0
        LD        A, L:Radio_Data + 4
        CP        A, #0x15
        JRNE      L:??length6function_0
// 1524     {         
// 1525         reply_broadcast();                                                      
        CALLF     reply_broadcast
// 1526     }   
// 1527 }
??length6function_0:
        RETF
          CFI EndBlock cfiBlock711
// 1528 
// 1529 
// 1530 /**
// 1531 @function：应答主设备的广播报文
// 1532 **/

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock712 Using cfiCommon0
          CFI Function reply_broadcast
        CODE
// 1533 void reply_broadcast(void)
// 1534 {
reply_broadcast:
        SUB       SP, #0xa
          CFI CFA SP+13
// 1535     INT8U  Reply_BroadcastData[10] = {0x00 ,Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4],DEVICE_ID_1,DEVICE_ID_2,DEVICE_ID_3,DEVICE_ID_4,DEVICE_TYPE};
        LDW       Y, #?_3
        LDW       X, SP
        INCW      X
        PUSHW     X
          CFI CFA SP+15
        LD        A, #0xa
        CALLF     L:?move1616_v_x_y_a
        POPW      X
          CFI CFA SP+13
        LD        A, L:Radio_Data + 1
        LD        (0x2,SP), A
        LD        A, L:Radio_Data + 2
        LD        (0x3,SP), A
        LD        A, L:Radio_Data + 3
        LD        (0x4,SP), A
        LD        A, L:Radio_Data + 4
        LD        (0x5,SP), A
// 1536     
// 1537     timer2_delay(DEVICE_ID_4*10);  //随机延时   
        LDW       X, #0xd2
        CALLF     ??Subroutine103_0
// 1538     halRfSendPacket( Reply_BroadcastData, 10 );    
??CrossCallReturnLabel_243:
        LD        A, #0xa
        LDW       X, SP
        INCW      X
        CALLF     halRfSendPacket
// 1539 }
        ADD       SP, #0xa
          CFI CFA SP+3
        RETF
          CFI EndBlock cfiBlock712

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
?_3:
        DC8 0, 0, 0, 0, 0, 67, 32, 5, 21, 33
// 1540 
// 1541 
// 1542 
// 1543 
// 1544 
// 1545 /**
// 1546 @function：报文长度为 5 时执行函数
// 1547            查询执行器回路状态
// 1548 **/

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock713 Using cfiCommon0
          CFI Function length5function
        CODE
// 1549 void length5function(void)
// 1550 {
length5function:
        SUB       SP, #0xb
          CFI CFA SP+14
// 1551     INT8U ReplayLineInfoData[11] = {0x10,Radio_Data[1],Radio_Data[2],Radio_Data[3],Radio_Data[4],DEVICE_ID_1,DEVICE_ID_2,DEVICE_ID_3,DEVICE_ID_4,0x00,0x00};
        LDW       Y, #?_4
        LDW       X, SP
        INCW      X
        PUSHW     X
          CFI CFA SP+16
        LD        A, #0xb
        CALLF     L:?move1616_v_x_y_a
        POPW      X
          CFI CFA SP+14
        LD        A, L:Radio_Data + 1
        LD        (0x2,SP), A
        LD        A, L:Radio_Data + 2
        LD        (0x3,SP), A
        LD        A, L:Radio_Data + 3
        LD        (0x4,SP), A
        LD        A, L:Radio_Data + 4
        LD        (0x5,SP), A
// 1552     if(GPIO_ReadInputDataBit(LINE1_PORT,  LINE1_PIN) )
        CALLF     ?Subroutine38
??CrossCallReturnLabel_70:
        JREQ      L:??length5function_0
// 1553     {
// 1554         ReplayLineInfoData[9] = 0x11;
        LD        A, #0x11
        JRA       ??length5function_1
// 1555     }
// 1556     else{
// 1557         ReplayLineInfoData[9] = 0x10;
??length5function_0:
        LD        A, #0x10
??length5function_1:
        LD        (0xa,SP), A
// 1558     }
// 1559     if(GPIO_ReadInputDataBit(LINE2_PORT,  LINE2_PIN) )
        LD        A, #0x10
        LDW       X, #0x500a
        CALLF     GPIO_ReadInputDataBit
        CP        A, #0x0
        JREQ      L:??length5function_2
// 1560     {
// 1561         ReplayLineInfoData[10] = 0x11;
        LD        A, #0x11
        JRA       ??length5function_3
// 1562     }
// 1563     else{
// 1564         ReplayLineInfoData[10] = 0x10;
??length5function_2:
        LD        A, #0x10
??length5function_3:
        LD        (0xb,SP), A
// 1565     } 
// 1566     halRfSendPacket( ReplayLineInfoData, 11 );
        LD        A, #0xb
        LDW       X, SP
        INCW      X
        CALLF     halRfSendPacket
// 1567 }
        ADD       SP, #0xb
          CFI CFA SP+3
        RETF
          CFI EndBlock cfiBlock713

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
?_4:
        DC8 16, 0, 0, 0, 0, 67, 32, 5, 21, 0, 0
// 1568 
// 1569 
// 1570 /**
// 1571 @function：报文长度为  20 时执行函数
// 1572            报文长度为 20 则为远程学习报文
// 1573 **/

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock714 Using cfiCommon0
          CFI Function length20function
        CODE
// 1574 void length20function(void)
// 1575 {
// 1576     /*03(远程学习报文头)    （目标设备ID）  （操作类型：写入 & 删除）      (操作数据)*/   
// 1577     if((Radio_Data[0]==0x3)&&(DEVICE_ID_1==Radio_Data[4])&&(DEVICE_ID_2==Radio_Data[3])&&(DEVICE_ID_3==Radio_Data[2])&&(DEVICE_ID_4==Radio_Data[1]))  //确认目标设备为自身
length20function:
        LD        A, L:Radio_Data
        CP        A, #0x3
        JREQ      ??lb_0
        JP        L:??length20function_0
??lb_0:
        LD        A, L:Radio_Data + 4
        CP        A, #0x43
        JREQ      ??lb_1
        JP        L:??length20function_0
??lb_1:
        LD        A, L:Radio_Data + 3
        CP        A, #0x20
        JREQ      ??lb_2
        JP        L:??length20function_0
??lb_2:
        LD        A, L:Radio_Data + 2
        CP        A, #0x5
        JREQ      ??lb_3
        JP        L:??length20function_0
??lb_3:
        LD        A, L:Radio_Data + 1
        CP        A, #0x15
        JREQ      ??lb_4
        JP        L:??length20function_0
// 1578     {
// 1579         if(Radio_Data[5] == 0x1)  //远程学习 操作类型：写入命令
??lb_4:
        LD        A, L:Radio_Data + 5
        CP        A, #0x1
        JRNE      L:??length20function_1
// 1580         {
// 1581             Return_FindInFlash = FindIdInFlash(Radio_Data[6],Radio_Data[7],Radio_Data[8],Radio_Data[9]);
        CALLF     ?Subroutine34
// 1582             //写数据
// 1583             ControlByAirLearn_NewWriteInFlash(Radio_Data[10],Radio_Data[11],Radio_Data[12],Radio_Data[13],Radio_Data[14], LINE_1 ,Public_learned_ID_num);
??CrossCallReturnLabel_62:
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
        CALLF     ControlByAirLearn_NewWriteInFlash
// 1584             ControlByAirLearn_NewWriteInFlash(Radio_Data[15],Radio_Data[16],Radio_Data[17],Radio_Data[18],Radio_Data[19], LINE_2 ,Public_learned_ID_num);                        
        LD        A, L:Public_learned_ID_num
        LD        S:?b5, A
        MOV       S:?b4, #0x17
        LD        A, L:Radio_Data + 19
        LD        S:?b3, A
        LD        A, L:Radio_Data + 18
        LD        S:?b2, A
        LD        A, L:Radio_Data + 17
        LD        S:?b1, A
        LD        A, L:Radio_Data + 16
        LD        S:?b0, A
        LD        A, L:Radio_Data + 15
        CALLF     ControlByAirLearn_NewWriteInFlash
// 1585             if(Return_FindInFlash == FINDINFLASH_FAIL)                 //在Flash中没有找到此ID  ==FINDINFLASH_FAIL
        LD        A, L:Return_FindInFlash
        CP        A, #0x77
        JRNE      L:??length20function_1
// 1586             {
// 1587                WriteIdInFlash(Radio_Data[6],Radio_Data[7],Radio_Data[8],Radio_Data[9]);       //将ID写入Flash                            
        CALLF     ?Subroutine64
// 1588             }
// 1589             else   //Flash中已经存在该ID
// 1590             {}           
// 1591             //TODO 操作成功，则进行应答
// 1592         }                       
??CrossCallReturnLabel_123:
        CALLF     WriteIdInFlash
// 1593         if(Radio_Data[5] == 0x2)  //远程学习 操作类型：删除该条目录
??length20function_1:
        LD        A, L:Radio_Data + 5
        CP        A, #0x2
        JRNE      L:??length20function_0
// 1594         {
// 1595             Return_FindInFlash = FindIdInFlash(Radio_Data[6],Radio_Data[7],Radio_Data[8],Radio_Data[9]);
        CALLF     ?Subroutine34
// 1596             if(Return_FindInFlash == FINDINFLASH_FAIL)         //在Flash中没有找到此ID  ==FINDINFLASH_FAIL
??CrossCallReturnLabel_63:
        CP        A, #0x77
        JREQ      L:??length20function_0
// 1597             {
// 1598             //TODO 不存在该条目                         
// 1599             }
// 1600             else if(Return_FindInFlash != FINDINFLASH_FAIL)
// 1601             {
// 1602                 ControlByAirLearn_NewWriteInFlash(0x00,0x00,0x00,0x00,0x00, LINE_1, Return_FindInFlash );  //对数据区域写 0x00
        LD        S:?b5, A
        CALLF     ?Subroutine36
// 1603                 ControlByAirLearn_NewWriteInFlash(0x00,0x00,0x00,0x00,0x00, LINE_2, Return_FindInFlash );                               
??CrossCallReturnLabel_66:
        LD        A, L:Return_FindInFlash
        LD        S:?b5, A
        CALLF     ?Subroutine37
// 1604                 //更新Flash中所有条目的排位
// 1605                 UpdateDatasAdressInFlash(Return_FindInFlash);                               
??CrossCallReturnLabel_68:
        LD        A, L:Return_FindInFlash
        CALLF     UpdateDatasAdressInFlash
// 1606             }
// 1607         }                                        
// 1608     }
// 1609 }
??length20function_0:
        RETF
          CFI EndBlock cfiBlock714

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine34:
          CFI Block cfiCond715 Using cfiCommon0
          CFI Function length20function
          CFI Conditional ??CrossCallReturnLabel_62
          CFI CFA SP+6
          CFI Block cfiCond716 Using cfiCommon0
          CFI (cfiCond716) Function length20function
          CFI (cfiCond716) Conditional ??CrossCallReturnLabel_63
          CFI (cfiCond716) CFA SP+6
          CFI Block cfiPicker717 Using cfiCommon1
          CFI (cfiPicker717) NoFunction
          CFI (cfiPicker717) Picker
        CALLF     ?Subroutine64
??CrossCallReturnLabel_124:
        CALLF     FindIdInFlash
        LD        L:Return_FindInFlash, A
        RETF
          CFI EndBlock cfiCond715
          CFI EndBlock cfiCond716
          CFI EndBlock cfiPicker717

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine64:
          CFI Block cfiCond718 Using cfiCommon0
          CFI Function length20function
          CFI Conditional ??CrossCallReturnLabel_123
          CFI CFA SP+6
          CFI Block cfiCond719 Using cfiCommon0
          CFI (cfiCond719) Function length20function
          CFI (cfiCond719) Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_62
          CFI (cfiCond719) CFA SP+9
          CFI Block cfiCond720 Using cfiCommon0
          CFI (cfiCond720) Function length20function
          CFI (cfiCond720) Conditional ??CrossCallReturnLabel_124, ??CrossCallReturnLabel_63
          CFI (cfiCond720) CFA SP+9
          CFI Block cfiPicker721 Using cfiCommon1
          CFI (cfiPicker721) NoFunction
          CFI (cfiPicker721) Picker
        LD        A, L:Radio_Data + 9
        LD        S:?b2, A
        LD        A, L:Radio_Data + 8
        LD        S:?b1, A
        LD        A, L:Radio_Data + 7
        LD        S:?b0, A
        LD        A, L:Radio_Data + 6
        RETF
          CFI EndBlock cfiCond718
          CFI EndBlock cfiCond719
          CFI EndBlock cfiCond720
          CFI EndBlock cfiPicker721
// 1610 
// 1611 
// 1612 
// 1613 /************  主函数入口  ******************/

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock722 Using cfiCommon0
          CFI Function main
        CODE
// 1614 void main(void)   
// 1615 {    
// 1616     InitAllGpio();                           //初始化IO口          
main:
        CALLF     InitAllGpio
// 1617     InitRegister();                          //配置寄存器
        CALLF     InitRegister
// 1618     
// 1619     enableInterrupts();                      //使能中断
        RIM
// 1620     IWDG_Enable();
        CALLF     IWDG_Enable
// 1621     
// 1622     Reset_CC1100();                          //复位cc1101          
        CALLF     Reset_CC1100
// 1623     RadioSettings();                         //配置cc1101寄存器 
        CALLF     RadioSettings
// 1624 
// 1625     FirstPower();                            //判断是否是第一次开机   
        CALLF     FirstPower
// 1626     ReadIdInFlash();                         //读Flash中ID   
        CALLF     ReadIdInFlash
// 1627     
// 1628     LED1_GREEN;LED2_GREEN;                   //开机LED提示
        CALLF     ??Subroutine84_0
??CrossCallReturnLabel_152:
        CALLF     ?Subroutine9
// 1629     delay(300);     
??CrossCallReturnLabel_258:
        LDW       X, #0x12c
        CALLF     ?Subroutine19
// 1630     Led1_Off();Led2_Off();
??CrossCallReturnLabel_31:
        CALLF     ?Subroutine32
// 1631     
// 1632     IWDG_Enable(); 
??CrossCallReturnLabel_57:
        CALLF     IWDG_Enable
        JRA       L:??main_0
// 1633       
// 1634     while(1)
// 1635     {    
// 1636          
// 1637         IWDG_ReloadCounter();    //喂狗
// 1638         if((rtc_flag == 1) && (receiveflag == 0) && (learn_mode == OFF))    
// 1639         {  
// 1640           rtc_flag = 0;
// 1641           halSpiStrobe(0x36);halSpiStrobe(0x34);timer2_delay(1);       //矫正时钟
// 1642           receiveflag = 0;
// 1643         }
// 1644         else
// 1645         {rtc_flag = 0;}
??main_1:
        CLR       L:rtc_flag
// 1646       
// 1647         if(receiveflag )        //报文接收处理函数                 
        LD        A, L:receiveflag
        JREQ      L:??main_2
// 1648         { 
// 1649           Radio_Recive();
        CALLF     Radio_Recive
// 1650         }
// 1651         
// 1652         if(check_key1 == 1)     //按键1扫描
??main_2:
        LD        A, L:check_key1
        CP        A, #0x1
        JRNE      L:??main_3
// 1653         {
// 1654           check_key1 = 0;
        CLR       L:check_key1
// 1655           Key1_Function();
        CALLF     Key1_Function
// 1656         }
// 1657         if(check_key2 == 1)     //按键2扫描
??main_3:
        LD        A, L:check_key2
        CP        A, #0x1
        JRNE      L:??main_4
// 1658         {
// 1659           check_key2 = 0;
        CLR       L:check_key2
// 1660           Key2_Function();
        CALLF     Key2_Function
// 1661         }
// 1662                               
// 1663         if(learn_mode == ON)    //学习模式处理
??main_4:
        LD        A, L:learn_mode
        CP        A, #0x11
        JRNE      L:??main_0
// 1664         {                                                
// 1665           Auto_Exit_LearnMode_Function();      
        CALLF     Auto_Exit_LearnMode_Function
// 1666           LearnMode_Function();            
        CALLF     LearnMode_Function
// 1667         }          
??main_0:
        CALLF     IWDG_ReloadCounter
        LD        A, L:rtc_flag
        CP        A, #0x1
        JRNE      L:??main_1
        LD        A, L:receiveflag
        JRNE      L:??main_1
        LD        A, L:learn_mode
        CP        A, #0x10
        MOV       L:rtc_flag, #0x0
        JRNE      L:??main_2
        CALLF     ?Subroutine15
??CrossCallReturnLabel_231:
        CLR       L:receiveflag
        JRA       L:??main_2
          CFI EndBlock cfiBlock722
// 1668     } 
// 1669 }

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
?_0:
        DC8 197, 197, 197, 197, 197, 197, 197, 197

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
?_1:
        DC8 1, 21, 5, 32, 67, 33

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
?_2:
        DC8 6, 0, 0, 0, 0, 0, 67, 32, 5, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0

        END
// 
// 5 862 bytes in section .far_func.text
//   244 bytes in section .near.bss
//     7 bytes in section .near.data
//    59 bytes in section .near.rodata
// 
// 5 862 bytes of CODE  memory
//    59 bytes of CONST memory
//   251 bytes of DATA  memory
//
//Errors: none
//Warnings: none
