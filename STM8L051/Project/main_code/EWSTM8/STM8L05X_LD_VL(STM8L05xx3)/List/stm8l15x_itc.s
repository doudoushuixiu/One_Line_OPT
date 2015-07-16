///////////////////////////////////////////////////////////////////////////////
//
// IAR C/C++ Compiler V2.10.2.149 for STM8                16/Jun/2015  16:46:09
// Copyright 2010-2014 IAR Systems AB.
//
//    Source file  =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_itc.c
//    Command line =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_itc.c
//        -e -Ohz --debug --code_model small --data_model medium -o
//        "C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\EWSTM8\STM8L05X_LD_VL(STM8L05xx3)\Obj\"
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\stm8\LIB\dlstm8smn.h" -D USE_STM8L1526_EVAL -D STM8L05X_LD_VL -lC
//        "C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\EWSTM8\STM8L05X_LD_VL(STM8L05xx3)\List\"
//        -lA
//        "C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\EWSTM8\STM8L05X_LD_VL(STM8L05xx3)\List\"
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
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\EWSTM8\STM8L05X_LD_VL(STM8L05xx3)\List\stm8l15x_itc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "small"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__rt_version", "4"

        EXTERN ?b0
        EXTERN ?b1
        EXTERN ?b2
        EXTERN ?b3
        EXTERN ?b4
        EXTERN ?sll8_a_a_b0
        EXTERN ?srl8_a_a_b0

        PUBLIC ITC_DeInit
        PUBLIC ITC_GetCPUCC
        PUBLIC ITC_GetSoftIntStatus
        PUBLIC ITC_GetSoftwarePriority
        PUBLIC ITC_SetSoftwarePriority
        
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
        
// C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_itc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm8l15x_itc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.6.0
//    6   * @date    28-June-2013
//    7   * @brief   This file provides firmware functions to manage the following 
//    8   *          functionality of the Interrupt controller (ITC) peripheral:           
//    9   *           - Configuration and management
//   10   ******************************************************************************
//   11   *
//   12   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   13   * You may not use this file except in compliance with the License.
//   14   * You may obtain a copy of the License at:
//   15   *
//   16   *        http://www.st.com/software_license_agreement_liberty_v2
//   17   *
//   18   * Unless required by applicable law or agreed to in writing, software 
//   19   * distributed under the License is distributed on an "AS IS" BASIS, 
//   20   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   21   * See the License for the specific language governing permissions and
//   22   * limitations under the License.
//   23   *
//   24   ****************************************************************************** 
//   25   */
//   26 
//   27 /* Includes ------------------------------------------------------------------*/
//   28 #include "stm8l15x_itc.h"
//   29 
//   30 /** @addtogroup STM8L15x_StdPeriph_Driver
//   31   * @{
//   32   */
//   33   
//   34 /** @defgroup ITC 
//   35   * @brief ITC driver modules
//   36   * @{
//   37   */ 
//   38 /* Private typedef -----------------------------------------------------------*/
//   39 /* Private define ------------------------------------------------------------*/
//   40 /* Private macro -------------------------------------------------------------*/
//   41 /* Private function prototypes -----------------------------------------------*/
//   42 /* Private functions ---------------------------------------------------------*/
//   43 
//   44 /** @defgroup ITC_Private_Functions
//   45   * @{
//   46   */
//   47 
//   48 /**
//   49   * @brief  Utility function used to read CC register.
//   50   * @param  None
//   51   * @retval CPU CC register value
//   52   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ITC_GetCPUCC
        CODE
//   53 uint8_t ITC_GetCPUCC(void)
//   54 {
//   55 #ifdef _COSMIC_
//   56   _asm("push cc");
//   57   _asm("pop a");
//   58   return; /* Ignore compiler warning, the returned value is in A register */
//   59 #elif defined _RAISONANCE_ /* _RAISONANCE_ */
//   60   return _getCC_();
//   61 #else /* _IAR_ */
//   62   asm("push cc");
ITC_GetCPUCC:
        push cc
//   63   asm("pop a"); /* Ignore compiler warning, the returned value is in A register */
        pop a
//   64 #endif /* _COSMIC_*/
//   65 }
        RET
          CFI EndBlock cfiBlock0
