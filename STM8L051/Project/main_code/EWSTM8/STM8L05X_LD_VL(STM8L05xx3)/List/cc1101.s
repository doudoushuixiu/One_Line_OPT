///////////////////////////////////////////////////////////////////////////////
//
// IAR C/C++ Compiler V2.10.2.149 for STM8                17/Jul/2015  16:50:37
// Copyright 2010-2014 IAR Systems AB.
//
//    Source file  =  
//        C:\Users\THINK\Documents\GitHub\One_Line_OPT\STM8L051\Project\main_code\cc1101.c
//    Command line =  
//        C:\Users\THINK\Documents\GitHub\One_Line_OPT\STM8L051\Project\main_code\cc1101.c
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
//        C:\Users\THINK\Documents\GitHub\One_Line_OPT\STM8L051\Project\main_code\EWSTM8\STM8L05X_LD_VL(STM8L05xx3)\List\cc1101.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "small"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__rt_version", "4"

        EXTERN ?b0
        EXTERN ?b10
        EXTERN ?b11
        EXTERN ?b12
        EXTERN ?b13
        EXTERN ?b8
        EXTERN ?b9
        EXTERN ?epilogue_l2
        EXTERN ?epilogue_l2_w6
        EXTERN ?epilogue_w4
        EXTERN ?move1616_v_x_y_a
        EXTERN ?push_l2
        EXTERN ?push_w4
        EXTERN ?push_w6
        EXTERN ?w4
        EXTERN ?w5
        EXTERN GPIO_ReadInputDataBit
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits

        PUBLIC RadioSettings
        PUBLIC Reset_CC1100
        PUBLIC SpiTxRxByte
        PUBLIC halSpiReadBurstReg
        PUBLIC halSpiReadReg
        PUBLIC halSpiReadStatus
        PUBLIC halSpiStrobe
        PUBLIC halSpiWriteBurstReg
        PUBLIC halSpiWriteReg
        
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
        
