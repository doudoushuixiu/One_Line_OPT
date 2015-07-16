///////////////////////////////////////////////////////////////////////////////
//
// IAR C/C++ Compiler V2.10.2.149 for STM8                16/Jul/2015  14:33:44
// Copyright 2010-2014 IAR Systems AB.
//
//    Source file  =  
//        C:\Users\THINK\Documents\GitHub\One_Line_OPT\STM8L051\Project\main_code\stm8l15x_it.c
//    Command line =  
//        C:\Users\THINK\Documents\GitHub\One_Line_OPT\STM8L051\Project\main_code\stm8l15x_it.c
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
//        C:\Users\THINK\Documents\GitHub\One_Line_OPT\STM8L051\Project\main_code\EWSTM8\STM8L05X_LD_VL(STM8L05xx3)\List\stm8l15x_it.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "small"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__rt_version", "4"

        EXTERN ?inc32_l0_l0
        EXTERN ?load32_0x_l0
        EXTERN ?load32_l0_0x
        EXTERN ?pop_l0
        EXTERN ?pop_l1
        EXTERN ?push_l0
        EXTERN ?push_l1
        EXTERN ?w0
        EXTERN ?w1
        EXTERN EXTI_ClearITPendingBit
        EXTERN GPIO_ReadInputDataBit
        EXTERN Key1_InterruptPushflag
        EXTERN LearnModeWaitForConfirm
        EXTERN RTC_ClearITPendingBit
        EXTERN Radio_Can_Operated
        EXTERN TIM2_ClearITPendingBit
        EXTERN TIM3_ClearITPendingBit
        EXTERN TIM3_Cmd
        EXTERN TIM4_ClearITPendingBit
        EXTERN TIM4_Cmd
        EXTERN WaitForConfirm_time
        EXTERN auto_exit_time
        EXTERN check_key1
        EXTERN clear_pll_clock
        EXTERN key1_time_count
        EXTERN learn_mode
        EXTERN led_blink_time
        EXTERN receiveflag
        EXTERN timer2_delay_time
        EXTERN timer3_Operate_time

        PUBLIC EXTI2_IRQHandler
        PUBLIC EXTI6_IRQHandler
        PUBLIC RTC_CSSLSE_IRQHandler
        PUBLIC TIM2_UPD_OVF_TRG_BRK_USART2_TX_IRQHandler
        PUBLIC TIM3_UPD_OVF_TRG_BRK_USART3_TX_IRQHandler
        PUBLIC TIM4_UPD_OVF_TRG_IRQHandler
        PUBLIC _interrupt_12
        PUBLIC _interrupt_16
        PUBLIC _interrupt_21
        PUBLIC _interrupt_23
        PUBLIC _interrupt_27
        PUBLIC _interrupt_6
        PUBLIC ten_second
        
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
          CFI CFA SP+9
          CFI A Frame(CFA, -7)
          CFI XL Frame(CFA, -5)
          CFI XH Frame(CFA, -6)
          CFI YL Frame(CFA, -3)
          CFI YH Frame(CFA, -4)
          CFI CC Frame(CFA, -8)
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
        
// C:\Users\THINK\Documents\GitHub\One_Line_OPT\STM8L051\Project\main_code\stm8l15x_it.c
//    1 #include "stm8l15x_it.h"
//    2 #include "cc1101.h"
//    3 
//    4 #ifdef _COSMIC_
//    5 INTERRUPT_HANDLER(NonHandledInterrupt,0)
//    6 {
//    7 }
//    8 #endif
//    9 
//   10 
//   11 extern  unsigned char   receiveflag;
//   12 extern  unsigned char   Key1_InterruptPushflag;        //按键1 中断标识
//   13 extern  unsigned long   key1_time_count;               //按键1 计时
//   14 extern  unsigned long   timer2_delay_time;
//   15 extern  unsigned char   learn_mode;
//   16 extern  unsigned long   auto_exit_time;               //自动退出学习模式 计时
//   17 extern  unsigned char   led_blink_time;               //LED闪烁计时
//   18 extern  unsigned char   LearnModeWaitForConfirm;
//   19 extern  unsigned long   WaitForConfirm_time;
//   20 extern  unsigned long   timer3_Operate_time;
//   21 extern  unsigned char   Radio_Can_Operated ;
//   22 extern  unsigned char   check_key1;
//   23 

        SECTION `.near.bss`:DATA:REORDER:NOROOT(0)