//   66 
//   67 /** @defgroup ITC_Group1 ITC configuration and management functions
//   68  *  @brief   ITC configuration and management functions
//   69  *
//   70 @verbatim   
//   71  ===============================================================================
//   72                   ITC configuration and management functions
//   73  ===============================================================================  
//   74 
//   75 @endverbatim
//   76   * @{
//   77   */
//   78   
//   79 /**
//   80   * @brief  Deinitializes the ITC registers to their default reset value.
//   81   * @param  None
//   82   * @retval None
//   83  */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function ITC_DeInit
        CODE
//   84 void ITC_DeInit(void)
//   85 {
//   86   ITC->ISPR1 = ITC_SPRX_RESET_VALUE;
ITC_DeInit:
        MOV       L:0x7f70, #0xff
//   87   ITC->ISPR2 = ITC_SPRX_RESET_VALUE;
        MOV       L:0x7f71, #0xff
//   88   ITC->ISPR3 = ITC_SPRX_RESET_VALUE;
        MOV       L:0x7f72, #0xff
//   89   ITC->ISPR4 = ITC_SPRX_RESET_VALUE;
        MOV       L:0x7f73, #0xff
//   90   ITC->ISPR5 = ITC_SPRX_RESET_VALUE;
        MOV       L:0x7f74, #0xff
//   91   ITC->ISPR6 = ITC_SPRX_RESET_VALUE;
        MOV       L:0x7f75, #0xff
//   92   ITC->ISPR7 = ITC_SPRX_RESET_VALUE;
        MOV       L:0x7f76, #0xff
//   93   ITC->ISPR8 = ITC_SPRX_RESET_VALUE;
        MOV       L:0x7f77, #0xff
//   94 }
        RET
          CFI EndBlock cfiBlock1
//   95 
//   96 /**
//   97   * @brief  Gets the interrupt software priority bits (I1, I0) value from CPU CC register.
//   98   * @param  None
//   99   * @retval The interrupt software priority bits value.
//  100  */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function ITC_GetSoftIntStatus
        CODE
//  101 uint8_t ITC_GetSoftIntStatus(void)
//  102 {
//  103   return ((uint8_t)(ITC_GetCPUCC() & CPU_SOFT_INT_DISABLED));
ITC_GetSoftIntStatus:
        CALL      L:ITC_GetCPUCC
        AND       A, #0x28
        RET
          CFI EndBlock cfiBlock2
//  104 }
//  105 
//  106 /**
//  107   * @brief  Gets the software priority of the specified interrupt source.
//  108   * @param  IRQn : Specifies the peripheral interrupt source.
//  109   * @retval Specifies the software priority of the interrupt source.
//  110  */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ITC_GetSoftwarePriority
        CODE
//  111 ITC_PriorityLevel_TypeDef ITC_GetSoftwarePriority(IRQn_TypeDef IRQn)
//  112 {
ITC_GetSoftwarePriority:
        LD        S:?b3, A
//  113   uint8_t Value = 0;
        CLR       S:?b2
//  114   uint8_t Mask = 0;
//  115 
//  116   /* Check function parameters */
//  117   assert_param(IS_ITC_IRQ(IRQn));
//  118 
//  119   /* Define the mask corresponding to the bits position in the SPR register */
//  120   Mask = (uint8_t)(0x03U << ((IRQn % 4U) * 2U));
        CALL      L:?Subroutine0
??CrossCallReturnLabel_1:
        LD        S:?b0, A
//  121 
//  122   switch (IRQn)
        LD        A, S:?b3
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_0
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_0
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_0
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_1
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_1
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_1
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_1
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_2
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_2
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_2
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_2
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_3
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_3
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_3
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_3
        SUB       A, #0x2
        JREQ      L:??ITC_GetSoftwarePriority_4
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_4
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_4
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_5
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_5
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_5
        SUB       A, #0x3
        JREQ      L:??ITC_GetSoftwarePriority_6
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_6
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_6
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_7
        DEC       A
        JREQ      L:??ITC_GetSoftwarePriority_7
        JRA       L:??ITC_GetSoftwarePriority_8