// C:\Users\THINK\Documents\GitHub\One_Line_OPT\STM8L051\Project\main_code\cc1101.c
//    1 #include "cc1101.h"
//    2 #include "stm8l15x.h"
//    3 #include "stm8l15x_clk.h"
//    4 #include "stm8l15x_gpio.h" 
//    5 
//    6 

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine0:
          CFI Block cfiCond0 Using cfiCommon0
          CFI Function halSpiReadStatus
          CFI Conditional ??CrossCallReturnLabel_0
          CFI ?b8 Frame(CFA, -2)
          CFI CFA SP+5
          CFI Block cfiCond1 Using cfiCommon0
          CFI (cfiCond1) Function halSpiReadBurstReg
          CFI (cfiCond1) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond1) ?b12 Frame(CFA, -7)
          CFI (cfiCond1) ?b13 Frame(CFA, -6)
          CFI (cfiCond1) ?b8 Frame(CFA, -5)
          CFI (cfiCond1) ?b9 Frame(CFA, -4)
          CFI (cfiCond1) ?b10 Frame(CFA, -3)
          CFI (cfiCond1) ?b11 Frame(CFA, -2)
          CFI (cfiCond1) CFA SP+10
          CFI Block cfiCond2 Using cfiCommon0
          CFI (cfiCond2) Function halSpiReadReg
          CFI (cfiCond2) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond2) ?b8 Frame(CFA, -2)
          CFI (cfiCond2) CFA SP+5
          CFI Block cfiCond3 Using cfiCommon0
          CFI (cfiCond3) Function halSpiStrobe
          CFI (cfiCond3) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond3) ?b8 Frame(CFA, -2)
          CFI (cfiCond3) CFA SP+5
          CFI Block cfiCond4 Using cfiCommon0
          CFI (cfiCond4) Function halSpiWriteBurstReg
          CFI (cfiCond4) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond4) ?b8 Frame(CFA, -5)
          CFI (cfiCond4) ?b9 Frame(CFA, -4)
          CFI (cfiCond4) ?b10 Frame(CFA, -3)
          CFI (cfiCond4) ?b11 Frame(CFA, -2)
          CFI (cfiCond4) CFA SP+8
          CFI Block cfiCond5 Using cfiCommon0
          CFI (cfiCond5) Function halSpiWriteReg
          CFI (cfiCond5) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond5) ?b8 Frame(CFA, -3)
          CFI (cfiCond5) ?b9 Frame(CFA, -2)
          CFI (cfiCond5) CFA SP+6
          CFI Block cfiCond6 Using cfiCommon0
          CFI (cfiCond6) Function SpiTxRxByte
          CFI (cfiCond6) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond6) ?b10 Frame(CFA, -4)
          CFI (cfiCond6) ?b8 Frame(CFA, -3)
          CFI (cfiCond6) ?b9 Frame(CFA, -2)
          CFI (cfiCond6) CFA SP+7
          CFI Block cfiPicker7 Using cfiCommon1
          CFI (cfiPicker7) NoFunction
          CFI (cfiPicker7) Picker
        LD        A, #0x10
        LDW       X, #0x5005
        CALL      L:GPIO_ReadInputDataBit
        CP        A, #0x0
        RET
          CFI EndBlock cfiCond0
          CFI EndBlock cfiCond1
          CFI EndBlock cfiCond2
          CFI EndBlock cfiCond3
          CFI EndBlock cfiCond4
          CFI EndBlock cfiCond5
          CFI EndBlock cfiCond6
          CFI EndBlock cfiPicker7

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine5:
          CFI Block cfiCond8 Using cfiCommon0
          CFI Function halSpiReadStatus
          CFI Conditional ??CrossCallReturnLabel_16, ??CrossCallReturnLabel_7
          CFI ?b8 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond9 Using cfiCommon0
          CFI (cfiCond9) Function halSpiReadReg
          CFI (cfiCond9) Conditional ??CrossCallReturnLabel_16, ??CrossCallReturnLabel_8
          CFI (cfiCond9) ?b8 Frame(CFA, -2)
          CFI (cfiCond9) CFA SP+7
          CFI Block cfiCond10 Using cfiCommon0
          CFI (cfiCond10) Function halSpiStrobe
          CFI (cfiCond10) Conditional ??CrossCallReturnLabel_15, ??CrossCallReturnLabel_9
          CFI (cfiCond10) ?b8 Frame(CFA, -2)
          CFI (cfiCond10) CFA SP+7
          CFI Block cfiCond11 Using cfiCommon0
          CFI (cfiCond11) Function halSpiWriteReg
          CFI (cfiCond11) Conditional ??CrossCallReturnLabel_15, ??CrossCallReturnLabel_10
          CFI (cfiCond11) ?b8 Frame(CFA, -3)
          CFI (cfiCond11) ?b9 Frame(CFA, -2)
          CFI (cfiCond11) CFA SP+8
          CFI Block cfiCond12 Using cfiCommon0
          CFI (cfiCond12) Function halSpiReadBurstReg
          CFI (cfiCond12) Conditional ??CrossCallReturnLabel_15, ??CrossCallReturnLabel_11
          CFI (cfiCond12) ?b12 Frame(CFA, -7)
          CFI (cfiCond12) ?b13 Frame(CFA, -6)
          CFI (cfiCond12) ?b8 Frame(CFA, -5)
          CFI (cfiCond12) ?b9 Frame(CFA, -4)
          CFI (cfiCond12) ?b10 Frame(CFA, -3)
          CFI (cfiCond12) ?b11 Frame(CFA, -2)
          CFI (cfiCond12) CFA SP+12
          CFI Block cfiCond13 Using cfiCommon0
          CFI (cfiCond13) Function halSpiWriteBurstReg
          CFI (cfiCond13) Conditional ??CrossCallReturnLabel_15, ??CrossCallReturnLabel_12
          CFI (cfiCond13) ?b8 Frame(CFA, -5)
          CFI (cfiCond13) ?b9 Frame(CFA, -4)
          CFI (cfiCond13) ?b10 Frame(CFA, -3)
          CFI (cfiCond13) ?b11 Frame(CFA, -2)
          CFI (cfiCond13) CFA SP+10
          CFI Block cfiPicker14 Using cfiCommon1
          CFI (cfiPicker14) NoFunction
          CFI (cfiPicker14) Picker
        LD        A, #0x8
          CFI EndBlock cfiCond8
          CFI EndBlock cfiCond9
          CFI EndBlock cfiCond10
          CFI EndBlock cfiCond11
          CFI EndBlock cfiCond12
          CFI EndBlock cfiCond13
          CFI EndBlock cfiPicker14
        REQUIRE ??Subroutine7_0
        ;               // Fall through to label ??Subroutine7_0

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
??Subroutine7_0:
          CFI Block cfiCond15 Using cfiCommon0
          CFI Function SpiTxRxByte
          CFI Conditional ??CrossCallReturnLabel_14
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond16 Using cfiCommon0
          CFI (cfiCond16) Function SpiTxRxByte
          CFI (cfiCond16) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond16) ?b10 Frame(CFA, -4)
          CFI (cfiCond16) ?b8 Frame(CFA, -3)
          CFI (cfiCond16) ?b9 Frame(CFA, -2)
          CFI (cfiCond16) CFA SP+7
          CFI Block cfiCond17 Using cfiCommon0
          CFI (cfiCond17) Function halSpiReadStatus
          CFI (cfiCond17) Conditional ??CrossCallReturnLabel_16, ??CrossCallReturnLabel_7
          CFI (cfiCond17) ?b8 Frame(CFA, -2)
          CFI (cfiCond17) CFA SP+7
          CFI Block cfiCond18 Using cfiCommon0
          CFI (cfiCond18) Function halSpiReadReg
          CFI (cfiCond18) Conditional ??CrossCallReturnLabel_16, ??CrossCallReturnLabel_8
          CFI (cfiCond18) ?b8 Frame(CFA, -2)
          CFI (cfiCond18) CFA SP+7
          CFI Block cfiCond19 Using cfiCommon0
          CFI (cfiCond19) Function halSpiStrobe
          CFI (cfiCond19) Conditional ??CrossCallReturnLabel_15, ??CrossCallReturnLabel_9
          CFI (cfiCond19) ?b8 Frame(CFA, -2)
          CFI (cfiCond19) CFA SP+7
          CFI Block cfiCond20 Using cfiCommon0
          CFI (cfiCond20) Function halSpiWriteReg
          CFI (cfiCond20) Conditional ??CrossCallReturnLabel_15, ??CrossCallReturnLabel_10
          CFI (cfiCond20) ?b8 Frame(CFA, -3)
          CFI (cfiCond20) ?b9 Frame(CFA, -2)
          CFI (cfiCond20) CFA SP+8
          CFI Block cfiCond21 Using cfiCommon0
          CFI (cfiCond21) Function halSpiReadBurstReg
          CFI (cfiCond21) Conditional ??CrossCallReturnLabel_15, ??CrossCallReturnLabel_11
          CFI (cfiCond21) ?b12 Frame(CFA, -7)
          CFI (cfiCond21) ?b13 Frame(CFA, -6)
          CFI (cfiCond21) ?b8 Frame(CFA, -5)
          CFI (cfiCond21) ?b9 Frame(CFA, -4)
          CFI (cfiCond21) ?b10 Frame(CFA, -3)
          CFI (cfiCond21) ?b11 Frame(CFA, -2)
          CFI (cfiCond21) CFA SP+12
          CFI Block cfiCond22 Using cfiCommon0
          CFI (cfiCond22) Function halSpiWriteBurstReg
          CFI (cfiCond22) Conditional ??CrossCallReturnLabel_15, ??CrossCallReturnLabel_12
          CFI (cfiCond22) ?b8 Frame(CFA, -5)
          CFI (cfiCond22) ?b9 Frame(CFA, -4)
          CFI (cfiCond22) ?b10 Frame(CFA, -3)
          CFI (cfiCond22) ?b11 Frame(CFA, -2)
          CFI (cfiCond22) CFA SP+10
          CFI Block cfiPicker23 Using cfiCommon1
          CFI (cfiPicker23) NoFunction
          CFI (cfiPicker23) Picker
        LDW       X, #0x5005
        JP        L:GPIO_SetBits
          CFI EndBlock cfiCond15
          CFI EndBlock cfiCond16
          CFI EndBlock cfiCond17
          CFI EndBlock cfiCond18
          CFI EndBlock cfiCond19
          CFI EndBlock cfiCond20
          CFI EndBlock cfiCond21
          CFI EndBlock cfiCond22
          CFI EndBlock cfiPicker23

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function SpiTxRxByte
        CODE
