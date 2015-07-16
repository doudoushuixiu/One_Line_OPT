///////////////////////////////////////////////////////////////////////////////
//
// IAR C/C++ Compiler V2.10.2.149 for STM8                09/Jun/2015  11:00:19
// Copyright 2010-2014 IAR Systems AB.
//
//    Source file  =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_wwdg.c
//    Command line =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_wwdg.c
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
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\EWSTM8\relase\List\stm8l15x_wwdg.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "medium_or_large"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__rt_version", "4"

        EXTERN ?b0

        PUBLIC WWDG_Enable
        PUBLIC WWDG_GetCounter
        PUBLIC WWDG_Init
        PUBLIC WWDG_SWReset
        PUBLIC WWDG_SetCounter
        PUBLIC WWDG_SetWindowValue
        
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
        
// C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_wwdg.c
//    1 /**
//    2   ********************************************************************************
//    3   * @file    stm8l15x_wwdg.c
//    4   * @author  MCD Application Team
//    5   * @version V1.6.0
//    6   * @date    28-June-2013
//    7   * @brief   This file provides firmware functions to manage the following 
//    8   *          functionalities of the Window watchdog (WWDG) peripheral:           
//    9   *           - Refresh window and Counter configuration
//   10   *           - WWDG activation
//   11   *           - Couter and software reset management
//   12   *             
//   13   *  @verbatim
//   14   *    
//   15   *          ===================================================================
//   16   *                                     WWDG features
//   17   *          ===================================================================
//   18   *                                        
//   19   *          Once enabled the WWDG generates a system reset on expiry of a programmed
//   20   *          time period, unless the program refreshes the counter (downcounter) 
//   21   *          before to reach 0x3F value (i.e. a reset is generated when the counter
//   22   *          value rolls over from 0x40 to 0x3F). 
//   23   *          An MCU reset is also generated if the counter value is refreshed
//   24   *          before the counter has reached the refresh window value. This 
//   25   *          implies that the counter must be refreshed in a limited window.
//   26   *            
//   27   *          Once enabled the WWDG cannot be disabled except by a system reset.
//   28   *          
//   29   *          If the WWDG is activated and the watchdog reset on halt option is 
//   30   *          selected (Option byte), then the HALT instruction will generate a reset.                               
//   31   *          
//   32   *          WWDGF flag in RST_SR register can be used to inform when a WWDG
//   33   *          reset occurs.
//   34   *            
//   35   *          WWDG timeout = (WWDG counter clock) * 12288 * (T[5:0] + 1)
//   36   *                      
//   37   *          Min-max timeout value @16 MHz(PCLK1): ~0.768 ms / ~49.152 ms
//   38   *                            
//   39   *          ===================================================================
//   40   *                                 How to use this driver
//   41   *          =================================================================== 
//   42   *          1. Configure the WWDG refresh window using WWDG_SetWindowValue() function
//   43   *            
//   44   *          2. Set the WWDG counter value and start it using WWDG_Enable() function.
//   45   *             When the WWDG is enabled the counter value should be configured to 
//   46   *             a value greater than 0x40 to prevent generating an immediate reset.     
//   47   *            
//   48   *          3. Then the application program must refresh the WWDG counter at regular
//   49   *             intervals during normal operation to prevent an MCU reset, using
//   50   *             WWDG_SetCounter() function. This operation must occur only when
//   51   *             the counter value is lower than the refresh window value, 
//   52   *             programmed using WWDG_SetWindowValue().         
//   53   *
//   54   *  @endverbatim  
//   55   *                             
//   56   ******************************************************************************
//   57   *
//   58   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   59   * You may not use this file except in compliance with the License.
//   60   * You may obtain a copy of the License at:
//   61   *
//   62   *        http://www.st.com/software_license_agreement_liberty_v2
//   63   *
//   64   * Unless required by applicable law or agreed to in writing, software 
//   65   * distributed under the License is distributed on an "AS IS" BASIS, 
//   66   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   67   * See the License for the specific language governing permissions and
//   68   * limitations under the License.
//   69   *
//   70   ****************************************************************************** 
//   71   */
//   72 
//   73 /* Includes ------------------------------------------------------------------*/
//   74 #include "stm8l15x_wwdg.h"
//   75 
//   76 /** @addtogroup STM8L15x_StdPeriph_Driver
//   77   * @{
//   78   */
//   79 /** @defgroup WWDG 
//   80   * @brief WWDG driver modules
//   81   * @{
//   82   */
//   83   
//   84 /* Private typedef -----------------------------------------------------------*/
//   85 /* Private define ------------------------------------------------------------*/
//   86 #define BIT_MASK          ((uint8_t)0x7F)
//   87 /* Private macro -------------------------------------------------------------*/
//   88 /* Private variables ---------------------------------------------------------*/
//   89 /* Private function prototypes -----------------------------------------------*/
//   90 /* Private functions ---------------------------------------------------------*/
//   91 
//   92 /** @defgroup WWDG_Private_Functions
//   93   * @{
//   94   */
//   95   
//   96 /** @defgroup WWDG_Group1 Refresh window and Counter configuration functions
//   97  *  @brief   Refresh window and Counter configuration functions 
//   98  *
//   99 @verbatim   
//  100  ===============================================================================
//  101               Refresh window and Counter configuration functions
//  102  ===============================================================================  
//  103 
//  104 @endverbatim
//  105   * @{
//  106   */
//  107   
//  108 /**
//  109   * @brief  Initializes the WWDG peripheral.
//  110   *         This function set Window Register = WindowValue, Counter Register
//  111   *         according to Counter and \b ENABLE \b WWDG
//  112   * @param  Counter : WWDG counter value
//  113   * @param  WindowValue : specifies the WWDG Window Register, range is 0x00 to 0x7F.
//  114   * @retval None
//  115   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function WWDG_Init
        CODE