//  123   {
//  124     case FLASH_IRQn:
//  125     case DMA1_CHANNEL0_1_IRQn:
//  126     case DMA1_CHANNEL2_3_IRQn:
//  127       Value = (uint8_t)(ITC->ISPR1 & Mask); /* Read software priority */
??ITC_GetSoftwarePriority_0:
        LD        A, S:?b0
        AND       A, L:0x7f70
        JRA       L:??ITC_GetSoftwarePriority_9
//  128       break;
//  129 
//  130     case EXTIE_F_PVD_IRQn:
//  131 #if defined (STM8L15X_MD) || defined (STM8L05X_MD_VL) || defined (STM8AL31_L_MD)
//  132     case RTC_IRQn:
//  133     case EXTIB_IRQn:
//  134     case EXTID_IRQn:
//  135 #elif defined (STM8L15X_LD) || defined (STM8L05X_LD_VL)
//  136     case RTC_CSSLSE_IRQn:
//  137     case EXTIB_IRQn:
//  138     case EXTID_IRQn:
//  139 #elif defined (STM8L15X_HD) || defined (STM8L15X_MDP) || defined (STM8L05X_HD_VL)
//  140     case RTC_CSSLSE_IRQn:
//  141     case EXTIB_G_IRQn:
//  142     case EXTID_H_IRQn:
//  143 #endif  /* STM8L15X_MD */
//  144       Value = (uint8_t)(ITC->ISPR2 & Mask); /* Read software priority */
??ITC_GetSoftwarePriority_1:
        LD        A, S:?b0
        AND       A, L:0x7f71
        JRA       L:??ITC_GetSoftwarePriority_9
//  145       break;
//  146 
//  147     case EXTI0_IRQn:
//  148     case EXTI1_IRQn:
//  149     case EXTI2_IRQn:
//  150     case EXTI3_IRQn:
//  151       Value = (uint8_t)(ITC->ISPR3 & Mask); /* Read software priority */
??ITC_GetSoftwarePriority_2:
        LD        A, S:?b0
        AND       A, L:0x7f72
        JRA       L:??ITC_GetSoftwarePriority_9
//  152       break;
//  153 
//  154     case EXTI4_IRQn:
//  155     case EXTI5_IRQn:
//  156     case EXTI6_IRQn:
//  157     case EXTI7_IRQn:
//  158       Value = (uint8_t)(ITC->ISPR4 & Mask); /* Read software priority */
??ITC_GetSoftwarePriority_3:
        LD        A, S:?b0
        AND       A, L:0x7f73
        JRA       L:??ITC_GetSoftwarePriority_9
//  159       break;
//  160 
//  161 #if defined (STM8L15X_LD) || defined (STM8L05X_LD_VL)
//  162     case SWITCH_CSS_IRQn:
//  163 #else
//  164     case SWITCH_CSS_BREAK_DAC_IRQn:
//  165 #endif /* STM8L15X_LD */		
//  166     case ADC1_COMP_IRQn:
//  167 #if defined (STM8L15X_MD) || defined (STM8L05X_MD_VL) || defined (STM8AL31_L_MD)
//  168     case LCD_IRQn:
//  169     case TIM2_UPD_OVF_TRG_BRK_IRQn:
//  170 #elif defined (STM8L15X_LD) || defined (STM8L05X_LD_VL)
//  171     case TIM2_UPD_OVF_TRG_BRK_IRQn:
//  172 #elif defined (STM8L15X_HD) || defined (STM8L15X_MDP) || defined (STM8L05X_HD_VL)
//  173     case LCD_AES_IRQn:
//  174     case TIM2_UPD_OVF_TRG_BRK_USART2_TX_IRQn:
//  175 #endif  /* STM8L15X_MD */
//  176       Value = (uint8_t)(ITC->ISPR5 & Mask); /* Read software priority */
??ITC_GetSoftwarePriority_4:
        LD        A, S:?b0
        AND       A, L:0x7f74
        JRA       L:??ITC_GetSoftwarePriority_9