//    7 INT8U SpiTxRxByte(INT8U dat)
//    8 {
SpiTxRxByte:
        CALL      L:?push_w4
          CFI ?b9 Frame(CFA, -2)
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+4
        PUSH      S:?b10
          CFI ?b10 Frame(CFA, -4)
          CFI CFA SP+5
        LD        S:?b10, A
//    9     INT8U i,temp;
//   10     temp = 0;	
        CLR       S:?b9
//   11     SCK_0 ;
        CALL      L:?Subroutine4
//   12     for(i=0; i<8; i++)
??CrossCallReturnLabel_26:
        MOV       S:?b8, #0x8
//   13     {
//   14         if(dat & 0x80)  
??SpiTxRxByte_0:
        LD        A, S:?b10
        BCP       A, #0x80
        JREQ      L:??SpiTxRxByte_1
//   15         {MOSI_1;}
        LD        A, #0x40
        CALL      L:??Subroutine7_0
??CrossCallReturnLabel_14:
        JRA       L:??CrossCallReturnLabel_24
//   16         else 
//   17         {MOSI_0;}
??SpiTxRxByte_1:
        LD        A, #0x40
        CALL      L:??Subroutine9_0
//   18         dat <<= 1;
??CrossCallReturnLabel_24:
        LD        A, S:?b10
        SLL       A
        LD        S:?b10, A
//   19         SCK_1;
        LD        A, #0x20
        CALL      L:??Subroutine7_0
//   20         nop();
??CrossCallReturnLabel_13:
        NOP
//   21         nop();
        NOP
//   22         temp <<= 1;
        LD        A, S:?b9
        SLL       A
        LD        S:?b9, A
//   23         if(MISO_INPUT)temp++;   
        CALL      L:?Subroutine0
??CrossCallReturnLabel_6:
        JREQ      L:??SpiTxRxByte_2
        LD        A, S:?b9
        INC       A
        LD        S:?b9, A
//   24         SCK_0; 
??SpiTxRxByte_2:
        CALL      L:?Subroutine4
//   25         nop();
??CrossCallReturnLabel_25:
        NOP
//   26         nop();
        NOP
//   27     }
        LD        A, S:?b8
        DEC       A
        LD        S:?b8, A
        JRNE      L:??SpiTxRxByte_0
