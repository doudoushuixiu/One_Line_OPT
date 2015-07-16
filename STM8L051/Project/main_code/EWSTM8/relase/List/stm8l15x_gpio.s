///////////////////////////////////////////////////////////////////////////////
//
// IAR C/C++ Compiler V2.10.2.149 for STM8                09/Jun/2015  11:00:16
// Copyright 2010-2014 IAR Systems AB.
//
//    Source file  =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_gpio.c
//    Command line =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_gpio.c
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
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\EWSTM8\relase\List\stm8l15x_gpio.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "medium_or_large"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__rt_version", "4"

        EXTERN ?b0
        EXTERN ?b1
        EXTERN ?b4
        EXTERN ?w1

        PUBLIC GPIO_DeInit
        PUBLIC GPIO_ExternalPullUpConfig
        PUBLIC GPIO_Init
        PUBLIC GPIO_ReadInputData
        PUBLIC GPIO_ReadInputDataBit
        PUBLIC GPIO_ReadOutputData
        PUBLIC GPIO_ReadOutputDataBit
        PUBLIC GPIO_ResetBits
        PUBLIC GPIO_SetBits
        PUBLIC GPIO_ToggleBits
        PUBLIC GPIO_Write
        PUBLIC GPIO_WriteBit
        
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
        
// C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_gpio.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm8l15x_gpio.c
//    4   * @author  MCD Application Team
//    5   * @version V1.6.0
//    6   * @date    28-June-2013
//    7   * @brief   This file provides firmware functions to manage the following 
//    8   *          functionalities of the GPIO peripheral:
//    9   *           - Initialization and Configuration
//   10   *           - GPIO Read and Write
//   11   *
//   12   *          ===================================================================
//   13   *                                 How to use this driver
//   14   *          ===================================================================       
//   15   *           1. Configure the GPIO pin(s) using GPIO_Init()
//   16   *              Two main configuration are available for each pin:
//   17   *                - Input: Floating 
//   18   *                         Pull-up.
//   19   *                  In Input mode, external interrupt can be enabled or disabled
//   20   *                - Output: Push-Pull
//   21   *                          Open Drain.
//   22   *                  In output mode, the GPIO pin speed is configurable: 
//   23   *                  Slow (2 MHz) or Fast (10MHz).
//   24   *  
//   25   *           2. To get the level of a pin configured in input mode use GPIO_ReadInputDataBit()
//   26   * 
//   27   *           3. To set/reset GPIO pins sharing the same GPIO port use
//   28   *              GPIO_SetBits() / GPIO_ResetBits()
//   29   *
//   30   *           4. To enable external interrupt, the GPIO pin must be configured
//   31   *              in input mode with interrupt enabled. Interrupt sensitivity
//   32   *              (rising, falling...) is configurable using 
//   33   *              EXTI_SetPinSensitivity() in the EXTI peripheral driver "stm8l15x_exti.c"
//   34   *  
//   35   ******************************************************************************
//   36   *
//   37   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   38   * You may not use this file except in compliance with the License.
//   39   * You may obtain a copy of the License at:
//   40   *
//   41   *        http://www.st.com/software_license_agreement_liberty_v2
//   42   *
//   43   * Unless required by applicable law or agreed to in writing, software 
//   44   * distributed under the License is distributed on an "AS IS" BASIS, 
//   45   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   46   * See the License for the specific language governing permissions and
//   47   * limitations under the License.
//   48   *
//   49   ****************************************************************************** 
//   50   */
//   51 
//   52 /* Includes ------------------------------------------------------------------*/
//   53 #include "stm8l15x_gpio.h"
//   54 
//   55 /** @addtogroup STM8L15x_StdPeriph_Driver
//   56   * @{
//   57   */
//   58 
//   59 /** @defgroup CLK 
//   60   * @brief CLK driver modules
//   61   * @{
//   62   */ 
//   63   
//   64 /* Private typedef -----------------------------------------------------------*/
//   65 /* Private define ------------------------------------------------------------*/
//   66 /* Private macro -------------------------------------------------------------*/
//   67 /* Private variables ---------------------------------------------------------*/
//   68 /* Private function prototypes -----------------------------------------------*/
//   69 /* Private functions ---------------------------------------------------------*/
//   70 
//   71 /** @defgroup GPIO_Private_Functions
//   72   * @{
//   73   */ 
//   74 
//   75 
//   76 /** @defgroup GPIO_Group1 Initialization and Configuration
//   77  *  @brief   Initialization and Configuration
//   78  *
//   79 @verbatim   
//   80  ===============================================================================
//   81                         Initialization and Configuration
//   82  ===============================================================================  
//   83 
//   84 @endverbatim
//   85   * @{
//   86   */
//   87 
//   88 /**
//   89   * @brief  Deinitializes the GPIOx peripheral registers to their default reset values.
//   90   * @param  GPIOx: Select the GPIO peripheral number (x = A to I).
//   91   * @retval None
//   92   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GPIO_DeInit
        CODE