//  177       break;
//  178 			
//  179 #if !defined (STM8L15X_LD) && !defined (STM8L05X_LD_VL)
//  180     case TIM1_UPD_OVF_TRG_IRQn:
//  181 #endif /* STM8L15X_LD */		
//  182 #if defined (STM8L15X_MD) || defined (STM8L15X_LD) || defined (STM8L05X_MD_VL) ||\ 
//  183  defined (STM8AL31_L_MD) || defined (STM8L05X_LD_VL)
//  184     case TIM2_CC_IRQn:
//  185     case TIM3_UPD_OVF_TRG_BRK_IRQn :
//  186     case TIM3_CC_IRQn:
//  187 #elif defined (STM8L15X_HD) || defined (STM8L15X_MDP) || defined (STM8L05X_HD_VL)
//  188     case TIM2_CC_USART2_RX_IRQn:
//  189     case TIM3_UPD_OVF_TRG_BRK_USART3_TX_IRQn :
//  190     case TIM3_CC_USART3_RX_IRQn:
//  191 #endif  /* STM8L15X_MD */
//  192       Value = (uint8_t)(ITC->ISPR6 & Mask); /* Read software priority */
??ITC_GetSoftwarePriority_5:
        LD        A, S:?b0
        AND       A, L:0x7f75
        JRA       L:??ITC_GetSoftwarePriority_9
//  193       break;
//  194 			
//  195 #if !defined (STM8L15X_LD) && !defined (STM8L05X_LD_VL)
//  196     case TIM1_CC_IRQn:
//  197 #endif /* STM8L15X_LD */	
//  198     case TIM4_UPD_OVF_TRG_IRQn:
//  199     case SPI1_IRQn:
//  200 #if defined (STM8L15X_MD) || defined (STM8L15X_LD) || defined (STM8L05X_MD_VL) ||\ 
//  201  defined (STM8AL31_L_MD) || defined (STM8L05X_LD_VL)
//  202     case USART1_TX_IRQn:
//  203 #elif defined (STM8L15X_HD) || defined (STM8L15X_MDP) || defined (STM8L05X_HD_VL)
//  204     case USART1_TX_TIM5_UPD_OVF_TRG_BRK_IRQn:
//  205 #endif  /* STM8L15X_MD || STM8L15X_LD */
//  206       Value = (uint8_t)(ITC->ISPR7 & Mask); /* Read software priority */
??ITC_GetSoftwarePriority_6:
        LD        A, S:?b0
        AND       A, L:0x7f76
        JRA       L:??ITC_GetSoftwarePriority_9
//  207       break;
//  208 
//  209 #if defined (STM8L15X_MD) || defined (STM8L15X_LD) || defined (STM8L05X_MD_VL) ||\ 
//  210  defined (STM8AL31_L_MD) || defined (STM8L05X_LD_VL)
//  211     case USART1_RX_IRQn:
//  212     case I2C1_IRQn:
//  213 #elif defined (STM8L15X_HD) || defined (STM8L15X_MDP) || defined (STM8L05X_HD_VL)
//  214     case USART1_RX_TIM5_CC_IRQn:
//  215     case I2C1_SPI2_IRQn:
//  216 #endif  /* STM8L15X_MD || STM8L15X_LD*/
//  217       Value = (uint8_t)(ITC->ISPR8 & Mask); /* Read software priority */
??ITC_GetSoftwarePriority_7:
        LD        A, S:?b0
        AND       A, L:0x7f77
??ITC_GetSoftwarePriority_9:
        LD        S:?b2, A
//  218       break;
//  219 
//  220     default:
//  221       break;
//  222   }
//  223 
//  224   Value >>= (uint8_t)((IRQn % 4u) * 2u);
//  225 
//  226   return((ITC_PriorityLevel_TypeDef)Value);
??ITC_GetSoftwarePriority_8:
        MOV       S:?b0, S:?b1
        LD        A, S:?b2
        JP        L:?srl8_a_a_b0
          CFI EndBlock cfiBlock3