//   28     IWDG->KR = (0xAA);    //喂狗
        MOV       L:0x50e0, #0xaa
//   29     return temp;
        LD        A, S:?b9
        POP       S:?b10
          CFI ?b10 SameValue
          CFI CFA SP+4
        JP        L:?epilogue_w4
          CFI EndBlock cfiBlock24
//   30 }

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine4:
          CFI Block cfiCond25 Using cfiCommon0
          CFI Function SpiTxRxByte
          CFI Conditional ??CrossCallReturnLabel_26
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond26 Using cfiCommon0
          CFI (cfiCond26) Function SpiTxRxByte
          CFI (cfiCond26) Conditional ??CrossCallReturnLabel_25
          CFI (cfiCond26) ?b10 Frame(CFA, -4)
          CFI (cfiCond26) ?b8 Frame(CFA, -3)
          CFI (cfiCond26) ?b9 Frame(CFA, -2)
          CFI (cfiCond26) CFA SP+7
          CFI Block cfiPicker27 Using cfiCommon1
          CFI (cfiPicker27) NoFunction
          CFI (cfiPicker27) Picker
        LD        A, #0x20
          CFI EndBlock cfiCond25
          CFI EndBlock cfiCond26
          CFI EndBlock cfiPicker27
        REQUIRE ??Subroutine9_0
        ;               // Fall through to label ??Subroutine9_0

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
??Subroutine9_0:
          CFI Block cfiCond28 Using cfiCommon0
          CFI Function SpiTxRxByte
          CFI Conditional ??CrossCallReturnLabel_24
          CFI ?b10 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -2)
          CFI CFA SP+7
          CFI Block cfiCond29 Using cfiCommon0
          CFI (cfiCond29) Function SpiTxRxByte
          CFI (cfiCond29) Conditional ??CrossCallReturnLabel_26
          CFI (cfiCond29) ?b10 Frame(CFA, -4)
          CFI (cfiCond29) ?b8 Frame(CFA, -3)
          CFI (cfiCond29) ?b9 Frame(CFA, -2)
          CFI (cfiCond29) CFA SP+7
          CFI Block cfiCond30 Using cfiCommon0
          CFI (cfiCond30) Function SpiTxRxByte
          CFI (cfiCond30) Conditional ??CrossCallReturnLabel_25
          CFI (cfiCond30) ?b10 Frame(CFA, -4)
          CFI (cfiCond30) ?b8 Frame(CFA, -3)
          CFI (cfiCond30) ?b9 Frame(CFA, -2)
          CFI (cfiCond30) CFA SP+7
          CFI Block cfiPicker31 Using cfiCommon1
          CFI (cfiPicker31) NoFunction
          CFI (cfiPicker31) Picker
        LDW       X, #0x5005
        JP        L:GPIO_ResetBits
          CFI EndBlock cfiCond28
          CFI EndBlock cfiCond29
          CFI EndBlock cfiCond30
          CFI EndBlock cfiPicker31
//   31 

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function Reset_CC1100
        CODE
//   32 void Reset_CC1100(void) 
//   33 {
//   34     CSN_0; 
Reset_CC1100:
        CALL      L:??Subroutine8_0
//   35     SpiTxRxByte(0x30);    
??CrossCallReturnLabel_17:
        LD        A, #0x30
        CALL      L:SpiTxRxByte
//   36     CSN_1; 	  		
        LD        A, #0x8
        LDW       X, #0x5005
        JP        L:GPIO_SetBits
          CFI EndBlock cfiBlock32