//   24 unsigned long           ten_second = 0;
ten_second:
        DS8 4
//   25 extern  unsigned char   clear_pll_clock ;
//   26 
//   27 
//   28 
//   29 /* RTC定时唤醒 */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine0:
          CFI Block cfiCond0 Using cfiCommon0
          CFI Function TIM3_UPD_OVF_TRG_BRK_USART3_TX_IRQHandler
          CFI Conditional ??CrossCallReturnLabel_0
          CFI ?b4 Frame(CFA, -16)
          CFI ?b5 Frame(CFA, -15)
          CFI ?b6 Frame(CFA, -14)
          CFI ?b7 Frame(CFA, -13)
          CFI ?b0 Frame(CFA, -12)
          CFI ?b1 Frame(CFA, -11)
          CFI ?b2 Frame(CFA, -10)
          CFI ?b3 Frame(CFA, -9)
          CFI CFA SP+19
          CFI Block cfiCond1 Using cfiCommon0
          CFI (cfiCond1) Function TIM2_UPD_OVF_TRG_BRK_USART2_TX_IRQHandler
          CFI (cfiCond1) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond1) ?b4 Frame(CFA, -16)
          CFI (cfiCond1) ?b5 Frame(CFA, -15)
          CFI (cfiCond1) ?b6 Frame(CFA, -14)
          CFI (cfiCond1) ?b7 Frame(CFA, -13)
          CFI (cfiCond1) ?b0 Frame(CFA, -12)
          CFI (cfiCond1) ?b1 Frame(CFA, -11)
          CFI (cfiCond1) ?b2 Frame(CFA, -10)
          CFI (cfiCond1) ?b3 Frame(CFA, -9)
          CFI (cfiCond1) CFA SP+19
          CFI Block cfiCond2 Using cfiCommon0
          CFI (cfiCond2) Function TIM4_UPD_OVF_TRG_IRQHandler
          CFI (cfiCond2) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond2) ?b4 Frame(CFA, -16)
          CFI (cfiCond2) ?b5 Frame(CFA, -15)
          CFI (cfiCond2) ?b6 Frame(CFA, -14)
          CFI (cfiCond2) ?b7 Frame(CFA, -13)
          CFI (cfiCond2) ?b0 Frame(CFA, -12)
          CFI (cfiCond2) ?b1 Frame(CFA, -11)
          CFI (cfiCond2) ?b2 Frame(CFA, -10)
          CFI (cfiCond2) ?b3 Frame(CFA, -9)
          CFI (cfiCond2) CFA SP+19
          CFI Block cfiCond3 Using cfiCommon0
          CFI (cfiCond3) Function TIM4_UPD_OVF_TRG_IRQHandler
          CFI (cfiCond3) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond3) ?b4 Frame(CFA, -16)
          CFI (cfiCond3) ?b5 Frame(CFA, -15)
          CFI (cfiCond3) ?b6 Frame(CFA, -14)
          CFI (cfiCond3) ?b7 Frame(CFA, -13)
          CFI (cfiCond3) ?b0 Frame(CFA, -12)
          CFI (cfiCond3) ?b1 Frame(CFA, -11)
          CFI (cfiCond3) ?b2 Frame(CFA, -10)
          CFI (cfiCond3) ?b3 Frame(CFA, -9)
          CFI (cfiCond3) CFA SP+19
          CFI Block cfiCond4 Using cfiCommon0
          CFI (cfiCond4) Function TIM4_UPD_OVF_TRG_IRQHandler
          CFI (cfiCond4) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond4) ?b4 Frame(CFA, -16)
          CFI (cfiCond4) ?b5 Frame(CFA, -15)
          CFI (cfiCond4) ?b6 Frame(CFA, -14)
          CFI (cfiCond4) ?b7 Frame(CFA, -13)
          CFI (cfiCond4) ?b0 Frame(CFA, -12)
          CFI (cfiCond4) ?b1 Frame(CFA, -11)
          CFI (cfiCond4) ?b2 Frame(CFA, -10)
          CFI (cfiCond4) ?b3 Frame(CFA, -9)
          CFI (cfiCond4) CFA SP+19
          CFI Block cfiCond5 Using cfiCommon0
          CFI (cfiCond5) Function RTC_CSSLSE_IRQHandler
          CFI (cfiCond5) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond5) ?b4 Frame(CFA, -16)
          CFI (cfiCond5) ?b5 Frame(CFA, -15)
          CFI (cfiCond5) ?b6 Frame(CFA, -14)
          CFI (cfiCond5) ?b7 Frame(CFA, -13)
          CFI (cfiCond5) ?b0 Frame(CFA, -12)
          CFI (cfiCond5) ?b1 Frame(CFA, -11)
          CFI (cfiCond5) ?b2 Frame(CFA, -10)
          CFI (cfiCond5) ?b3 Frame(CFA, -9)
          CFI (cfiCond5) CFA SP+19
          CFI Block cfiPicker6 Using cfiCommon1
          CFI (cfiPicker6) NoFunction
          CFI (cfiPicker6) Picker
        CALL      L:?load32_l0_0x
        JP        L:?inc32_l0_l0
          CFI EndBlock cfiCond0
          CFI EndBlock cfiCond1
          CFI EndBlock cfiCond2
          CFI EndBlock cfiCond3
          CFI EndBlock cfiCond4
          CFI EndBlock cfiCond5
          CFI EndBlock cfiPicker6

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
          CFI Block cfiCond7 Using cfiCommon0
          CFI Function TIM3_UPD_OVF_TRG_BRK_USART3_TX_IRQHandler
          CFI Conditional ??CrossCallReturnLabel_6
          CFI CFA SP+11
          CFI Block cfiCond8 Using cfiCommon0
          CFI (cfiCond8) Function TIM2_UPD_OVF_TRG_BRK_USART2_TX_IRQHandler
          CFI (cfiCond8) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond8) CFA SP+11
          CFI Block cfiCond9 Using cfiCommon0
          CFI (cfiCond9) Function TIM4_UPD_OVF_TRG_IRQHandler
          CFI (cfiCond9) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond9) CFA SP+11
          CFI Block cfiCond10 Using cfiCommon0
          CFI (cfiCond10) Function EXTI6_IRQHandler
          CFI (cfiCond10) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond10) CFA SP+11
          CFI Block cfiCond11 Using cfiCommon0
          CFI (cfiCond11) Function EXTI2_IRQHandler
          CFI (cfiCond11) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond11) CFA SP+11
          CFI Block cfiCond12 Using cfiCommon0
          CFI (cfiCond12) Function RTC_CSSLSE_IRQHandler
          CFI (cfiCond12) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond12) CFA SP+11
          CFI Block cfiPicker13 Using cfiCommon1
          CFI (cfiPicker13) NoFunction
          CFI (cfiPicker13) Picker
        PUSH      CC
          CFI (cfiCond7) CFA SP+12
          CFI (cfiCond8) CFA SP+12
          CFI (cfiCond9) CFA SP+12
          CFI (cfiCond10) CFA SP+12
          CFI (cfiCond11) CFA SP+12
          CFI (cfiCond12) CFA SP+12
          CFI (cfiPicker13) CFA SP+3
        POP       A
          CFI (cfiCond7) CFA SP+11
          CFI (cfiCond8) CFA SP+11
          CFI (cfiCond9) CFA SP+11
          CFI (cfiCond10) CFA SP+11
          CFI (cfiCond11) CFA SP+11
          CFI (cfiCond12) CFA SP+11
          CFI (cfiPicker13) CFA SP+2
        AND       A, #0xbf
        PUSH      A
          CFI (cfiCond7) CFA SP+12
          CFI (cfiCond8) CFA SP+12
          CFI (cfiCond9) CFA SP+12
          CFI (cfiCond10) CFA SP+12
          CFI (cfiCond11) CFA SP+12
          CFI (cfiCond12) CFA SP+12
          CFI (cfiPicker13) CFA SP+3
        POP       CC
          CFI (cfiCond7) CFA SP+11
          CFI (cfiCond8) CFA SP+11
          CFI (cfiCond9) CFA SP+11
          CFI (cfiCond10) CFA SP+11
          CFI (cfiCond11) CFA SP+11
          CFI (cfiCond12) CFA SP+11
          CFI (cfiPicker13) CFA SP+2
        RET
          CFI EndBlock cfiCond7
          CFI EndBlock cfiCond8
          CFI EndBlock cfiCond9
          CFI EndBlock cfiCond10
          CFI EndBlock cfiCond11
          CFI EndBlock cfiCond12
          CFI EndBlock cfiPicker13

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function RTC_CSSLSE_IRQHandler
        CODE