//  227 
//  228 }

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine0:
          CFI Block cfiCond4 Using cfiCommon0
          CFI Function ITC_SetSoftwarePriority
          CFI Conditional ??CrossCallReturnLabel_0
          CFI CFA SP+4
          CFI Block cfiCond5 Using cfiCommon0
          CFI (cfiCond5) Function ITC_GetSoftwarePriority
          CFI (cfiCond5) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond5) CFA SP+4
          CFI Block cfiPicker6 Using cfiCommon1
          CFI (cfiPicker6) NoFunction
          CFI (cfiPicker6) Picker
        AND       A, #0x3
        SLL       A
        LD        S:?b1, A
        LD        A, #0x3
        MOV       S:?b0, S:?b1
        JP        L:?sll8_a_a_b0
          CFI EndBlock cfiCond4
          CFI EndBlock cfiCond5
          CFI EndBlock cfiPicker6
//  229 
//  230 /**
//  231   * @brief  Sets the software priority of the specified interrupt source.
//  232   * @note   The modification of the software priority is only possible when
//  233   *         the interrupts are disabled.
//  234   * @note   The normal behavior is to disable the interrupt before calling
//  235   *         this function, and re-enable it after.
//  236   * @note   The priority level 0 cannot be set (see product specification
//  237   *         for more details).
//  238   * @param  IRQn : Specifies the peripheral interrupt source.
//  239   * @param  ITC_PriorityLevel : Specifies the software priority value to set
//  240   *          This parameter can be one of the following values:
//  241   *            @arg ITC_PriorityLevel_0: Software priority level 0 (cannot be written)
//  242   *            @arg ITC_PriorityLevel_1: Software priority level 1
//  243   *            @arg ITC_PriorityLevel_2: Software priority level 2
//  244   *            @arg ITC_PriorityLevel_3: Software priority level 3     
//  245   * @retval None
//  246   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function ITC_SetSoftwarePriority
        CODE
//  247 void ITC_SetSoftwarePriority(IRQn_TypeDef IRQn, ITC_PriorityLevel_TypeDef ITC_PriorityLevel)
//  248 {
ITC_SetSoftwarePriority:
        LD        S:?b3, A
        MOV       S:?b4, S:?b0
//  249   uint8_t Mask = 0;
//  250   uint8_t NewPriority = 0;
//  251 
//  252   /* Check function parameters */
//  253   assert_param(IS_ITC_IRQ(IRQn));
//  254   assert_param(IS_ITC_PRIORITY(ITC_PriorityLevel));
//  255 
//  256   /* Check if interrupts are disabled */
//  257   assert_param(IS_ITC_INTERRUPTS_DISABLED);
//  258 
//  259   /* Define the mask corresponding to the bits position in the SPR register */
//  260   /* The mask is reversed in order to clear the 2 bits after more easily */
//  261   Mask = (uint8_t)(~(uint8_t)(0x03U << ((IRQn % 4U) * 2U)));
        CALL      L:?Subroutine0
??CrossCallReturnLabel_0:
        LD        S:?b2, A
        CPL       S:?b2
//  262   /* Define the new priority to write */
//  263   NewPriority = (uint8_t)((uint8_t)(ITC_PriorityLevel) << ((IRQn % 4U) * 2U));
        MOV       S:?b0, S:?b1
        LD        A, S:?b4
        CALL      L:?sll8_a_a_b0
        LD        S:?b0, A
//  264 
//  265   switch (IRQn)
        LD        A, S:?b3
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_0
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_0
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_0
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_1
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_1
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_1
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_1
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_2
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_2
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_2
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_2
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_3
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_3
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_3
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_3
        SUB       A, #0x2
        JREQ      L:??ITC_SetSoftwarePriority_4
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_4
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_4
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_5
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_5
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_5
        SUB       A, #0x3
        JREQ      L:??ITC_SetSoftwarePriority_6
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_6
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_6
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_7
        DEC       A
        JREQ      L:??ITC_SetSoftwarePriority_7
        RET
//  266   {
//  267     case FLASH_IRQn:
//  268     case DMA1_CHANNEL0_1_IRQn:
//  269     case DMA1_CHANNEL2_3_IRQn:
//  270       ITC->ISPR1 &= Mask;
??ITC_SetSoftwarePriority_0:
        LD        A, S:?b2
        AND       A, L:0x7f70
        LD        L:0x7f70, A