//   37 }

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine1:
          CFI Block cfiCond33 Using cfiCommon0
          CFI Function halSpiReadStatus
          CFI Conditional ??CrossCallReturnLabel_23
          CFI ?b8 Frame(CFA, -2)
          CFI CFA SP+5
          CFI Block cfiCond34 Using cfiCommon0
          CFI (cfiCond34) Function halSpiReadReg
          CFI (cfiCond34) Conditional ??CrossCallReturnLabel_22
          CFI (cfiCond34) ?b8 Frame(CFA, -2)
          CFI (cfiCond34) CFA SP+5
          CFI Block cfiCond35 Using cfiCommon0
          CFI (cfiCond35) Function halSpiStrobe
          CFI (cfiCond35) Conditional ??CrossCallReturnLabel_21
          CFI (cfiCond35) ?b8 Frame(CFA, -2)
          CFI (cfiCond35) CFA SP+5
          CFI Block cfiPicker36 Using cfiCommon1
          CFI (cfiPicker36) NoFunction
          CFI (cfiPicker36) Picker
        LD        S:?b8, A
          CFI EndBlock cfiCond33
          CFI EndBlock cfiCond34
          CFI EndBlock cfiCond35
          CFI EndBlock cfiPicker36
        REQUIRE ??Subroutine8_0
        ;               // Fall through to label ??Subroutine8_0

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
??Subroutine8_0:
          CFI Block cfiCond37 Using cfiCommon0
          CFI Function halSpiReadBurstReg
          CFI Conditional ??CrossCallReturnLabel_20
          CFI ?b12 Frame(CFA, -7)
          CFI ?b13 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+10
          CFI Block cfiCond38 Using cfiCommon0
          CFI (cfiCond38) Function halSpiWriteBurstReg
          CFI (cfiCond38) Conditional ??CrossCallReturnLabel_19
          CFI (cfiCond38) ?b8 Frame(CFA, -5)
          CFI (cfiCond38) ?b9 Frame(CFA, -4)
          CFI (cfiCond38) ?b10 Frame(CFA, -3)
          CFI (cfiCond38) ?b11 Frame(CFA, -2)
          CFI (cfiCond38) CFA SP+8
          CFI Block cfiCond39 Using cfiCommon0
          CFI (cfiCond39) Function halSpiWriteReg
          CFI (cfiCond39) Conditional ??CrossCallReturnLabel_18
          CFI (cfiCond39) ?b8 Frame(CFA, -3)
          CFI (cfiCond39) ?b9 Frame(CFA, -2)
          CFI (cfiCond39) CFA SP+6
          CFI Block cfiCond40 Using cfiCommon0
          CFI (cfiCond40) Function Reset_CC1100
          CFI (cfiCond40) Conditional ??CrossCallReturnLabel_17
          CFI (cfiCond40) CFA SP+4
          CFI Block cfiCond41 Using cfiCommon0
          CFI (cfiCond41) Function halSpiReadStatus
          CFI (cfiCond41) Conditional ??CrossCallReturnLabel_23
          CFI (cfiCond41) ?b8 Frame(CFA, -2)
          CFI (cfiCond41) CFA SP+5
          CFI Block cfiCond42 Using cfiCommon0
          CFI (cfiCond42) Function halSpiReadReg
          CFI (cfiCond42) Conditional ??CrossCallReturnLabel_22
          CFI (cfiCond42) ?b8 Frame(CFA, -2)
          CFI (cfiCond42) CFA SP+5
          CFI Block cfiCond43 Using cfiCommon0
          CFI (cfiCond43) Function halSpiStrobe
          CFI (cfiCond43) Conditional ??CrossCallReturnLabel_21
          CFI (cfiCond43) ?b8 Frame(CFA, -2)
          CFI (cfiCond43) CFA SP+5
          CFI Block cfiPicker44 Using cfiCommon1
          CFI (cfiPicker44) NoFunction
          CFI (cfiPicker44) Picker
        LD        A, #0x8
        LDW       X, #0x5005
        JP        L:GPIO_ResetBits
          CFI EndBlock cfiCond37
          CFI EndBlock cfiCond38
          CFI EndBlock cfiCond39
          CFI EndBlock cfiCond40
          CFI EndBlock cfiCond41
          CFI EndBlock cfiCond42
          CFI EndBlock cfiCond43
          CFI EndBlock cfiPicker44
//   38 

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function halSpiWriteReg
        CODE
//   39 void halSpiWriteReg(INT8U addr, INT8U value) 
//   40 {
halSpiWriteReg:
        CALL      L:?push_w4
          CFI ?b9 Frame(CFA, -2)
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+4
        LD        S:?b8, A
        MOV       S:?b9, S:?b0
//   41     CSN_0;
        CALL      L:??Subroutine8_0
//   42     while (MISO_INPUT);
??CrossCallReturnLabel_18:
        CALL      L:?Subroutine0
??CrossCallReturnLabel_5:
        JRNE      L:??CrossCallReturnLabel_18
//   43     SpiTxRxByte(addr);		
        LD        A, S:?b8
        CALL      L:SpiTxRxByte
//   44     SpiTxRxByte(value);		
        LD        A, S:?b9
        CALL      L:?Subroutine3