//   93 void GPIO_DeInit(GPIO_TypeDef* GPIOx)
//   94 {
//   95   GPIOx->CR2 = GPIO_CR2_RESET_VALUE; /* Reset Control Register 2 */
GPIO_DeInit:
        LDW       Y, X
        ADDW      Y, #0x4
        CLR       A
        LD        (Y), A
//   96   GPIOx->ODR = GPIO_ODR_RESET_VALUE; /* Reset Output Data Register */
        LD        (X), A
//   97   GPIOx->DDR = GPIO_DDR_RESET_VALUE; /* Reset Data Direction Register */
        LDW       Y, X
        ADDW      Y, #0x2
        LD        (Y), A
//   98   GPIOx->CR1 = GPIO_CR1_RESET_VALUE; /* Reset Control Register 1 */
        ADDW      X, #0x3
        LD        (X), A
//   99 }
        RETF
          CFI EndBlock cfiBlock0
//  100 
//  101 /**
//  102   * @brief  Initializes the GPIOx according to the specified parameters.
//  103   * @param  GPIOx : Select the GPIO peripheral number (x = A to I).
//  104   * @param  GPIO_Pin : This parameter contains the pin number
//  105   *           This parameter can be one of the following values:
//  106   *            @arg GPIO_Pin_0: Pin 0
//  107   *            @arg GPIO_Pin_1: Pin 1
//  108   *            @arg GPIO_Pin_2: Pin 2
//  109   *            @arg GPIO_Pin_3: Pin 3
//  110   *            @arg GPIO_Pin_4: Pin 4
//  111   *            @arg GPIO_Pin_5: Pin 5
//  112   *            @arg GPIO_Pin_6: Pin 6
//  113   *            @arg GPIO_Pin_7: Pin 7              
//  114   * @param  GPIO_Mode : This parameter can be a value of the
//  115   *           This parameter can be one of the following values:
//  116   *            @arg GPIO_Mode_In_FL_No_IT: Input floating, no external interrupt
//  117   *            @arg GPIO_Mode_In_PU_No_IT: Input pull-up, no external interrupt
//  118   *            @arg GPIO_Mode_In_FL_IT: Input pull-up, external interrupt
//  119   *            @arg GPIO_Mode_Out_OD_Low_Fast: Output open-drain, low level, 10MHz
//  120   *            @arg GPIO_Mode_Out_PP_Low_Fast: Output push-pull, low level, 10MHz
//  121   *            @arg GPIO_Mode_Out_OD_Low_Slow: Output open-drain, low level, 2MHz
//  122   *            @arg GPIO_Mode_Out_PP_Low_Slow: Output push-pull, low level, 2MHz
//  123   *            @arg GPIO_Mode_Out_OD_HiZ_Fast: Output open-drain, high-impedance level, 10MHz
//  124   *            @arg GPIO_Mode_Out_PP_High_Fast: Output push-pull, high level, 10MHz
//  125   *            @arg GPIO_Mode_Out_OD_HiZ_Slow: Output open-drain, high-impedance level, 2MHz
//  126   *            @arg GPIO_Mode_Out_PP_High_Slow: Output push-pull, high level, 2MHz
//  127   * @retval None
//  128   */
//  129 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GPIO_Init
        CODE