//  271       ITC->ISPR1 |= NewPriority;
        LD        A, S:?b0
        OR        A, L:0x7f70
        LD        L:0x7f70, A
//  272       break;
        RET
//  273 
//  274     case EXTIE_F_PVD_IRQn:
//  275 #if defined (STM8L15X_MD) || defined (STM8L05X_MD_VL) || defined (STM8AL31_L_MD)
//  276     case RTC_IRQn:
//  277     case EXTIB_IRQn:
//  278     case EXTID_IRQn:
//  279 #elif defined (STM8L15X_LD) || defined (STM8L05X_LD_VL)
//  280     case RTC_CSSLSE_IRQn:
//  281     case EXTIB_IRQn:
//  282     case EXTID_IRQn:
//  283 #elif defined (STM8L15X_HD) || defined (STM8L15X_MDP) || defined (STM8L05X_HD_VL)
//  284     case RTC_CSSLSE_IRQn:
//  285     case EXTIB_G_IRQn:
//  286     case EXTID_H_IRQn:
//  287 #endif  /* STM8L15X_MD */
//  288       ITC->ISPR2 &= Mask;
??ITC_SetSoftwarePriority_1:
        LD        A, S:?b2
        AND       A, L:0x7f71
        LD        L:0x7f71, A
//  289       ITC->ISPR2 |= NewPriority;
        LD        A, S:?b0
        OR        A, L:0x7f71
        LD        L:0x7f71, A
//  290       break;
        RET
//  291 
//  292     case EXTI0_IRQn:
//  293     case EXTI1_IRQn:
//  294     case EXTI2_IRQn:
//  295     case EXTI3_IRQn:
//  296       ITC->ISPR3 &= Mask;
??ITC_SetSoftwarePriority_2:
        LD        A, S:?b2
        AND       A, L:0x7f72
        LD        L:0x7f72, A
//  297       ITC->ISPR3 |= NewPriority;
        LD        A, S:?b0
        OR        A, L:0x7f72
        LD        L:0x7f72, A
//  298       break;
        RET
//  299 
//  300     case EXTI4_IRQn:
//  301     case EXTI5_IRQn:
//  302     case EXTI6_IRQn:
//  303     case EXTI7_IRQn:
//  304       ITC->ISPR4 &= Mask;
??ITC_SetSoftwarePriority_3:
        LD        A, S:?b2
        AND       A, L:0x7f73
        LD        L:0x7f73, A
//  305       ITC->ISPR4 |= NewPriority;
        LD        A, S:?b0
        OR        A, L:0x7f73
        LD        L:0x7f73, A
//  306       break;
        RET
//  307 #if !defined (STM8L15X_LD) && !defined (STM8L05X_LD_VL)
//  308     case SWITCH_CSS_BREAK_DAC_IRQn:
//  309 #else
//  310     case SWITCH_CSS_IRQn:
//  311 #endif /*	STM8L15X_LD	*/
//  312     case ADC1_COMP_IRQn:
//  313 #if defined (STM8L15X_MD) || defined (STM8L05X_MD_VL) || defined (STM8AL31_L_MD)
//  314     case LCD_IRQn:
//  315     case TIM2_UPD_OVF_TRG_BRK_IRQn:
//  316 #elif defined (STM8L15X_LD) || defined (STM8L05X_LD_VL)
//  317     case TIM2_UPD_OVF_TRG_BRK_IRQn:
//  318 #elif defined (STM8L15X_HD) || defined (STM8L15X_MDP) || defined (STM8L05X_HD_VL)
//  319     case LCD_AES_IRQn:
//  320     case TIM2_UPD_OVF_TRG_BRK_USART2_TX_IRQn:
//  321 #endif  /* STM8L15X_MD */
//  322       ITC->ISPR5 &= Mask;
??ITC_SetSoftwarePriority_4:
        LD        A, S:?b2
        AND       A, L:0x7f74
        LD        L:0x7f74, A
//  323       ITC->ISPR5 |= NewPriority;
        LD        A, S:?b0
        OR        A, L:0x7f74
        LD        L:0x7f74, A
//  324       break;
        RET