//   45     CSN_1;
//   46 }
??CrossCallReturnLabel_10:
        JP        L:?epilogue_w4
          CFI EndBlock cfiBlock45

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine3:
          CFI Block cfiCond46 Using cfiCommon0
          CFI Function halSpiStrobe
          CFI Conditional ??CrossCallReturnLabel_9
          CFI ?b8 Frame(CFA, -2)
          CFI CFA SP+5
          CFI Block cfiCond47 Using cfiCommon0
          CFI (cfiCond47) Function halSpiWriteReg
          CFI (cfiCond47) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond47) ?b8 Frame(CFA, -3)
          CFI (cfiCond47) ?b9 Frame(CFA, -2)
          CFI (cfiCond47) CFA SP+6
          CFI Block cfiPicker48 Using cfiCommon1
          CFI (cfiPicker48) NoFunction
          CFI (cfiPicker48) Picker
        CALL      L:SpiTxRxByte
          CFI EndBlock cfiCond46
          CFI EndBlock cfiCond47
          CFI EndBlock cfiPicker48
        REQUIRE ??Subroutine6_0
        ;               // Fall through to label ??Subroutine6_0

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
??Subroutine6_0:
          CFI Block cfiCond49 Using cfiCommon0
          CFI Function halSpiReadBurstReg
          CFI Conditional ??CrossCallReturnLabel_11
          CFI ?b12 Frame(CFA, -7)
          CFI ?b13 Frame(CFA, -6)
          CFI ?b8 Frame(CFA, -5)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b11 Frame(CFA, -2)
          CFI CFA SP+10
          CFI Block cfiCond50 Using cfiCommon0
          CFI (cfiCond50) Function halSpiWriteBurstReg
          CFI (cfiCond50) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond50) ?b8 Frame(CFA, -5)
          CFI (cfiCond50) ?b9 Frame(CFA, -4)
          CFI (cfiCond50) ?b10 Frame(CFA, -3)
          CFI (cfiCond50) ?b11 Frame(CFA, -2)
          CFI (cfiCond50) CFA SP+8
          CFI Block cfiCond51 Using cfiCommon0
          CFI (cfiCond51) Function halSpiStrobe
          CFI (cfiCond51) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond51) ?b8 Frame(CFA, -2)
          CFI (cfiCond51) CFA SP+5
          CFI Block cfiCond52 Using cfiCommon0
          CFI (cfiCond52) Function halSpiWriteReg
          CFI (cfiCond52) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond52) ?b8 Frame(CFA, -3)
          CFI (cfiCond52) ?b9 Frame(CFA, -2)
          CFI (cfiCond52) CFA SP+6
          CFI Block cfiPicker53 Using cfiCommon1
          CFI (cfiPicker53) NoFunction
          CFI (cfiPicker53) Picker
        CALL      L:?Subroutine5
??CrossCallReturnLabel_15:
        RET
          CFI EndBlock cfiCond49
          CFI EndBlock cfiCond50
          CFI EndBlock cfiCond51
          CFI EndBlock cfiCond52
          CFI EndBlock cfiPicker53
//   47 

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function halSpiWriteBurstReg
        CODE
//   48 void halSpiWriteBurstReg(INT8U addr, INT8U *buffer, INT8U count) 
//   49 {
halSpiWriteBurstReg:
        CALL      L:?push_l2
          CFI ?b11 Frame(CFA, -2)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -5)
          CFI CFA SP+6
        LDW       S:?w4, X
        MOV       S:?b11, S:?b0
//   50     INT8U i, temp;
//   51     temp = addr | 0x40;
        OR        A, #0x40
        LD        S:?b10, A
//   52     CSN_0;
        CALL      L:??Subroutine8_0
//   53     while(MISO_INPUT);	
??CrossCallReturnLabel_19:
        CALL      L:?Subroutine0
??CrossCallReturnLabel_4:
        JRNE      L:??CrossCallReturnLabel_19
//   54     SpiTxRxByte(temp);	
        LD        A, S:?b10
        CALL      L:SpiTxRxByte
//   55     for (i = 0; i < count; i++)
        CLR       S:?b10
        JRA       L:??halSpiWriteBurstReg_0
//   56     {
//   57         SpiTxRxByte(buffer[i]);
??halSpiWriteBurstReg_1:
        CLRW      X
        EXG       A, XL
        ADDW      X, S:?w4
        LD        A, (X)
        CALL      L:SpiTxRxByte
//   58     }
        LD        A, S:?b10
        INC       A
        LD        S:?b10, A
??halSpiWriteBurstReg_0:
        LD        A, S:?b10
        CP        A, S:?b11
        JRC       L:??halSpiWriteBurstReg_1
//   59     CSN_1;
        CALL      L:??Subroutine6_0
//   60 }
??CrossCallReturnLabel_12:
        JP        L:?epilogue_l2
          CFI EndBlock cfiBlock54
//   61 

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function halSpiStrobe
        CODE
//   62 void halSpiStrobe(INT8U strobe) 
//   63 {
halSpiStrobe:
        PUSH      S:?b8
          CFI ?b8 Frame(CFA, -2)
          CFI CFA SP+3
        CALL      L:?Subroutine1
//   64     CSN_0;
//   65     while (MISO_INPUT);
??CrossCallReturnLabel_21:
        CALL      L:?Subroutine0
??CrossCallReturnLabel_3:
        JRNE      L:??CrossCallReturnLabel_21
//   66     SpiTxRxByte(strobe);		
        LD        A, S:?b8
        CALL      L:?Subroutine3
//   67     CSN_1;
//   68 }
??CrossCallReturnLabel_9:
        POP       S:?b8
          CFI ?b8 SameValue
          CFI CFA SP+2
        RET
          CFI EndBlock cfiBlock55
//   69 

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function halSpiReadReg
        CODE
//   70 INT8U halSpiReadReg(INT8U addr) 
//   71 {
halSpiReadReg:
        PUSH      S:?b8
          CFI ?b8 Frame(CFA, -2)
          CFI CFA SP+3
//   72     INT8U temp, value;
//   73     temp = addr|0x80;
        OR        A, #0x80
        CALL      L:?Subroutine1