//  130 void GPIO_Init(GPIO_TypeDef* GPIOx, uint8_t GPIO_Pin, GPIO_Mode_TypeDef GPIO_Mode)
//  131 {
GPIO_Init:
        LDW       S:?w1, X
        LD        S:?b4, A
//  132   /*----------------------*/
//  133   /* Check the parameters */
//  134   /*----------------------*/
//  135 
//  136   assert_param(IS_GPIO_MODE(GPIO_Mode));
//  137   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  138 
//  139   /* Reset corresponding bit to GPIO_Pin in CR2 register */
//  140   GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
        MOV       S:?b1, S:?b4
        CPL       S:?b1
        ADDW      X, #0x4
        LD        A, S:?b1
        AND       A, (X)
        LD        (X), A
//  141 
//  142   /*-----------------------------*/
//  143   /* Input/Output mode selection */
//  144   /*-----------------------------*/
//  145 
//  146   if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x80) != (uint8_t)0x00) /* Output mode */
        LDW       Y, S:?w1
        ADDW      Y, #0x2
        LD        A, S:?b0
        BCP       A, #0x80
        JREQ      L:??GPIO_Init_0
//  147   {
//  148     if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x10) != (uint8_t)0x00) /* High level */
        LD        A, S:?b0
        BCP       A, #0x10
        JREQ      L:??GPIO_Init_1
//  149     {
//  150       GPIOx->ODR |= GPIO_Pin;
        LD        A, S:?b4
        OR        A, [S:?w1.w]
        JRA       ??GPIO_Init_2
//  151     } else /* Low level */
//  152     {
//  153       GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
??GPIO_Init_1:
        LD        A, S:?b1
        AND       A, [S:?w1.w]
??GPIO_Init_2:
        LD        [S:?w1.w], A
//  154     }
//  155     /* Set Output mode */
//  156     GPIOx->DDR |= GPIO_Pin;
        LD        A, S:?b4
        OR        A, (Y)
        JRA       ??GPIO_Init_3
//  157   } else /* Input mode */
//  158   {
//  159     /* Set Input mode */
//  160     GPIOx->DDR &= (uint8_t)(~(GPIO_Pin));
??GPIO_Init_0:
        LD        A, S:?b1
        AND       A, (Y)
??GPIO_Init_3:
        LD        (Y), A
//  161   }
//  162 
//  163   /*------------------------------------------------------------------------*/
//  164   /* Pull-Up/Float (Input) or Push-Pull/Open-Drain (Output) modes selection */
//  165   /*------------------------------------------------------------------------*/
//  166 
//  167   if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x40) != (uint8_t)0x00) /* Pull-Up or Push-Pull */
        LDW       Y, S:?w1
        ADDW      Y, #0x3
        LD        A, S:?b0
        BCP       A, #0x40
        JREQ      L:??GPIO_Init_4
//  168   {
//  169     GPIOx->CR1 |= GPIO_Pin;
        LD        A, S:?b4
        OR        A, (Y)
        JRA       ??GPIO_Init_5
//  170   } else /* Float or Open-Drain */
//  171   {
//  172     GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
??GPIO_Init_4:
        LD        A, S:?b1
        AND       A, (Y)
??GPIO_Init_5:
        LD        (Y), A
//  173   }
//  174 
//  175   /*-----------------------------------------------------*/
//  176   /* Interrupt (Input) or Slope (Output) modes selection */
//  177   /*-----------------------------------------------------*/
//  178 
//  179   if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x20) != (uint8_t)0x00) /* Interrupt or Slow slope */
        LD        A, S:?b0
        BCP       A, #0x20
        JREQ      L:??GPIO_Init_6
//  180   {
//  181     GPIOx->CR2 |= GPIO_Pin;
        LD        A, S:?b4
        OR        A, (X)
        JRA       ??GPIO_Init_7
//  182   } else /* No external interrupt or No slope control */
//  183   {
//  184     GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
??GPIO_Init_6:
        LD        A, S:?b1
        AND       A, (X)