//  116 void WWDG_Init(uint8_t Counter, uint8_t WindowValue)
//  117 {
//  118   /* Check the parameters */
//  119   assert_param(IS_WWDG_WINDOW_LIMIT_VALUE(WindowValue));
//  120   
//  121   WWDG->WR = WWDG_WR_RESET_VALUE;
WWDG_Init:
        MOV       L:0x50d4, #0x7f
//  122   WWDG->CR = (uint8_t)(WWDG_CR_WDGA | Counter);
        OR        A, #0x80
        LD        L:0x50d3, A
//  123   WWDG->WR = (uint8_t)((uint8_t)BIT_MASK & (uint8_t) WindowValue);
        LD        A, S:?b0
        AND       A, #0x7f
        LD        L:0x50d4, A
//  124 }
        RETF
          CFI EndBlock cfiBlock0
//  125 
//  126 /**
//  127   * @brief  Sets the WWDG window value.
//  128   * @param  WindowValue: specifies the window value to be compared to the downcounter.
//  129   *         This parameter value must be lower than 0x80.
//  130   * @retval None
//  131   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function WWDG_SetWindowValue
        CODE
//  132 void WWDG_SetWindowValue(uint8_t WindowValue)
//  133 {
WWDG_SetWindowValue:
        SUB       SP, #0x1
          CFI CFA SP+4
        LD        S:?b0, A
//  134   __IO uint8_t tmpreg = 0;
        CLR       A
        LD        (0x1,SP), A
//  135 
//  136   /* Check the parameters */
//  137   assert_param(IS_WWDG_WINDOW_LIMIT_VALUE(WindowValue));
//  138 
//  139   /* Set W[6:0] bits according to WindowValue value */
//  140   tmpreg |= (uint8_t) (WindowValue & (uint8_t) BIT_MASK);
        LD        A, S:?b0
        AND       A, #0x7f
        OR        A, (0x1,SP)
        LD        (0x1,SP), A
//  141 
//  142   /* Store the new value */
//  143   WWDG->WR = tmpreg;
        LD        A, (0x1,SP)
        LD        L:0x50d4, A
//  144 }
        ADD       SP, #0x1
          CFI CFA SP+3
        RETF
          CFI EndBlock cfiBlock1