//   30 INTERRUPT_HANDLER(RTC_CSSLSE_IRQHandler,4)
//   31 {
RTC_CSSLSE_IRQHandler:
_interrupt_6:
        CALL      L:?Subroutine1
??CrossCallReturnLabel_11:
        CALL      L:?push_l0
          CFI ?b3 Frame(CFA, -9)
          CFI ?b2 Frame(CFA, -10)
          CFI ?b1 Frame(CFA, -11)
          CFI ?b0 Frame(CFA, -12)
          CFI CFA SP+13
        CALL      L:?push_l1
          CFI ?b7 Frame(CFA, -13)
          CFI ?b6 Frame(CFA, -14)
          CFI ?b5 Frame(CFA, -15)
          CFI ?b4 Frame(CFA, -16)
          CFI CFA SP+17
//   32     ten_second++;
        LDW       X, #ten_second
        CALL      L:?Subroutine0
??CrossCallReturnLabel_5:
        LDW       X, #ten_second
        CALL      L:?load32_0x_l0
//   33     if(ten_second > 0)
        LDW       X, S:?w0
        JRNE      L:??RTC_CSSLSE_IRQHandler_0
        LDW       X, S:?w1
??RTC_CSSLSE_IRQHandler_0:
        JREQ      L:??RTC_CSSLSE_IRQHandler_1