??GPIO_Init_7:
        LD        (X), A
//  185   }
//  186 
//  187 }
        RETF
          CFI EndBlock cfiBlock1
//  188 
//  189 /**
//  190   * @brief  Configures the external pull-up on GPIOx pins.
//  191   * @param  GPIOx : Select the GPIO peripheral number (x = A to I).
//  192   * @param  GPIO_Pin : Specifies the pin number
//  193   *           This parameter can be one of the following values:
//  194   *            @arg GPIO_Pin_0: Pin 0
//  195   *            @arg GPIO_Pin_1: Pin 1
//  196   *            @arg GPIO_Pin_2: Pin 2
//  197   *            @arg GPIO_Pin_3: Pin 3
//  198   *            @arg GPIO_Pin_4: Pin 4
//  199   *            @arg GPIO_Pin_5: Pin 5
//  200   *            @arg GPIO_Pin_6: Pin 6
//  201   *            @arg GPIO_Pin_7: Pin 7     
//  202   * @param  NewState : The new state of the pull up pin.
//  203   *           Can be ENABLE or DISABLE  
//  204   * @retval None
//  205   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GPIO_ExternalPullUpConfig
        CODE
//  206 void GPIO_ExternalPullUpConfig(GPIO_TypeDef* GPIOx, uint8_t GPIO_Pin, FunctionalState NewState)
//  207 {
//  208   /* Check the parameters */
//  209   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  210   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  211 
//  212   if (NewState != DISABLE) /* External Pull-Up Set*/
GPIO_ExternalPullUpConfig:
        ADDW      X, #0x3
        TNZ       S:?b0
        JREQ      L:??GPIO_ExternalPullUpConfig_0
//  213   {
//  214     GPIOx->CR1 |= GPIO_Pin;
        OR        A, (X)
        JRA       ??GPIO_ExternalPullUpConfig_1
//  215   } else /* External Pull-Up Reset*/
//  216   {
//  217     GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
??GPIO_ExternalPullUpConfig_0:
        CPL       A
        AND       A, (X)
??GPIO_ExternalPullUpConfig_1:
        LD        (X), A
//  218   }
//  219 }
        RETF
          CFI EndBlock cfiBlock2
//  220 
//  221 /**
//  222   * @}
//  223   */
//  224 
//  225 /** @defgroup GPIO_Group2 GPIO Read and Write
//  226  *  @brief   GPIO Read and Write
//  227  *
//  228 @verbatim   
//  229  ===============================================================================
//  230                               GPIO Read and Write
//  231  ===============================================================================  
//  232 
//  233 @endverbatim
//  234   * @{
//  235   */
//  236 
//  237 /**
//  238   * @brief  Writes data to the specified GPIO data port.
//  239   * @note   The port must be configured in output mode.
//  240   * @param  GPIOx : Select the GPIO peripheral number (x = A to I).
//  241   * @param  GPIO_PortVal : Specifies the value to be written to the port output
//  242   *         data register.
//  243   * @retval None
//  244   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GPIO_Write
        CODE
//  245 void GPIO_Write(GPIO_TypeDef* GPIOx, uint8_t GPIO_PortVal)
//  246 {
//  247   GPIOx->ODR = GPIO_PortVal;
GPIO_Write:
        LD        (X), A
//  248 }
        RETF
          CFI EndBlock cfiBlock3
//  249 
//  250 /**
//  251   * @brief  Sets or clears the selected data port bit.
//  252   * @param  GPIOx : Select the GPIO peripheral number (x = A to I).
//  253   * @param  GPIO_Pin: Specifies the port bit to be written.
//  254   *           This parameter can be one of the following values:
//  255   *            @arg GPIO_Pin_0: Pin 0
//  256   *            @arg GPIO_Pin_1: Pin 1
//  257   *            @arg GPIO_Pin_2: Pin 2
//  258   *            @arg GPIO_Pin_3: Pin 3
//  259   *            @arg GPIO_Pin_4: Pin 4
//  260   *            @arg GPIO_Pin_5: Pin 5
//  261   *            @arg GPIO_Pin_6: Pin 6
//  262   *            @arg GPIO_Pin_7: Pin 7   
//  263   * @param  GPIO_BitVal: specifies the desired status to be written.
//  264   *         This parameter can be SET or RESET
//  265   * @retval None
//  266   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GPIO_WriteBit
        CODE