//  145 
//  146 /**
//  147   * @brief  Sets the WWDG counter value.
//  148   * @param  Counter: specifies the watchdog counter value.
//  149   *   This parameter must be a number between 0x40 and 0x7F (to prevent generating
//  150   *   an immediate reset) 
//  151   * @retval None
//  152   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function WWDG_SetCounter
        CODE
//  153 void WWDG_SetCounter(uint8_t Counter)
//  154 {
//  155   /* Check the parameters */
//  156   assert_param(IS_WWDG_COUNTER_VALUE(Counter));
//  157 
//  158   /* Write to T[6:0] bits to configure the counter value, no need to do
//  159      a read-modify-write; writing a 0 to WDGA bit does nothing */
//  160   WWDG->CR = (uint8_t)(Counter & (uint8_t)BIT_MASK);
WWDG_SetCounter:
        AND       A, #0x7f
        LD        L:0x50d3, A
//  161 }
        RETF
          CFI EndBlock cfiBlock2
//  162 /**
//  163   * @}
//  164   */
//  165 
//  166 /** @defgroup WWDG_Group2 WWDG activation function 
//  167  *  @brief   WWDG activation function  
//  168  *
//  169 @verbatim   
//  170  ===============================================================================
//  171                           WWDG activation function 
//  172  ===============================================================================  
//  173 
//  174 @endverbatim
//  175   * @{
//  176   */
//  177   
//  178 /**
//  179   * @brief  Enables WWDG and load the counter value.
//  180   * @param  Counter: specifies the watchdog counter value.
//  181   *         This parameter must be a number between 0x40 and 0x7F.
//  182   * @retval None
//  183   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function WWDG_Enable
        CODE
//  184 void WWDG_Enable(uint8_t Counter)
//  185 {
//  186   /* Check the parameters */
//  187   assert_param(IS_WWDG_COUNTER_VALUE(Counter));
//  188   WWDG->CR = (uint8_t)(WWDG_CR_WDGA | Counter);
WWDG_Enable:
        OR        A, #0x80
        LD        L:0x50d3, A
//  189 }
        RETF
          CFI EndBlock cfiBlock3
//  190 
//  191 /**
//  192   * @}
//  193   */
//  194 
//  195 /** @defgroup WWDG_Group3 WWDG counter and software reset management 
//  196  *  @brief   WWDG counter and software reset management
//  197  *
//  198 @verbatim   
//  199  ===============================================================================
//  200                    WWDG counter and software reset management 
//  201  ===============================================================================  
//  202 
//  203 @endverbatim
//  204   * @{
//  205   */
//  206 /**
//  207   * @brief Gets the WWDG Counter Value.
//  208   *        This value could be used to check if WWDG is in the window, where
//  209   *        refresh is allowed.
//  210   * @param  None
//  211   * @retval WWDG Counter Value
//  212   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function WWDG_GetCounter
        CODE
//  213 uint8_t WWDG_GetCounter(void)
//  214 {
//  215   return(WWDG->CR);
WWDG_GetCounter:
        LD        A, L:0x50d3
        RETF
          CFI EndBlock cfiBlock4
//  216 }
//  217 
//  218 /**
//  219   * @brief Generates immediate WWDG RESET.
//  220   * @param  None
//  221   * @retval None
//  222   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function WWDG_SWReset
        CODE
//  223 void WWDG_SWReset(void)
//  224 {
//  225   WWDG->CR = WWDG_CR_WDGA; /* Activate WWDG, with clearing T6 */
WWDG_SWReset:
        MOV       L:0x50d3, #0x80
//  226 }
        RETF
          CFI EndBlock cfiBlock5

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
//  227 
//  228 /**
//  229   * @}
//  230   */
//  231 
//  232 /**
//  233   * @}
//  234   */
//  235   
//  236 /**
//  237   * @}
//  238   */
//  239 
//  240 /**
//  241   * @}
//  242   */
//  243 
//  244 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 61 bytes in section .far_func.text
// 
// 61 bytes of CODE memory
//
//Errors: none
//Warnings: none