//   34     {
//   35        ten_second = 0;
        CLRW      X
        LDW       L:ten_second, X
        LDW       L:ten_second + 2, X
//   36        clear_pll_clock = 1;
        MOV       L:clear_pll_clock, #0x1
//   37     }
//   38     RTC_ClearITPendingBit(RTC_IT_WUT);
??RTC_CSSLSE_IRQHandler_1:
        LDW       X, #0x40
        CALL      L:RTC_ClearITPendingBit
//   39 }
        CALL      L:?pop_l1
          CFI ?b4 SameValue
          CFI ?b5 SameValue
          CFI ?b6 SameValue
          CFI ?b7 SameValue
          CFI CFA SP+13
        CALL      L:?pop_l0
          CFI ?b0 SameValue
          CFI ?b1 SameValue
          CFI ?b2 SameValue
          CFI ?b3 SameValue
          CFI CFA SP+9
        IRET
          CFI EndBlock cfiBlock14
//   40 
//   41 /* 接收报文IO中断 */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function EXTI2_IRQHandler
        CODE
//   42 INTERRUPT_HANDLER(EXTI2_IRQHandler,10)
//   43 {   
EXTI2_IRQHandler:
_interrupt_12:
        CALL      L:?Subroutine1
??CrossCallReturnLabel_10:
        CALL      L:?push_l0
          CFI ?b3 Frame(CFA, -9)
          CFI ?b2 Frame(CFA, -10)
          CFI ?b1 Frame(CFA, -11)
          CFI ?b0 Frame(CFA, -12)
          CFI CFA SP+13
        CALL      L:?push_l1
          CFI ?b7 Frame(CFA, -13)
          CFI ?b6 Frame(CFA, -14)
          CFI ?b5 Frame(CFA, -15)
          CFI ?b4 Frame(CFA, -16)
          CFI CFA SP+17