//  267 void GPIO_WriteBit(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, BitAction GPIO_BitVal)
//  268 {
//  269   /* Check the parameters */
//  270   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  271   assert_param(IS_STATE_VALUE(GPIO_BitVal));
//  272 
//  273   if (GPIO_BitVal != RESET)
GPIO_WriteBit:
        TNZ       S:?b0
        JREQ      L:??GPIO_WriteBit_0
//  274   {
//  275     GPIOx->ODR |= GPIO_Pin;
        OR        A, (X)
        JRA       ??GPIO_WriteBit_1
//  276 
//  277   }
//  278   else
//  279   {
//  280     GPIOx->ODR &= (uint8_t)(~GPIO_Pin);
??GPIO_WriteBit_0:
        CPL       A
        AND       A, (X)
??GPIO_WriteBit_1:
        LD        (X), A
//  281   }
//  282 }
        RETF
          CFI EndBlock cfiBlock4
//  283 
//  284 /**
//  285   * @brief  Writes high level to the specified GPIO pins.
//  286   * @note   The port must be configured in output mode.
//  287   * @param  GPIOx : Select the GPIO peripheral number (x = A to I).
//  288   * @param  GPIO_Pin : Specifies the pins to be turned high.
//  289   *           This parameter can be one of the following values:
//  290   *            @arg GPIO_Pin_0: Pin 0
//  291   *            @arg GPIO_Pin_1: Pin 1
//  292   *            @arg GPIO_Pin_2: Pin 2
//  293   *            @arg GPIO_Pin_3: Pin 3
//  294   *            @arg GPIO_Pin_4: Pin 4
//  295   *            @arg GPIO_Pin_5: Pin 5
//  296   *            @arg GPIO_Pin_6: Pin 6
//  297   *            @arg GPIO_Pin_7: Pin 7   
//  298   * @retval None
//  299   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GPIO_SetBits
        CODE
//  300 void GPIO_SetBits(GPIO_TypeDef* GPIOx, uint8_t GPIO_Pin)
//  301 {
//  302   GPIOx->ODR |= GPIO_Pin;
GPIO_SetBits:
        OR        A, (X)
        LD        (X), A
//  303 }
        RETF
          CFI EndBlock cfiBlock5
//  304 
//  305 /**
//  306   * @brief  Writes low level to the specified GPIO pins.
//  307   * @note   The port must be configured in output mode.
//  308   * @param  GPIOx : Select the GPIO peripheral number (x = A to I).
//  309   * @param  GPIO_Pin : Specifies the pins to be turned low
//  310   *           This parameter can be one of the following values:
//  311   *            @arg GPIO_Pin_0: Pin 0
//  312   *            @arg GPIO_Pin_1: Pin 1
//  313   *            @arg GPIO_Pin_2: Pin 2
//  314   *            @arg GPIO_Pin_3: Pin 3
//  315   *            @arg GPIO_Pin_4: Pin 4
//  316   *            @arg GPIO_Pin_5: Pin 5
//  317   *            @arg GPIO_Pin_6: Pin 6
//  318   *            @arg GPIO_Pin_7: Pin 7 
//  319   * @retval None
//  320   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GPIO_ResetBits
        CODE
//  321 void GPIO_ResetBits(GPIO_TypeDef* GPIOx, uint8_t GPIO_Pin)
//  322 {
//  323   GPIOx->ODR &= (uint8_t)(~GPIO_Pin);
GPIO_ResetBits:
        CPL       A
        AND       A, (X)
        LD        (X), A
//  324 }
        RETF
          CFI EndBlock cfiBlock6
//  325 
//  326 /**
//  327   * @brief  Toggles the specified GPIO pins.
//  328   * @note   The port must be configured in output mode.
//  329   * @param  GPIOx : Select the GPIO peripheral number (x = A to I).
//  330   * @param  GPIO_Pin : Specifies the pins to be toggled.
//  331   * @retval None
//  332   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function GPIO_ToggleBits
        CODE
