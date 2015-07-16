///////////////////////////////////////////////////////////////////////////////
//
// IAR C/C++ Compiler V2.10.2.149 for STM8                09/Jun/2015  11:00:16
// Copyright 2010-2014 IAR Systems AB.
//
//    Source file  =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_iwdg.c
//    Command line =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_iwdg.c
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
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\EWSTM8\relase\List\stm8l15x_iwdg.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "medium_or_large"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__rt_version", "4"

        PUBLIC IWDG_Enable
        PUBLIC IWDG_ReloadCounter
        PUBLIC IWDG_SetPrescaler
        PUBLIC IWDG_SetReload
        PUBLIC IWDG_WriteAccessCmd
        
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
        
// C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_iwdg.c
//    1 /**
//    2   ********************************************************************************
//    3   * @file    stm8l15x_iwdg.c
//    4   * @author  MCD Application Team
//    5   * @version V1.6.0
//    6   * @date    28-June-2013
//    7   * @brief   This file provides firmware functions to manage the following 
//    8   *          functionalities of the Independent watchdog (IWDG) peripheral:           
//    9   *           - Prescaler and Counter configuration
//   10   *           - IWDG activation
//   11   *
//   12   *  @verbatim  
//   13   *  
//   14   *          ===================================================================
//   15   *                                     IWDG features
//   16   *          ===================================================================
//   17   *    
//   18   *          The IWDG can be started by either software or hardware (configurable
//   19   *          through option byte).
//   20   *            
//   21   *          The IWDG is clocked by its own dedicated low-speed clock (LSI) and
//   22   *          thus stays active even if the main clock fails.
//   23   *          Once the IWDG is started, the LSI is forced ON and cannot be disabled
//   24   *          (LSI cannot be disabled too), and the counter starts counting down from 
//   25   *          the reset value of 0xFF. When it reaches the end of count value (0x00)
//   26   *          a system reset is generated.
//   27   *          The IWDG counter should be reloaded at regular intervals to prevent
//   28   *          an MCU reset.
//   29   *                           
//   30   *          The IWDG is implemented in the VDD voltage domain that is still functional
//   31   *          in Halt and Active Halt mode depending on the configuration of the IWDG_HALT
//   32   *          option byte. (IWDG reset can wake-up from Halt).          
//   33   *            
//   34   *          IWDGF flag in RST_SR register can be used to inform when a IWDG
//   35   *          reset occurs.
//   36   *            
//   37   *          Min-max timeout value @38KHz (LSI): 0.10 ms / ~1.724s
//   38   *          The IWDG timeout may vary due to LSI frequency dispersion. STM8L15x
//   39   *          devices provide the capability to measure the LSI frequency (LSI clock
//   40   *          connected internally to TIM2 CH1 input capture). The measured value
//   41   *          can be used to have an IWDG timeout with an acceptable accuracy. 
//   42   *          For more information, please refer to the STM8L15x Reference manual
//   43   *          
//   44   *                            
//   45   *          ===================================================================
//   46   *                                 How to use this driver
//   47   *          ===================================================================
//   48   *          1. Enable write access to IWDG_PR and IWDG_RLR registers using
//   49   *             IWDG_WriteAccessCmd(IWDG_WriteAccess_Enable) function
//   50   *               
//   51   *          2. Configure the IWDG prescaler using IWDG_SetPrescaler() function
//   52   *            
//   53   *          3. Configure the IWDG counter value using IWDG_SetReload() function.
//   54   *             This value will be loaded in the IWDG counter each time the counter
//   55   *             is reloaded, then the IWDG will start counting down from this value.
//   56   *            
//   57   *          4. Start the IWDG using IWDG_Enable() function, when the IWDG is used
//   58   *             in software mode (no need to enable the LSI, it will be enabled
//   59   *             by hardware)
//   60   *             
//   61   *          5. Then the application program must reload the IWDG counter at regular
//   62   *             intervals during normal operation to prevent an MCU reset, using
//   63   *             IWDG_ReloadCounter() function.      
//   64   *          
//   65   *  @endverbatim
//   66   *    
//   67   ******************************************************************************
//   68   *
//   69   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   70   * You may not use this file except in compliance with the License.
//   71   * You may obtain a copy of the License at:
//   72   *
//   73   *        http://www.st.com/software_license_agreement_liberty_v2
//   74   *
//   75   * Unless required by applicable law or agreed to in writing, software 
//   76   * distributed under the License is distributed on an "AS IS" BASIS, 
//   77   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   78   * See the License for the specific language governing permissions and
//   79   * limitations under the License.
//   80   *
//   81   ******************************************************************************
//   82   */
//   83 
//   84 /* Includes ------------------------------------------------------------------*/
//   85 #include "stm8l15x_iwdg.h"
//   86 
//   87 /** @addtogroup STM8L15x_StdPeriph_Driver
//   88   * @{
//   89   */
//   90   
//   91 /** @defgroup IWDG 
//   92   * @brief IWDG driver modules
//   93   * @{
//   94   */ 
//   95 /* Private typedef -----------------------------------------------------------*/
//   96 /* Private define ------------------------------------------------------------*/
//   97 /* Private macro -------------------------------------------------------------*/
//   98 /* Private function prototypes -----------------------------------------------*/
//   99 /* Private functions ---------------------------------------------------------*/
//  100 
//  101 /** @defgroup IWDG_Private_Functions
//  102   * @{
//  103   */
//  104 
//  105 /** @defgroup IWDG_Group1 Prescaler and Counter configuration functions
//  106  *  @brief   Prescaler and Counter configuration functions
//  107  *
//  108 @verbatim   
//  109  ===============================================================================
//  110                   Prescaler and Counter configuration functions
//  111  ===============================================================================  
//  112 
//  113 @endverbatim
//  114   * @{
//  115   */
//  116   
//  117 /**
//  118   * @brief  Enables or disables write access to IWDG_PR and IWDG_RLR registers.
//  119   * @param  IWDG_WriteAccess: new state of write access to IWDG_PR and IWDG_RLR registers.
//  120   *          This parameter can be one of the following values:
//  121   *            @arg IWDG_WriteAccess_Enable: Enable write access to IWDG_PR and IWDG_RLR registers
//  122   *            @arg IWDG_WriteAccess_Disable: Disable write access to IWDG_PR and IWDG_RLR registers
//  123   * @retval None
//  124   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function IWDG_WriteAccessCmd
        CODE