//   44      ten_second = 0;
        CLRW      X
        LDW       L:ten_second, X
        LDW       L:ten_second + 2, X
//   45      receiveflag = 1; 
        MOV       L:receiveflag, #0x1
//   46      TIM3_Cmd(ENABLE);
        LD        A, #0x1
        CALL      L:TIM3_Cmd
//   47      EXTI_ClearITPendingBit(EXTI_IT_Pin2);
        LDW       X, #0x4
        CALL      L:EXTI_ClearITPendingBit
//   48 }
        CALL      L:?pop_l1
          CFI ?b4 SameValue
          CFI ?b5 SameValue
          CFI ?b6 SameValue
          CFI ?b7 SameValue
          CFI CFA SP+13
        CALL      L:?pop_l0
          CFI ?b0 SameValue
          CFI ?b1 SameValue
          CFI ?b2 SameValue
          CFI ?b3 SameValue
          CFI CFA SP+9
        IRET
          CFI EndBlock cfiBlock15
//   49 
//   50 
//   51 /* 按键1 中断 */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function EXTI6_IRQHandler
        CODE
//   52 INTERRUPT_HANDLER(EXTI6_IRQHandler,14)
//   53 {   
EXTI6_IRQHandler:
_interrupt_16:
        CALL      L:?Subroutine1
??CrossCallReturnLabel_9:
        CALL      L:?push_l0
          CFI ?b3 Frame(CFA, -9)
          CFI ?b2 Frame(CFA, -10)
          CFI ?b1 Frame(CFA, -11)
          CFI ?b0 Frame(CFA, -12)
          CFI CFA SP+13
        CALL      L:?push_l1
          CFI ?b7 Frame(CFA, -13)
          CFI ?b6 Frame(CFA, -14)
          CFI ?b5 Frame(CFA, -15)
          CFI ?b4 Frame(CFA, -16)
          CFI CFA SP+17
//   54     key1_time_count = 0;
        CLRW      X
        LDW       L:key1_time_count, X
        LDW       L:key1_time_count + 2, X
//   55     auto_exit_time  = 0;
        LDW       L:auto_exit_time, X
        LDW       L:auto_exit_time + 2, X
//   56     TIM4_Cmd(ENABLE);      
        LD        A, #0x1
        CALL      L:TIM4_Cmd
//   57     Key1_InterruptPushflag = 1;
        MOV       L:Key1_InterruptPushflag, #0x1
//   58     EXTI_ClearITPendingBit(EXTI_IT_Pin6);
        LDW       X, #0x40
        CALL      L:EXTI_ClearITPendingBit
//   59 }
        CALL      L:?pop_l1
          CFI ?b4 SameValue
          CFI ?b5 SameValue
          CFI ?b6 SameValue
          CFI ?b7 SameValue
          CFI CFA SP+13
        CALL      L:?pop_l0
          CFI ?b0 SameValue
          CFI ?b1 SameValue
          CFI ?b2 SameValue
          CFI ?b3 SameValue
          CFI CFA SP+9
        IRET
          CFI EndBlock cfiBlock16
//   60 
//   61 /* 
//   62 Time4定时器中断 
//   63 按键计时
//   64 */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function TIM4_UPD_OVF_TRG_IRQHandler
        CODE
//   65 INTERRUPT_HANDLER(TIM4_UPD_OVF_TRG_IRQHandler, 25)
//   66 {         
TIM4_UPD_OVF_TRG_IRQHandler:
_interrupt_27:
        CALL      L:?Subroutine1
??CrossCallReturnLabel_8:
        CALL      L:?push_l0
          CFI ?b3 Frame(CFA, -9)
          CFI ?b2 Frame(CFA, -10)
          CFI ?b1 Frame(CFA, -11)
          CFI ?b0 Frame(CFA, -12)
          CFI CFA SP+13
        CALL      L:?push_l1
          CFI ?b7 Frame(CFA, -13)
          CFI ?b6 Frame(CFA, -14)
          CFI ?b5 Frame(CFA, -15)
          CFI ?b4 Frame(CFA, -16)
          CFI CFA SP+17