//  333 void GPIO_ToggleBits(GPIO_TypeDef* GPIOx, uint8_t GPIO_Pin)
//  334 {
//  335   GPIOx->ODR ^= GPIO_Pin;
GPIO_ToggleBits:
        XOR       A, (X)
        LD        (X), A
//  336 }
        RETF
          CFI EndBlock cfiBlock7
//  337 
//  338 /**
//  339   * @brief  Reads the specified GPIO input data port.
//  340   * @note   The port must be configured in input mode.
//  341   * @param  GPIOx : Select the GPIO peripheral number (x = A to I).
//  342   * @retval The GPIOx input data port value.
//  343   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function GPIO_ReadInputData
        CODE
//  344 uint8_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
//  345 {
//  346   return ((uint8_t)GPIOx->IDR);
GPIO_ReadInputData:
        INCW      X
        LD        A, (X)
        RETF
          CFI EndBlock cfiBlock8
//  347 }
//  348 
//  349 /**
//  350   * @brief  Reads the specified GPIO output data port.
//  351   * @note   The port must be configured in input mode.
//  352   * @param  GPIOx : Select the GPIO peripheral number (x = A to I).
//  353   * @retval The GPIOx  output data port value.
//  354   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function GPIO_ReadOutputData
        CODE
//  355 uint8_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
//  356 {
//  357   return ((uint8_t)GPIOx->ODR);
GPIO_ReadOutputData:
        LD        A, (X)
        RETF
          CFI EndBlock cfiBlock9
//  358 }
//  359 
//  360 /**
//  361   * @brief  Reads the specified GPIO input data pin.
//  362   * @param  GPIOx : Select the GPIO peripheral number (x = A to I).
//  363   * @param  GPIO_Pin : Specifies the pin number.
//  364   *           This parameter can be one of the following values:
//  365   *            @arg GPIO_Pin_0: Pin 0
//  366   *            @arg GPIO_Pin_1: Pin 1
//  367   *            @arg GPIO_Pin_2: Pin 2
//  368   *            @arg GPIO_Pin_3: Pin 3
//  369   *            @arg GPIO_Pin_4: Pin 4
//  370   *            @arg GPIO_Pin_5: Pin 5
//  371   *            @arg GPIO_Pin_6: Pin 6
//  372   *            @arg GPIO_Pin_7: Pin 7 
//  373   * @retval BitStatus : GPIO input pin status.
//  374   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function GPIO_ReadInputDataBit
        CODE
//  375 BitStatus GPIO_ReadInputDataBit(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
//  376 {
//  377   return ((BitStatus)(GPIOx->IDR & (uint8_t)GPIO_Pin));
GPIO_ReadInputDataBit:
        INCW      X
        AND       A, (X)
        RETF
          CFI EndBlock cfiBlock10
//  378 }
//  379 
//  380 /**
//  381   * @brief  Reads the specified GPIO Output data pin.
//  382   * @param  GPIOx : Select the GPIO peripheral number (x = A to I).
//  383   * @param  GPIO_Pin : Specifies the pin number
//  384   * @retval BitStatus : GPIO output pin status.
//  385   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function GPIO_ReadOutputDataBit
        CODE
//  386 BitStatus GPIO_ReadOutputDataBit(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
//  387 {
//  388   return ((BitStatus)(GPIOx->ODR & (uint8_t)GPIO_Pin));
GPIO_ReadOutputDataBit:
        AND       A, (X)
        RETF
          CFI EndBlock cfiBlock11
//  389 }

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
//  390 
//  391 /**
//  392   * @}
//  393   */ 
//  394 
//  395 /**
//  396   * @}
//  397   */ 
//  398   
//  399 /**
//  400   * @}
//  401   */
//  402 
//  403 /**
//  404   * @}
//  405   */
//  406 
//  407 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 173 bytes in section .far_func.text
// 
// 173 bytes of CODE memory
//
//Errors: none
//Warnings: none