//  125 void IWDG_WriteAccessCmd(IWDG_WriteAccess_TypeDef IWDG_WriteAccess)
//  126 {
//  127   /* Check the parameters */
//  128   assert_param(IS_IWDG_WRITE_ACCESS_MODE(IWDG_WriteAccess));
//  129   IWDG->KR = IWDG_WriteAccess; /* Write Access */
IWDG_WriteAccessCmd:
        LD        L:0x50e0, A
//  130 }
        RETF
          CFI EndBlock cfiBlock0
//  131 
//  132 /**
//  133   * @brief  Sets IWDG Prescaler value.
//  134   * @param  IWDG_Prescaler: specifies the IWDG Prescaler value.
//  135   *          This parameter can be one of the following values:
//  136   *            @arg IWDG_Prescaler_4: IWDG prescaler set to 4
//  137   *            @arg IWDG_Prescaler_8: IWDG prescaler set to 8
//  138   *            @arg IWDG_Prescaler_16: IWDG prescaler set to 16
//  139   *            @arg IWDG_Prescaler_32: IWDG prescaler set to 32
//  140   *            @arg IWDG_Prescaler_64: IWDG prescaler set to 64
//  141   *            @arg IWDG_Prescaler_128: IWDG prescaler set to 128
//  142   *            @arg IWDG_Prescaler_256: IWDG prescaler set to 256
//  143   * @retval None
//  144   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function IWDG_SetPrescaler
        CODE
//  145 void IWDG_SetPrescaler(IWDG_Prescaler_TypeDef IWDG_Prescaler)
//  146 {
//  147   /* Check the parameters */
//  148   assert_param(IS_IWDG_PRESCALER_VALUE(IWDG_Prescaler));
//  149   IWDG->PR = IWDG_Prescaler;
IWDG_SetPrescaler:
        LD        L:0x50e1, A
//  150 }
        RETF
          CFI EndBlock cfiBlock1
//  151 
//  152 /**
//  153   * @brief  Sets IWDG Reload value.
//  154   * @note   Write access should be enabled
//  155   * @param  IWDG_Reload : Reload register value.
//  156   *         This parameter must be a number between 0 and 0xFF.
//  157   * @retval None
//  158   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function IWDG_SetReload
        CODE
//  159 void IWDG_SetReload(uint8_t IWDG_Reload)
//  160 {
//  161   IWDG->RLR = IWDG_Reload;
IWDG_SetReload:
        LD        L:0x50e2, A
//  162 }
        RETF
          CFI EndBlock cfiBlock2
//  163 
//  164 /**
//  165   * @brief  Reloads IWDG counter with value defined in the reload register
//  166   *         (write access to IWDG_PR and IWDG_RLR registers disabled).
//  167   * @param  None
//  168   * @retval None
//  169   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function IWDG_ReloadCounter
        CODE
//  170 void IWDG_ReloadCounter(void)
//  171 {
//  172   IWDG->KR = IWDG_KEY_REFRESH;
IWDG_ReloadCounter:
        MOV       L:0x50e0, #0xaa
//  173 }
        RETF
          CFI EndBlock cfiBlock3
//  174 
//  175 /**
//  176   * @}
//  177   */
//  178 
//  179 /** @defgroup IWDG_Group2 IWDG activation function
//  180  *  @brief   IWDG activation function 
//  181  *
//  182 @verbatim   
//  183  ===============================================================================
//  184                           IWDG activation function
//  185  ===============================================================================  
//  186 
//  187 @endverbatim
//  188   * @{
//  189   */
//  190 
//  191 /**
//  192   * @brief  Enables IWDG (write access to IWDG_PR and IWDG_RLR registers disabled).
//  193   * @param  None
//  194   * @retval None
//  195   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function IWDG_Enable
        CODE
//  196 void IWDG_Enable(void)
//  197 {
//  198   IWDG->KR = IWDG_KEY_ENABLE;
IWDG_Enable:
        MOV       L:0x50e0, #0xcc
//  199 }
        RETF
          CFI EndBlock cfiBlock4

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
//  200 
//  201 /**
//  202   * @}
//  203   */
//  204 
//  205 /**
//  206   * @}
//  207   */
//  208   
//  209 /**
//  210   * @}
//  211   */
//  212 
//  213 /**
//  214   * @}
//  215   */
//  216 
//  217 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 22 bytes in section .far_func.text
// 
// 22 bytes of CODE memory
//
//Errors: none
//Warnings: none