//   67     if(Key1_InterruptPushflag == 1)
        LD        A, L:Key1_InterruptPushflag
        CP        A, #0x1
        JRNE      L:??TIM4_UPD_OVF_TRG_IRQHandler_0
//   68     { 
//   69         check_key1 = 1;
        MOV       L:check_key1, #0x1
//   70         if(GPIO_ReadInputDataBit(GPIOB,GPIO_Pin_0) == 0)
        LD        A, #0x1
        LDW       X, #0x5005
        CALL      L:GPIO_ReadInputDataBit
        CP        A, #0x0
        JRNE      L:??TIM4_UPD_OVF_TRG_IRQHandler_0
//   71         { key1_time_count++; }      
        LDW       X, #key1_time_count
        CALL      L:?Subroutine0
//   72     }
??CrossCallReturnLabel_2:
        LDW       X, #key1_time_count
        CALL      L:?load32_0x_l0
//   73            
//   74     if(learn_mode == 0x11)
??TIM4_UPD_OVF_TRG_IRQHandler_0:
        LD        A, L:learn_mode
        CP        A, #0x11
        JRNE      L:??TIM4_UPD_OVF_TRG_IRQHandler_1
//   75     {        
//   76         auto_exit_time++;       
        LDW       X, #auto_exit_time
        CALL      L:?Subroutine0
??CrossCallReturnLabel_3:
        LDW       X, #auto_exit_time
        CALL      L:?load32_0x_l0
//   77         led_blink_time++;        
        LD        A, L:led_blink_time
        INC       A
        LD        L:led_blink_time, A
//   78     }        
//   79     if(LearnModeWaitForConfirm == 0x11)
??TIM4_UPD_OVF_TRG_IRQHandler_1:
        LD        A, L:LearnModeWaitForConfirm
        CP        A, #0x11
        JRNE      L:??TIM4_UPD_OVF_TRG_IRQHandler_2
//   80     {
//   81         auto_exit_time = 0;
        CLRW      X
        LDW       L:auto_exit_time, X
        LDW       L:auto_exit_time + 2, X
//   82         WaitForConfirm_time++;
        LDW       X, #WaitForConfirm_time
        CALL      L:?Subroutine0
//   83     }   
??CrossCallReturnLabel_4:
        LDW       X, #WaitForConfirm_time
        CALL      L:?load32_0x_l0
//   84     
//   85     if(key1_time_count > 4000)
??TIM4_UPD_OVF_TRG_IRQHandler_2:
        LDW       X, #key1_time_count
        CALL      L:?load32_l0_0x
        LDW       X, S:?w0
        CPW       X, #0x0
        JRNE      L:??TIM4_UPD_OVF_TRG_IRQHandler_3
        LDW       X, S:?w1
        CPW       X, #0xfa1
??TIM4_UPD_OVF_TRG_IRQHandler_3:
        JRC       L:??TIM4_UPD_OVF_TRG_IRQHandler_4
//   86     {key1_time_count = 0;}
        CLRW      X
        LDW       L:key1_time_count, X
        LDW       L:key1_time_count + 2, X
//   87  
//   88     TIM4_ClearITPendingBit(TIM4_IT_Update);
??TIM4_UPD_OVF_TRG_IRQHandler_4:
        LD        A, #0x1
        CALL      L:TIM4_ClearITPendingBit
//   89 }
        CALL      L:?pop_l1
          CFI ?b4 SameValue
          CFI ?b5 SameValue
          CFI ?b6 SameValue
          CFI ?b7 SameValue
          CFI CFA SP+13
        CALL      L:?pop_l0
          CFI ?b0 SameValue
          CFI ?b1 SameValue
          CFI ?b2 SameValue
          CFI ?b3 SameValue
          CFI CFA SP+9
        IRET
          CFI EndBlock cfiBlock17