//   74     CSN_0;
//   75     while (MISO_INPUT);
??CrossCallReturnLabel_22:
        CALL      L:?Subroutine0
??CrossCallReturnLabel_2:
        JRNE      L:??CrossCallReturnLabel_22
//   76     SpiTxRxByte(temp);
        CALL      L:?Subroutine2
//   77     value = SpiTxRxByte(0);
//   78     CSN_1;
//   79     return value;
??CrossCallReturnLabel_8:
        POP       S:?b8
          CFI ?b8 SameValue
          CFI CFA SP+2
        RET
          CFI EndBlock cfiBlock56
//   80 }

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine2:
          CFI Block cfiCond57 Using cfiCommon0
          CFI Function halSpiReadStatus
          CFI Conditional ??CrossCallReturnLabel_7
          CFI ?b8 Frame(CFA, -2)
          CFI CFA SP+5
          CFI Block cfiCond58 Using cfiCommon0
          CFI (cfiCond58) Function halSpiReadReg
          CFI (cfiCond58) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond58) ?b8 Frame(CFA, -2)
          CFI (cfiCond58) CFA SP+5
          CFI Block cfiPicker59 Using cfiCommon1
          CFI (cfiPicker59) NoFunction
          CFI (cfiPicker59) Picker
        LD        A, S:?b8
        CALL      L:SpiTxRxByte
        CLR       A
        CALL      L:SpiTxRxByte
        LD        S:?b8, A
        CALL      L:?Subroutine5
??CrossCallReturnLabel_16:
        LD        A, S:?b8
        RET
          CFI EndBlock cfiCond57
          CFI EndBlock cfiCond58
          CFI EndBlock cfiPicker59
//   81 

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function halSpiReadBurstReg
        CODE
//   82 void halSpiReadBurstReg(INT8U addr, INT8U *buffer, INT8U count) 
//   83 {
halSpiReadBurstReg:
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
        LDW       S:?w4, X
        MOV       S:?b13, S:?b0
//   84     INT8U i,temp;
//   85     temp = addr | 0xC0;		
        OR        A, #0xc0
        LD        S:?b10, A
//   86     CSN_0;
        CALL      L:??Subroutine8_0
//   87     while (MISO_INPUT);
??CrossCallReturnLabel_20:
        CALL      L:?Subroutine0
??CrossCallReturnLabel_1:
        JRNE      L:??CrossCallReturnLabel_20
//   88     SpiTxRxByte(temp);   
        LD        A, S:?b10
        CALL      L:SpiTxRxByte
//   89     for (i = 0; i < count; i++) 
        CLR       S:?b12
        JRA       L:??halSpiReadBurstReg_0
//   90     {
//   91         buffer[i] = SpiTxRxByte(0);
??halSpiReadBurstReg_1:
        CLRW      X
        EXG       A, XL
        ADDW      X, S:?w4
        LDW       S:?w5, X
        CALL      L:SpiTxRxByte
        LD        [S:?w5.w], A
//   92     }
        LD        A, S:?b12
        INC       A
        LD        S:?b12, A
??halSpiReadBurstReg_0:
        LD        A, S:?b12
        CP        A, S:?b13
        JRC       L:??halSpiReadBurstReg_1
//   93     CSN_1;
        CALL      L:??Subroutine6_0
//   94 }
??CrossCallReturnLabel_11:
        JP        L:?epilogue_l2_w6
          CFI EndBlock cfiBlock60
//   95 

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function halSpiReadStatus
        CODE
//   96 INT8U halSpiReadStatus(INT8U addr) 
//   97 {
halSpiReadStatus:
        PUSH      S:?b8
          CFI ?b8 Frame(CFA, -2)
          CFI CFA SP+3
//   98     INT8U value,temp;
//   99     temp = addr | 0xC0;		
        OR        A, #0xc0
        CALL      L:?Subroutine1
//  100     CSN_0;
//  101     while (MISO_INPUT);
??CrossCallReturnLabel_23:
        CALL      L:?Subroutine0
??CrossCallReturnLabel_0:
        JRNE      L:??CrossCallReturnLabel_23
//  102     SpiTxRxByte(temp);
        CALL      L:?Subroutine2
//  103     value = SpiTxRxByte(0);
//  104     CSN_1;
??CrossCallReturnLabel_7:
        POP       S:?b8
          CFI ?b8 SameValue
          CFI CFA SP+2
        RET
          CFI EndBlock cfiBlock61
//  105     return value;
//  106 }
//  107 
//  108 
//  109 /**
//  110 @function：配置CC1100的寄存器 
//  111 **/

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function RadioSettings
        CODE
//  112 void RadioSettings(void) 
//  113 {  
RadioSettings:
        SUB       SP, #0x8
          CFI CFA SP+10
//  114     INT8U  PaTabel[8] = {0xC5 ,0xC5 ,0xC5 ,0xC5 ,0xC5 ,0xC5 ,0xC5 ,0xC5};   //10dBm
        LDW       Y, #?_0
        LDW       X, SP
        INCW      X
        PUSHW     X
          CFI CFA SP+12
        LD        A, #0x8
        CALL      L:?move1616_v_x_y_a
        POPW      X
          CFI CFA SP+10