//  325 #if !defined (STM8L15X_LD) && !defined (STM8L05X_LD_VL)
//  326     case TIM1_UPD_OVF_TRG_IRQn:
//  327 #endif  /* STM8L15X_LD */
//  328 #if defined (STM8L15X_MD) || defined (STM8L15X_LD) || defined (STM8L05X_MD_VL) ||\ 
//  329  defined (STM8AL31_L_MD) || defined (STM8L05X_LD_VL)
//  330     case TIM2_CC_IRQn:
//  331     case TIM3_UPD_OVF_TRG_BRK_IRQn :
//  332     case TIM3_CC_IRQn:
//  333 #elif defined (STM8L15X_HD) || defined (STM8L15X_MDP) || defined (STM8L05X_HD_VL)
//  334     case TIM2_CC_USART2_RX_IRQn:
//  335     case TIM3_UPD_OVF_TRG_BRK_USART3_TX_IRQn :
//  336     case TIM3_CC_USART3_RX_IRQn:
//  337 #endif  /* STM8L15X_MD */
//  338       ITC->ISPR6 &= Mask;
??ITC_SetSoftwarePriority_5:
        LD        A, S:?b2
        AND       A, L:0x7f75
        LD        L:0x7f75, A
//  339       ITC->ISPR6 |= NewPriority;
        LD        A, S:?b0
        OR        A, L:0x7f75
        LD        L:0x7f75, A
//  340       break;
        RET
//  341 
//  342 #if !defined (STM8L15X_LD) && !defined (STM8L05X_LD_VL)
//  343     case TIM1_CC_IRQn:
//  344 #endif  /* STM8L15X_LD */
//  345     case TIM4_UPD_OVF_TRG_IRQn:
//  346     case SPI1_IRQn:
//  347 #if defined (STM8L15X_MD) || defined (STM8L15X_LD) || defined (STM8L05X_MD_VL) ||\ 
//  348  defined (STM8AL31_L_MD) || defined (STM8L05X_LD_VL)
//  349     case USART1_TX_IRQn:
//  350 #elif defined (STM8L15X_HD) || defined (STM8L15X_MDP) || defined (STM8L05X_HD_VL)
//  351     case USART1_TX_TIM5_UPD_OVF_TRG_BRK_IRQn:
//  352 #endif  /* STM8L15X_MD */
//  353       ITC->ISPR7 &= Mask;
??ITC_SetSoftwarePriority_6:
        LD        A, S:?b2
        AND       A, L:0x7f76
        LD        L:0x7f76, A
//  354       ITC->ISPR7 |= NewPriority;
        LD        A, S:?b0
        OR        A, L:0x7f76
        LD        L:0x7f76, A
//  355       break;
        RET
//  356 
//  357 #if defined (STM8L15X_MD) || defined (STM8L15X_LD) || defined (STM8L05X_MD_VL) ||\ 
//  358  defined (STM8AL31_L_MD) || defined (STM8L05X_LD_VL)
//  359     case USART1_RX_IRQn:
//  360     case I2C1_IRQn:
//  361 #elif defined (STM8L15X_HD) || defined (STM8L15X_MDP) || defined (STM8L05X_HD_VL)
//  362     case USART1_RX_TIM5_CC_IRQn:
//  363     case I2C1_SPI2_IRQn:
//  364 #endif  /* STM8L15X_MD */
//  365       ITC->ISPR8 &= Mask;
??ITC_SetSoftwarePriority_7:
        LD        A, S:?b2
        AND       A, L:0x7f77
        LD        L:0x7f77, A
//  366       ITC->ISPR8 |= NewPriority;
        LD        A, S:?b0
        OR        A, L:0x7f77
        LD        L:0x7f77, A
//  367       break;
//  368 
//  369     default:
//  370       break;
//  371   }
//  372 }
        RET
          CFI EndBlock cfiBlock7

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
//  373 
//  374 /**
//  375   * @}
//  376   */
//  377 
//  378 /**
//  379   * @}
//  380   */
//  381 
//  382 /**
//  383   * @}
//  384   */
//  385 
//  386 /**
//  387   * @}
//  388   */
//  389   
//  390 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 453 bytes in section .near_func.text
// 
// 453 bytes of CODE memory
//
//Errors: none
//Warnings: 1