//   90 
//   91 /* 
//   92 Time2定时器中断
//   93 延时计时
//   94 */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function TIM2_UPD_OVF_TRG_BRK_USART2_TX_IRQHandler
        CODE
//   95 INTERRUPT_HANDLER(TIM2_UPD_OVF_TRG_BRK_USART2_TX_IRQHandler, 19)
//   96 {      
TIM2_UPD_OVF_TRG_BRK_USART2_TX_IRQHandler:
_interrupt_21:
        CALL      L:?Subroutine1
??CrossCallReturnLabel_7:
        CALL      L:?push_l0
          CFI ?b3 Frame(CFA, -9)
          CFI ?b2 Frame(CFA, -10)
          CFI ?b1 Frame(CFA, -11)
          CFI ?b0 Frame(CFA, -12)
          CFI CFA SP+13
        CALL      L:?push_l1
          CFI ?b7 Frame(CFA, -13)
          CFI ?b6 Frame(CFA, -14)
          CFI ?b5 Frame(CFA, -15)
          CFI ?b4 Frame(CFA, -16)
          CFI CFA SP+17
//   97      timer2_delay_time ++;  
        LDW       X, #timer2_delay_time
        CALL      L:?Subroutine0
??CrossCallReturnLabel_1:
        LDW       X, #timer2_delay_time
        CALL      L:?Subroutine2
//   98      if(timer2_delay_time > 4000)
??CrossCallReturnLabel_13:
        JRNE      L:??TIM2_UPD_OVF_TRG_BRK_USART2_TX_IRQHandler_0
        LDW       X, S:?w1
        CPW       X, #0xfa1
??TIM2_UPD_OVF_TRG_BRK_USART2_TX_IRQHandler_0:
        JRC       L:??TIM2_UPD_OVF_TRG_BRK_USART2_TX_IRQHandler_1
//   99      { timer2_delay_time = 0; }         
        CLRW      X
        LDW       L:timer2_delay_time, X
        LDW       L:timer2_delay_time + 2, X
//  100      
//  101      TIM2_ClearITPendingBit(TIM2_IT_Update);
??TIM2_UPD_OVF_TRG_BRK_USART2_TX_IRQHandler_1:
        LD        A, #0x1
        CALL      L:TIM2_ClearITPendingBit
//  102 }
        CALL      L:?pop_l1
          CFI ?b4 SameValue
          CFI ?b5 SameValue
          CFI ?b6 SameValue
          CFI ?b7 SameValue
          CFI CFA SP+13
        CALL      L:?pop_l0
          CFI ?b0 SameValue
          CFI ?b1 SameValue
          CFI ?b2 SameValue
          CFI ?b3 SameValue
          CFI CFA SP+9
        IRET
          CFI EndBlock cfiBlock18

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine2:
          CFI Block cfiCond19 Using cfiCommon0
          CFI Function TIM3_UPD_OVF_TRG_BRK_USART3_TX_IRQHandler
          CFI Conditional ??CrossCallReturnLabel_12
          CFI ?b4 Frame(CFA, -16)
          CFI ?b5 Frame(CFA, -15)
          CFI ?b6 Frame(CFA, -14)
          CFI ?b7 Frame(CFA, -13)
          CFI ?b0 Frame(CFA, -12)
          CFI ?b1 Frame(CFA, -11)
          CFI ?b2 Frame(CFA, -10)
          CFI ?b3 Frame(CFA, -9)
          CFI CFA SP+19
          CFI Block cfiCond20 Using cfiCommon0
          CFI (cfiCond20) Function TIM2_UPD_OVF_TRG_BRK_USART2_TX_IRQHandler
          CFI (cfiCond20) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond20) ?b4 Frame(CFA, -16)
          CFI (cfiCond20) ?b5 Frame(CFA, -15)
          CFI (cfiCond20) ?b6 Frame(CFA, -14)
          CFI (cfiCond20) ?b7 Frame(CFA, -13)
          CFI (cfiCond20) ?b0 Frame(CFA, -12)
          CFI (cfiCond20) ?b1 Frame(CFA, -11)
          CFI (cfiCond20) ?b2 Frame(CFA, -10)
          CFI (cfiCond20) ?b3 Frame(CFA, -9)
          CFI (cfiCond20) CFA SP+19
          CFI Block cfiPicker21 Using cfiCommon1
          CFI (cfiPicker21) NoFunction
          CFI (cfiPicker21) Picker
        CALL      L:?load32_0x_l0
        LDW       X, S:?w0
        CPW       X, #0x0
        RET
          CFI EndBlock cfiCond19
          CFI EndBlock cfiCond20
          CFI EndBlock cfiPicker21