//  115     
//  116     halSpiWriteReg(0x02,0x06);          //IOCFG0   
        MOV       S:?b0, #0x6
        LD        A, #0x2
        CALL      L:halSpiWriteReg
//  117     halSpiWriteReg(0x08,0x05);          //PKTCTRL0   
        MOV       S:?b0, #0x5
        LD        A, #0x8
        CALL      L:halSpiWriteReg
//  118     halSpiWriteReg(0x0B,0x0C);          //FSCTRL1   
        MOV       S:?b0, #0xc
        LD        A, #0xb
        CALL      L:halSpiWriteReg
//  119     halSpiWriteReg(0x0D,0x10);          //FREQ2
        MOV       S:?b0, #0x10
        LD        A, #0xd
        CALL      L:halSpiWriteReg
//  120     halSpiWriteReg(0x0E,0xB1);          //FREQ1
        MOV       S:?b0, #0xb1
        LD        A, #0xe
        CALL      L:halSpiWriteReg
//  121     halSpiWriteReg(0x0F,0x3B);          //FREQ0
        MOV       S:?b0, #0x3b
        LD        A, #0xf
        CALL      L:halSpiWriteReg
//  122     halSpiWriteReg(0x10,0x2C);          //MDMCFG4     //120kbps      250kbps:2D 3B
        MOV       S:?b0, #0x2c
        LD        A, #0x10
        CALL      L:halSpiWriteReg
//  123     halSpiWriteReg(0x11,0x2E);          //MDMCFG3
        MOV       S:?b0, #0x2e
        LD        A, #0x11
        CALL      L:halSpiWriteReg
//  124     halSpiWriteReg(0x12,0x03);          //MDMCFG2    0x13 GFSK
        MOV       S:?b0, #0x3
        LD        A, #0x12
        CALL      L:halSpiWriteReg
//  125     halSpiWriteReg(0x15,0x62);          //DEVIATN      
        MOV       S:?b0, #0x62
        LD        A, #0x15
        CALL      L:halSpiWriteReg
//  126       
//  127     halSpiWriteReg(0x18,0x18);          //MCSM0 18   
        MOV       S:?b0, #0x18
        LD        A, #0x18
        CALL      L:halSpiWriteReg
//  128     halSpiWriteReg(0x19,0x1D);          //FOCCFG
        MOV       S:?b0, #0x1d
        LD        A, #0x19
        CALL      L:halSpiWriteReg
//  129     halSpiWriteReg(0x1A,0x1C);          //BSCFG
        MOV       S:?b0, #0x1c
        LD        A, #0x1a
        CALL      L:halSpiWriteReg
//  130     halSpiWriteReg(0x1B,0xC7);          //AGCCTRL2
        MOV       S:?b0, #0xc7
        LD        A, #0x1b
        CALL      L:halSpiWriteReg
//  131     halSpiWriteReg(0x1C,0x00);          //AGCCTRL1
        CLR       S:?b0
        LD        A, #0x1c
        CALL      L:halSpiWriteReg
//  132     halSpiWriteReg(0x1D,0xB0);          //AGCCTRL0
        MOV       S:?b0, #0xb0
        LD        A, #0x1d
        CALL      L:halSpiWriteReg
//  133     halSpiWriteReg(0x21,0xB6);          //FREND1 
        MOV       S:?b0, #0xb6
        LD        A, #0x21
        CALL      L:halSpiWriteReg
//  134     halSpiWriteReg(0x23,0xEA);          //FSCAL3
        MOV       S:?b0, #0xea
        LD        A, #0x23
        CALL      L:halSpiWriteReg
//  135     halSpiWriteReg(0x24,0x2A);          //FSCAL2    
        MOV       S:?b0, #0x2a
        LD        A, #0x24
        CALL      L:halSpiWriteReg
//  136     halSpiWriteReg(0x25,0x00);          //FSCAL1
        CLR       S:?b0
        LD        A, #0x25
        CALL      L:halSpiWriteReg
//  137     halSpiWriteReg(0x26,0x1F);          //FSCAL0        
        MOV       S:?b0, #0x1f
        LD        A, #0x26
        CALL      L:halSpiWriteReg
//  138     
//  139     halSpiWriteBurstReg(0x3E,PaTabel,8);//配置cc1101功率 
        MOV       S:?b0, #0x8
        LDW       X, SP
        INCW      X
        LD        A, #0x3e
        CALL      L:halSpiWriteBurstReg
//  140 }
        ADD       SP, #0x8
          CFI CFA SP+2
        RET
          CFI EndBlock cfiBlock62

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
?_0:
        DC8 197, 197, 197, 197, 197, 197, 197, 197

        END
// 
//   8 bytes in section .near.rodata
// 585 bytes in section .near_func.text
// 
// 585 bytes of CODE  memory
//   8 bytes of CONST memory
//
//Errors: none
//Warnings: none