//  103 
//  104 
//  105 /* 
//  106 Time3定时器中断 
//  107 接收报文时开启 用以实现多个报文接收时只操作一次
//  108 */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function TIM3_UPD_OVF_TRG_BRK_USART3_TX_IRQHandler
        CODE
//  109 INTERRUPT_HANDLER(TIM3_UPD_OVF_TRG_BRK_USART3_TX_IRQHandler, 21)
//  110 {
TIM3_UPD_OVF_TRG_BRK_USART3_TX_IRQHandler:
_interrupt_23:
        CALL      L:?Subroutine1
??CrossCallReturnLabel_6:
        CALL      L:?push_l0
          CFI ?b3 Frame(CFA, -9)
          CFI ?b2 Frame(CFA, -10)
          CFI ?b1 Frame(CFA, -11)
          CFI ?b0 Frame(CFA, -12)
          CFI CFA SP+13
        CALL      L:?push_l1
          CFI ?b7 Frame(CFA, -13)
          CFI ?b6 Frame(CFA, -14)
          CFI ?b5 Frame(CFA, -15)
          CFI ?b4 Frame(CFA, -16)
          CFI CFA SP+17
//  111      timer3_Operate_time ++;
        LDW       X, #timer3_Operate_time
        CALL      L:?Subroutine0
??CrossCallReturnLabel_0:
        LDW       X, #timer3_Operate_time
        CALL      L:?Subroutine2
//  112      
//  113      if(timer3_Operate_time > 11)
??CrossCallReturnLabel_12:
        JRNE      L:??TIM3_UPD_OVF_TRG_BRK_USART3_TX_IRQHandler_0
        LDW       X, S:?w1
        CPW       X, #0xc
??TIM3_UPD_OVF_TRG_BRK_USART3_TX_IRQHandler_0:
        JRC       L:??TIM3_UPD_OVF_TRG_BRK_USART3_TX_IRQHandler_1
//  114      {
//  115          timer3_Operate_time = 0;
        CLRW      X
        LDW       L:timer3_Operate_time, X
        LDW       L:timer3_Operate_time + 2, X
//  116          Radio_Can_Operated = 1;     //恢复可操作状态        
        MOV       L:Radio_Can_Operated, #0x1
//  117          clear_pll_clock = 1;
        MOV       L:clear_pll_clock, #0x1
//  118          TIM3_Cmd(DISABLE);  
        CLR       A
        CALL      L:TIM3_Cmd
//  119      }       
//  120      TIM3_ClearITPendingBit(TIM3_IT_Update);
??TIM3_UPD_OVF_TRG_BRK_USART3_TX_IRQHandler_1:
        LD        A, #0x1
        CALL      L:TIM3_ClearITPendingBit
//  121 }
        CALL      L:?pop_l1
          CFI ?b4 SameValue
          CFI ?b5 SameValue
          CFI ?b6 SameValue
          CFI ?b7 SameValue
          CFI CFA SP+13
        CALL      L:?pop_l0
          CFI ?b0 SameValue
          CFI ?b1 SameValue
          CFI ?b2 SameValue
          CFI ?b3 SameValue
          CFI CFA SP+9
        IRET
          CFI EndBlock cfiBlock22

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
//  122 
//  123 
//  124 
//  125 
//  126 
//  127 
//  128 
//  129 
// 
//   4 bytes in section .near.bss
// 402 bytes in section .near_func.text
// 
// 402 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
