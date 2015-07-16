///////////////////////////////////////////////////////////////////////////////
//
// IAR C/C++ Compiler V2.10.2.149 for STM8                16/Jun/2015  16:46:08
// Copyright 2010-2014 IAR Systems AB.
//
//    Source file  =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_exti.c
//    Command line =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_exti.c
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
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\EWSTM8\STM8L05X_LD_VL(STM8L05xx3)\List\stm8l15x_exti.s
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
        EXTERN ?sll16_x_x_a
        EXTERN ?sll8_a_a_6
        EXTERN ?sra16_x_x_a
        EXTERN ?srl8_a_a_6

        PUBLIC EXTI_ClearITPendingBit
        PUBLIC EXTI_DeInit
        PUBLIC EXTI_GetITStatus
        PUBLIC EXTI_GetPinSensitivity
        PUBLIC EXTI_GetPortSensitivity
        PUBLIC EXTI_SelectPort
        PUBLIC EXTI_SetHalfPortSelection
        PUBLIC EXTI_SetPinSensitivity
        PUBLIC EXTI_SetPortSensitivity
        
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
        
// C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_exti.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm8l15x_exti.c
//    4   * @author  MCD Application Team
//    5   * @version V1.6.0
//    6   * @date    28-June-2013
//    7   * @brief   This file provides firmware functions to manage the following 
//    8   *          functionalities of the EXTI peripheral:
//    9   *            - Interrupt sensitivity of GPIO ports/pins configuration
//   10   *            - Interrupt status management
//   11   *  @verbatim
//   12   *  
//   13   *          ===================================================================
//   14   *                                 How to use this driver
//   15   *          ===================================================================
//   16   *          This driver provides functions to configure and initialise the EXTI 
//   17   *          peripheral
//   18   *          These functions are split in 2 groups: 
//   19   *   
//   20   *          1. EXTI configuration: this group includes all needed functions 
//   21   *             to configure the EXTI GPIO ports and pins:
//   22   *                   - Set GPIO pins sensitivity
//   23   *                   - Select GPIO port, GPIO half port and set the GPIO port sensitivity
//   24   *                         
//   25   *          2. EXTI interrupt status management
//   26   *                   - Get the interrupt status: set/reset
//   27   *                   - Clear interrupt pending bits
//   28   *
//   29   *  @endverbatim
//   30   *   
//   31   ******************************************************************************
//   32   *
//   33   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   34   * You may not use this file except in compliance with the License.
//   35   * You may obtain a copy of the License at:
//   36   *
//   37   *        http://www.st.com/software_license_agreement_liberty_v2
//   38   *
//   39   * Unless required by applicable law or agreed to in writing, software 
//   40   * distributed under the License is distributed on an "AS IS" BASIS, 
//   41   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   42   * See the License for the specific language governing permissions and
//   43   * limitations under the License.
//   44   *
//   45   ****************************************************************************** 
//   46   */
//   47 
//   48 /* Includes ------------------------------------------------------------------*/
//   49 #include "stm8l15x_exti.h"
//   50 
//   51 /** @addtogroup STM8L15x_StdPeriph_Driver
//   52   * @{
//   53   */
//   54 
//   55 /** @defgroup EXTI 
//   56   * @brief EXTI driver modules
//   57   * @{
//   58   */ 
//   59   
//   60 /* Private typedef -----------------------------------------------------------*/
//   61 /* Private define ------------------------------------------------------------*/
//   62 /* Private macro -------------------------------------------------------------*/
//   63 /* Private variables ---------------------------------------------------------*/
//   64 /* Private function prototypes -----------------------------------------------*/
//   65 /* Private functions ---------------------------------------------------------*/
//   66 
//   67 /** @defgroup EXTI_Private_Functions
//   68   * @{
//   69   */
//   70 
//   71 /** @defgroup EXTI_Group1 Interrupt sensitivity of GPIO ports/pins configuration
//   72  *  @brief   Interrupt sensitivity of GPIO ports/pins configuration
//   73  *
//   74 @verbatim   
//   75  ===============================================================================
//   76                          EXTI configuration functions
//   77  ===============================================================================  
//   78   
//   79        ===================================================================      
//   80                         EXTI Driver: how to configure EXTI
//   81        =================================================================== 
//   82        To use a GPIO pin as an interrupt source, follow theses steps:
//   83        
//   84          1. Configure the GPIO pin in input mode with interrupt enabled using
//   85             GPIO_Init()
//   86           
//   87          2. Configure the GPIO pin sensitivity (falling, rising...) using 
//   88             EXTI_SetPinSensitivity()
//   89           
//   90          3. Enable global interrupts using enableInterrupts()
//   91        
//   92          4. In the IRQ handler corresponding to the GPIO pin, clear the interrupt
//   93             pending bit using EXTI_ClearITPendingBit()
//   94 
//   95        To use a GPIO port as an interrupt source, follows theses steps:  
//   96             
//   97          1. Configure the GPIO pins of the same port in input mode with interrupt
//   98             enabled using GPIO_Init()
//   99           
//  100          2. Configure the GPIO port sensitivity (falling, rising...) using 
//  101             EXTI_SetPortSensitivity()
//  102           
//  103          3. Select the GPIO port and the corresponding half port using  
//  104             EXTI_SelectPort() then EXTI_SetHalfPortSelection()
//  105         
//  106          4. Enable global interrupts using enableInterrupts()
//  107        
//  108          5. In the IRQ handler corresponding to the GPIO port, clear the interrupt
//  109             pending bit using EXTI_ClearITPendingBit()
//  110 
//  111 @endverbatim
//  112   * @{
//  113   */
//  114 
//  115 /**
//  116   * @brief  Deinitializes the EXTI registers to their default reset value.
//  117   * @param  None
//  118   * @retval None
//  119   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function EXTI_DeInit
        CODE
//  120 void EXTI_DeInit(void)
//  121 {
//  122   EXTI->CR1 = EXTI_CR1_RESET_VALUE;
EXTI_DeInit:
        CLR       L:0x50a0
//  123   EXTI->CR2 = EXTI_CR2_RESET_VALUE;
        CLR       L:0x50a1
//  124   EXTI->CR3 = EXTI_CR3_RESET_VALUE;
        CLR       L:0x50a2
//  125   EXTI->CR4 = EXTI_CR4_RESET_VALUE;
        CLR       L:0x50aa
//  126   EXTI->SR1 = 0xFF; /* Setting SR1 bits in order to clear flags */
        MOV       L:0x50a3, #0xff
//  127   EXTI->SR2 = 0xFF; /* Setting SR2 bits in order to clear flags */
        MOV       L:0x50a4, #0xff
//  128   EXTI->CONF1 = EXTI_CONF1_RESET_VALUE;
        CLR       L:0x50a5
//  129   EXTI->CONF2 = EXTI_CONF2_RESET_VALUE;
        CLR       L:0x50ab
//  130 }
        RET
          CFI EndBlock cfiBlock0
//  131 
//  132 /**
//  133   * @brief  Sets the external interrupt sensitivity of the selected pin.
//  134   * @note   Global interrupts must be disabled before calling this function.
//  135   * @note   The modification of external interrupt sensitivity is only possible
//  136   *         when he interrupts are disabled.
//  137   * @note   The normal behavior is to disable the interrupts before calling this
//  138   *         function, and re-enable them after.
//  139   * @param  EXTI_Pin : The pin to configure.
//  140   *          This parameter can be one of the following values:
//  141   *            @arg EXTI_Pin_0: GPIO Pin 0
//  142   *            @arg EXTI_Pin_1: GPIO Pin 1
//  143   *            @arg EXTI_Pin_2: GPIO Pin 2
//  144   *            @arg EXTI_Pin_3: GPIO Pin 3
//  145   *            @arg EXTI_Pin_4: GPIO Pin 4
//  146   *            @arg EXTI_Pin_5: GPIO Pin 5
//  147   *            @arg EXTI_Pin_6: GPIO Pin 6
//  148   *            @arg EXTI_Pin_7: GPIO Pin 7              
//  149   * @param  EXTI_Trigger : The external interrupt sensitivity value to set.
//  150   *          This parameter can be one of the following values:
//  151   *            @arg EXTI_Trigger_Falling_Low: Interrupt on Falling edge and Low level
//  152   *            @arg EXTI_Trigger_Rising: Interrupt on Rising edge only  
//  153   *            @arg EXTI_Trigger_Falling: Interrupt on Falling edge only 
//  154   *            @arg EXTI_Trigger_Rising_Falling: Interrupt on Rising and Falling edges       
//  155   * @retval None
//  156   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function EXTI_SetPinSensitivity
        CODE
//  157 void EXTI_SetPinSensitivity(EXTI_Pin_TypeDef EXTI_Pin, EXTI_Trigger_TypeDef EXTI_Trigger)
//  158 {
EXTI_SetPinSensitivity:
        LD        S:?b1, A
//  159 
//  160   /* Check function parameters */
//  161   assert_param(IS_EXTI_PINNUM(EXTI_Pin));
//  162   assert_param(IS_EXTI_TRIGGER(EXTI_Trigger));
//  163 
//  164   /* Clear port sensitivity bits */
//  165   switch (EXTI_Pin)
        LD        A, S:?b0
        SLL       A
        SLL       A
        LD        S:?b2, A
        LD        A, S:?b0
        SWAP      A
        AND       A, #0xf0
        LD        S:?b3, A
        LD        A, S:?b0
        CALL      L:?sll8_a_a_6
        LD        S:?b4, A
        LD        A, S:?b1
        JREQ      L:??EXTI_SetPinSensitivity_0
        SUB       A, #0x2
        JREQ      L:??EXTI_SetPinSensitivity_1
        SUB       A, #0x2
        JREQ      L:??EXTI_SetPinSensitivity_2
        SUB       A, #0x2
        JREQ      L:??EXTI_SetPinSensitivity_3
        SUB       A, #0xa
        JREQ      L:??EXTI_SetPinSensitivity_4
        SUB       A, #0x2
        JREQ      L:??EXTI_SetPinSensitivity_5
        SUB       A, #0x2
        JREQ      L:??EXTI_SetPinSensitivity_6
        SUB       A, #0x2
        JREQ      L:??EXTI_SetPinSensitivity_7
        RET
//  166   {
//  167     case EXTI_Pin_0:
//  168       EXTI->CR1 &=  (uint8_t)(~EXTI_CR1_P0IS);
??EXTI_SetPinSensitivity_0:
        LD        A, L:0x50a0
        AND       A, #0xfc
        LD        L:0x50a0, A
//  169       EXTI->CR1 |= (uint8_t)((uint8_t)(EXTI_Trigger) << EXTI_Pin);
        LD        A, S:?b0
        JRA       L:??EXTI_SetPinSensitivity_8
//  170       break;
//  171     case EXTI_Pin_1:
//  172       EXTI->CR1 &=  (uint8_t)(~EXTI_CR1_P1IS);
??EXTI_SetPinSensitivity_1:
        LD        A, L:0x50a0
        AND       A, #0xf3
        LD        L:0x50a0, A
//  173       EXTI->CR1 |= (uint8_t)((uint8_t)(EXTI_Trigger) << EXTI_Pin);
        LD        A, S:?b2
        JRA       L:??EXTI_SetPinSensitivity_8
//  174       break;
//  175     case EXTI_Pin_2:
//  176       EXTI->CR1 &=  (uint8_t)(~EXTI_CR1_P2IS);
??EXTI_SetPinSensitivity_2:
        LD        A, L:0x50a0
        AND       A, #0xcf
        LD        L:0x50a0, A
//  177       EXTI->CR1 |= (uint8_t)((uint8_t)(EXTI_Trigger) << EXTI_Pin);
        LD        A, S:?b3
        JRA       L:??EXTI_SetPinSensitivity_8
//  178       break;
//  179     case EXTI_Pin_3:
//  180       EXTI->CR1 &=  (uint8_t)(~EXTI_CR1_P3IS);
??EXTI_SetPinSensitivity_3:
        LD        A, L:0x50a0
        AND       A, #0x3f
        LD        L:0x50a0, A
//  181       EXTI->CR1 |= (uint8_t)((uint8_t)(EXTI_Trigger) << EXTI_Pin);
        LD        A, S:?b4
??EXTI_SetPinSensitivity_8:
        OR        A, L:0x50a0
        LD        L:0x50a0, A
//  182       break;
        RET
//  183     case EXTI_Pin_4:
//  184       EXTI->CR2 &=  (uint8_t)(~EXTI_CR2_P4IS);
??EXTI_SetPinSensitivity_4:
        LD        A, L:0x50a1
        AND       A, #0xfc
        LD        L:0x50a1, A
//  185       EXTI->CR2 |= (uint8_t)((uint8_t)(EXTI_Trigger) << ((uint8_t)EXTI_Pin & (uint8_t)0xEF));
        LD        A, S:?b0
        JRA       L:??EXTI_SetPinSensitivity_9
//  186       break;
//  187     case EXTI_Pin_5:
//  188       EXTI->CR2 &=  (uint8_t)(~EXTI_CR2_P5IS);
??EXTI_SetPinSensitivity_5:
        LD        A, L:0x50a1
        AND       A, #0xf3
        LD        L:0x50a1, A
//  189       EXTI->CR2 |= (uint8_t)((uint8_t)(EXTI_Trigger) << ((uint8_t)EXTI_Pin & (uint8_t)0xEF));
        LD        A, S:?b2
        JRA       L:??EXTI_SetPinSensitivity_9
//  190       break;
//  191     case EXTI_Pin_6:
//  192       EXTI->CR2 &=  (uint8_t)(~EXTI_CR2_P6IS);
??EXTI_SetPinSensitivity_6:
        LD        A, L:0x50a1
        AND       A, #0xcf
        LD        L:0x50a1, A
//  193       EXTI->CR2 |= (uint8_t)((uint8_t)(EXTI_Trigger) << ((uint8_t)EXTI_Pin & (uint8_t)0xEF));
        LD        A, S:?b3
        JRA       L:??EXTI_SetPinSensitivity_9
//  194       break;
//  195     case EXTI_Pin_7:
//  196       EXTI->CR2 &=  (uint8_t)(~EXTI_CR2_P7IS);
??EXTI_SetPinSensitivity_7:
        LD        A, L:0x50a1
        AND       A, #0x3f
        LD        L:0x50a1, A
//  197       EXTI->CR2 |= (uint8_t)((uint8_t)(EXTI_Trigger) << ((uint8_t)EXTI_Pin & (uint8_t)0xEF));
        LD        A, S:?b4
??EXTI_SetPinSensitivity_9:
        OR        A, L:0x50a1
        LD        L:0x50a1, A
//  198       break;
//  199     default:
//  200       break;
//  201   }
//  202 }
        RET
          CFI EndBlock cfiBlock1
//  203 
//  204 /**
//  205   * @brief  Selects the port interrupt selection.
//  206   * @param  EXTI_Port : The port number to access.
//  207   *          This parameter can be one of the following values:
//  208   *            @arg EXTI_Port_B: GPIO Port B
//  209   *            @arg EXTI_Port_D: GPIO Port D
//  210   *            @arg EXTI_Port_E: GPIO Port E
//  211   *            @arg EXTI_Port_F: GPIO Port F
//  212   *            @arg EXTI_Port_G: GPIO Port G
//  213   *            @arg EXTI_Port_H: GPIO Port H   
//  214   * @retval None
//  215   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function EXTI_SelectPort
        CODE
//  216 void EXTI_SelectPort(EXTI_Port_TypeDef EXTI_Port)
//  217 {
//  218   /* Check function parameter */
//  219   assert_param(IS_EXTI_PORT(EXTI_Port));
//  220 
//  221   if (EXTI_Port == EXTI_Port_B)
EXTI_SelectPort:
        TNZ       A
        JRNE      L:??EXTI_SelectPort_0
//  222   {
//  223     /* Select Port B by resetting PGBS bit in CONF2 register */
//  224     EXTI->CONF2 &= (uint8_t) (~EXTI_CONF2_PGBS);
        BRES      L:0x50ab, #0x5
        RET
//  225   }
//  226   else if (EXTI_Port == EXTI_Port_D)
??EXTI_SelectPort_0:
        CP        A, #0x2
        JRNE      L:??EXTI_SelectPort_1
//  227   {
//  228     /* Select Port D by resetting PHDS bit in CONF2 register */
//  229     EXTI->CONF2 &= (uint8_t) (~EXTI_CONF2_PHDS);
        BRES      L:0x50ab, #0x6
        RET
//  230   }
//  231   else if (EXTI_Port == EXTI_Port_E)
??EXTI_SelectPort_1:
        CP        A, #0x4
        JRNE      L:??EXTI_SelectPort_2
//  232   {
//  233     /* Select Port E by resetting PFES bit in CONF1 register */
//  234     EXTI->CONF1 &= (uint8_t) (~EXTI_CONF1_PFES);
        BRES      L:0x50a5, #0x7
        RET
//  235   }
//  236   else if (EXTI_Port == EXTI_Port_F)
??EXTI_SelectPort_2:
        CP        A, #0x6
        JRNE      L:??EXTI_SelectPort_3
//  237   {
//  238     /* Select Port F by setting PFES bit in CONF1 register */
//  239     EXTI->CONF1 |= (uint8_t) (EXTI_CONF1_PFES);
        BSET      L:0x50a5, #0x7
        RET
//  240   }
//  241   else if (EXTI_Port == EXTI_Port_G)
??EXTI_SelectPort_3:
        CP        A, #0x10
        JRNE      L:??EXTI_SelectPort_4
//  242   {
//  243     /* Select Port G by setting PGBS bit in CONF2 register */
//  244     EXTI->CONF2 |= (uint8_t) (EXTI_CONF2_PGBS);
        BSET      L:0x50ab, #0x5
        RET
//  245   }
//  246   else /* EXTI_Port is EXTI_Port_H */
//  247   {
//  248     /* Select Port H by setting PHDS bit in CONF2 register */
//  249     EXTI->CONF2 |= (uint8_t) (EXTI_CONF2_PHDS);
??EXTI_SelectPort_4:
        BSET      L:0x50ab, #0x6
//  250   }
//  251 }
        RET
          CFI EndBlock cfiBlock2
//  252 
//  253 /**
//  254   * @brief  Configures the half port interrupt selection.
//  255   * @note   This function should be called once the port sensitivity configured,
//  256   *         otherwise it will not have any effect on the port external interrupt.
//  257   * @note   This function should be called after EXTI_SelectPort() function which
//  258   *         selects the port to be used otherwise ports are selected by default
//  259   * @param  EXTI_HalfPort : The port part to access (MSB or LSB).
//  260   *          This parameter can be one of the following values:
//  261   *            @arg EXTI_HalfPort_B_LSB: Interrupt selector PB(3:0)
//  262   *            @arg EXTI_HalfPort_B_MSB: Interrupt selector PB(7:4)
//  263   *            @arg EXTI_HalfPort_D_LSB: Interrupt selector PD(3:0)
//  264   *            @arg EXTI_HalfPort_D_MSB: Interrupt selector PD(7:4)
//  265   *            @arg EXTI_HalfPort_E_LSB: Interrupt selector PE(3:0)
//  266   *            @arg EXTI_HalfPort_E_MSB: Interrupt selector PE(7:4)
//  267   *            @arg EXTI_HalfPort_F_LSB: Interrupt selector PF(3:0)
//  268   *            @arg EXTI_HalfPort_F_MSB: Interrupt selector PF(7:4)
//  269   *            @arg EXTI_HalfPort_G_LSB: Interrupt selector PG(3:0)
//  270   *            @arg EXTI_HalfPort_G_MSB: Interrupt selector PG(7:4)
//  271   *            @arg EXTI_HalfPort_H_LSB: Interrupt selector PH(3:0)
//  272   *            @arg EXTI_HalfPort_H_MSB: Interrupt selector PH(7:4)                      
//  273   * @param  NewState : The external interrupt new state.
//  274     *         This parameter can be: ENABLE or DISABLE.
//  275   * @retval None
//  276   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function EXTI_SetHalfPortSelection
        CODE
//  277 void EXTI_SetHalfPortSelection(EXTI_HalfPort_TypeDef EXTI_HalfPort,
//  278                                FunctionalState NewState)
//  279 {
EXTI_SetHalfPortSelection:
        LD        S:?b1, A
//  280   /* Check function parameters */
//  281   assert_param(IS_EXTI_HALFPORT(EXTI_HalfPort));
//  282   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  283 
//  284   if ((EXTI_HalfPort & 0x80) == 0x00)
        BCP       A, #0x80
        JRNE      L:??EXTI_SetHalfPortSelection_0
//  285   {
//  286     if (NewState != DISABLE)
        TNZ       S:?b0
        JREQ      L:??EXTI_SetHalfPortSelection_1
//  287     {
//  288       /* Enable port interrupt selector */
//  289       EXTI->CONF1 |= (uint8_t)EXTI_HalfPort;
        LD        A, S:?b1
        OR        A, L:0x50a5
        JRA       L:??EXTI_SetHalfPortSelection_2
//  290     }
//  291     else /*NewState == DISABLE */
//  292     {
//  293       /* Disable port interrupt selector */
//  294       EXTI->CONF1 &= (uint8_t)(~(uint8_t)EXTI_HalfPort);
??EXTI_SetHalfPortSelection_1:
        CPL       S:?b1
        LD        A, S:?b1
        AND       A, L:0x50a5
??EXTI_SetHalfPortSelection_2:
        LD        L:0x50a5, A
        RET
//  295     }
//  296   }
//  297   else
//  298   {
//  299     if (NewState != DISABLE)
??EXTI_SetHalfPortSelection_0:
        LD        A, S:?b1
        AND       A, #0x7f
        TNZ       S:?b0
        JREQ      L:??EXTI_SetHalfPortSelection_3
//  300     {
//  301       /* Enable port interrupt selector */
//  302       EXTI->CONF2 |= (uint8_t)(EXTI_HalfPort & (uint8_t)0x7F);
        OR        A, L:0x50ab
        JRA       L:??EXTI_SetHalfPortSelection_4
//  303     }
//  304     else /*NewState == DISABLE */
//  305     {
//  306       /* Disable port interrupt selector */
//  307       EXTI->CONF2 &= (uint8_t)(~(uint8_t) (EXTI_HalfPort & (uint8_t)0x7F));
??EXTI_SetHalfPortSelection_3:
        CPL       A
        AND       A, L:0x50ab
??EXTI_SetHalfPortSelection_4:
        LD        L:0x50ab, A
//  308     }
//  309   }
//  310 }
        RET
          CFI EndBlock cfiBlock3
//  311 
//  312 /**
//  313   * @brief  Sets the external interrupt sensitivity of the selected port.
//  314   * @note   Global interrupts must be disabled before calling this function.
//  315   * @note   The modification of external interrupt sensitivity is only possible
//  316   *         when the interrupts are disabled.
//  317   * @note   The normal behavior is to disable the interrupts before calling this
//  318   *         function, and re-enable them after.
//  319   * @param  EXTI_Port : The port number to access.
//  320   *          This parameter can be one of the following values:
//  321   *            @arg EXTI_Port_B: GPIO Port B
//  322   *            @arg EXTI_Port_D: GPIO Port D
//  323   *            @arg EXTI_Port_E: GPIO Port E
//  324   *            @arg EXTI_Port_F: GPIO Port F
//  325   *            @arg EXTI_Port_G: GPIO Port G
//  326   *            @arg EXTI_Port_H: GPIO Port H  
//  327   * @param  EXTI_Trigger : The external interrupt sensitivity value to set.
//  328   *          This parameter can be one of the following values:
//  329   *            @arg EXTI_Trigger_Falling_Low: Interrupt on Falling edge and Low level
//  330   *            @arg EXTI_Trigger_Rising: Interrupt on Rising edge only  
//  331   *            @arg EXTI_Trigger_Falling: Interrupt on Falling edge only 
//  332   *            @arg EXTI_Trigger_Rising_Falling: Interrupt on Rising and Falling edges 
//  333   * @retval None
//  334   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function EXTI_SetPortSensitivity
        CODE
//  335 void EXTI_SetPortSensitivity(EXTI_Port_TypeDef EXTI_Port,
//  336                              EXTI_Trigger_TypeDef EXTI_Trigger)
//  337 {
EXTI_SetPortSensitivity:
        LD        S:?b1, A
//  338   /* Check function parameters */
//  339   assert_param(IS_EXTI_PORT(EXTI_Port));
//  340   assert_param(IS_EXTI_TRIGGER(EXTI_Trigger));
//  341 
//  342   /* Ceck if selected port is in EXTI_CR3 register */
//  343   if ((EXTI_Port & 0xF0) == 0x00)
        CLRW      Y
        EXG       A, YL
        LD        A, S:?b0
        EXG       A, YL
        BCP       A, #0xf0
        JRNE      L:??EXTI_SetPortSensitivity_0
//  344   {
//  345     /* Reset the trigger bits corresponding to EXTI_Port */
//  346     EXTI->CR3 &= (uint8_t) (~(uint8_t)((uint8_t)0x03 << EXTI_Port));
        LDW       X, #0x3
        LD        A, S:?b1
        CALL      L:?sll16_x_x_a
        LD        A, XL
        CPL       A
        AND       A, L:0x50a2
        LD        L:0x50a2, A
//  347     /* Write EXTI port trigger */
//  348     EXTI->CR3 |= (uint8_t)((uint8_t)(EXTI_Trigger) << EXTI_Port);
        LD        A, S:?b1
        LDW       X, Y
        CALL      L:?sll16_x_x_a
        LD        A, XL
        OR        A, L:0x50a2
        LD        L:0x50a2, A
        RET
//  349   }
//  350   else /* selected port is in EXTI_CR4 register */
//  351   {
//  352     /* Reset the trigger bits corresponding to EXTI_Port */
//  353     EXTI->CR4 &= (uint8_t) (~(uint8_t)((uint8_t)0x03 << (EXTI_Port & 0x0F)));
??EXTI_SetPortSensitivity_0:
        LD        A, S:?b1
        AND       A, #0xf
        LD        S:?b0, A
        LDW       X, #0x3
        CALL      L:?sll16_x_x_a
        LD        A, XL
        CPL       A
        AND       A, L:0x50aa
        LD        L:0x50aa, A
//  354     /* Write EXTI port trigger */
//  355     EXTI->CR4 |= (uint8_t)(EXTI_Trigger << (EXTI_Port & 0x0F));
        LD        A, S:?b0
        LDW       X, Y
        CALL      L:?sll16_x_x_a
        LD        A, XL
        OR        A, L:0x50aa
        LD        L:0x50aa, A
//  356   }
//  357 }
        RET
          CFI EndBlock cfiBlock4
//  358 
//  359 /**
//  360   * @brief  Gets the external interrupt sensitivity of the selected pin.
//  361   * @param  EXTI_Pin : The pin number to access.
//  362   *          This parameter can be one of the following values:
//  363   *            @arg EXTI_Pin_0: GPIO Pin 0
//  364   *            @arg EXTI_Pin_1: GPIO Pin 1
//  365   *            @arg EXTI_Pin_2: GPIO Pin 2
//  366   *            @arg EXTI_Pin_3: GPIO Pin 3
//  367   *            @arg EXTI_Pin_4: GPIO Pin 4
//  368   *            @arg EXTI_Pin_5: GPIO Pin 5
//  369   *            @arg EXTI_Pin_6: GPIO Pin 6
//  370   *            @arg EXTI_Pin_7: GPIO Pin 7 
//  371   * @retval The external interrupt sensitivity of the selected port.
//  372   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function EXTI_GetPinSensitivity
        CODE
//  373 EXTI_Trigger_TypeDef EXTI_GetPinSensitivity(EXTI_Pin_TypeDef EXTI_Pin)
//  374 {
//  375   uint8_t value = 0;
EXTI_GetPinSensitivity:
        CLR       S:?b0
//  376 
//  377   /* Check function parameters */
//  378   assert_param(IS_EXTI_PINNUM(EXTI_Pin));
//  379 
//  380   switch (EXTI_Pin)
        TNZ       A
        JREQ      L:??EXTI_GetPinSensitivity_0
        SUB       A, #0x2
        JREQ      L:??EXTI_GetPinSensitivity_1
        SUB       A, #0x2
        JREQ      L:??EXTI_GetPinSensitivity_2
        SUB       A, #0x2
        JREQ      L:??EXTI_GetPinSensitivity_3
        SUB       A, #0xa
        JREQ      L:??EXTI_GetPinSensitivity_4
        SUB       A, #0x2
        JREQ      L:??EXTI_GetPinSensitivity_5
        SUB       A, #0x2
        JREQ      L:??EXTI_GetPinSensitivity_6
        SUB       A, #0x2
        JREQ      L:??EXTI_GetPinSensitivity_7
        JRA       L:??EXTI_GetPinSensitivity_8
//  381   {
//  382     case EXTI_Pin_0:
//  383       value = (uint8_t)(EXTI->CR1 & EXTI_CR1_P0IS);
??EXTI_GetPinSensitivity_0:
        LD        A, L:0x50a0
        JRA       L:??EXTI_GetPinSensitivity_9
//  384       break;
//  385     case EXTI_Pin_1:
//  386       value = (uint8_t)((uint8_t)(EXTI->CR1 & EXTI_CR1_P1IS) >> EXTI_Pin_1);
??EXTI_GetPinSensitivity_1:
        LD        A, L:0x50a0
        JRA       L:??EXTI_GetPinSensitivity_10
//  387       break;
//  388     case EXTI_Pin_2:
//  389       value = (uint8_t)((uint8_t)(EXTI->CR1 & EXTI_CR1_P2IS) >> EXTI_Pin_2);
??EXTI_GetPinSensitivity_2:
        LD        A, L:0x50a0
        JRA       L:??EXTI_GetPinSensitivity_11
//  390       break;
//  391     case EXTI_Pin_3:
//  392       value = (uint8_t)((uint8_t)(EXTI->CR1 & EXTI_CR1_P3IS) >> EXTI_Pin_3);
??EXTI_GetPinSensitivity_3:
        LD        A, L:0x50a0
        JRA       L:??EXTI_GetPinSensitivity_12
//  393       break;
//  394     case EXTI_Pin_4:
//  395       value = (uint8_t)(EXTI->CR2 & EXTI_CR2_P4IS);
??EXTI_GetPinSensitivity_4:
        LD        A, L:0x50a1
        JRA       L:??EXTI_GetPinSensitivity_9
//  396       break;
//  397     case EXTI_Pin_5:
//  398       value = (uint8_t)((uint8_t)(EXTI->CR2 & EXTI_CR2_P5IS) >> ((uint8_t)EXTI_Pin_5 & (uint8_t)0x0F));
??EXTI_GetPinSensitivity_5:
        LD        A, L:0x50a1
??EXTI_GetPinSensitivity_10:
        SRL       A
        SRL       A
        JRA       L:??EXTI_GetPinSensitivity_9
//  399       break;
//  400     case EXTI_Pin_6:
//  401       value = (uint8_t)((uint8_t)(EXTI->CR2 & EXTI_CR2_P6IS) >> ((uint8_t)EXTI_Pin_6 & (uint8_t)0x0F));
??EXTI_GetPinSensitivity_6:
        LD        A, L:0x50a1
??EXTI_GetPinSensitivity_11:
        SWAP      A
        AND       A, #0xf
??EXTI_GetPinSensitivity_9:
        AND       A, #0x3
        JRA       L:??EXTI_GetPinSensitivity_13
//  402       break;
//  403     case EXTI_Pin_7:
//  404       value = (uint8_t)((uint8_t)(EXTI->CR2 & EXTI_CR2_P7IS) >> ((uint8_t)EXTI_Pin_7 & (uint8_t)0x0F));
??EXTI_GetPinSensitivity_7:
        LD        A, L:0x50a1
??EXTI_GetPinSensitivity_12:
        CALL      L:?srl8_a_a_6
??EXTI_GetPinSensitivity_13:
        LD        S:?b0, A
//  405       break;
//  406     default:
//  407       break;
//  408   }
//  409   return((EXTI_Trigger_TypeDef)value);
??EXTI_GetPinSensitivity_8:
        LD        A, S:?b0
        RET
          CFI EndBlock cfiBlock5
//  410 }
//  411 
//  412 /**
//  413   * @brief  Gets the external interrupt sensitivity of the selected port.
//  414   * @param  EXTI_Port : The port number to access.
//  415   *          This parameter can be one of the following values:
//  416   *            @arg EXTI_Port_B: GPIO Port B
//  417   *            @arg EXTI_Port_D: GPIO Port D
//  418   *            @arg EXTI_Port_E: GPIO Port E
//  419   *            @arg EXTI_Port_F: GPIO Port F
//  420   *            @arg EXTI_Port_G: GPIO Port G
//  421   *            @arg EXTI_Port_H: GPIO Port H  
//  422   * @retval The external interrupt sensitivity of the selected port.
//  423   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function EXTI_GetPortSensitivity
        CODE
//  424 EXTI_Trigger_TypeDef EXTI_GetPortSensitivity(EXTI_Port_TypeDef EXTI_Port)
//  425 {
EXTI_GetPortSensitivity:
        LD        S:?b0, A
//  426   uint8_t portsensitivity = 0;
//  427 
//  428   /* Check function parameters */
//  429   assert_param(IS_EXTI_PORT(EXTI_Port));
//  430 
//  431   /* Check if selected port is in EXTI_CR3 */
//  432   if ((EXTI_Port & 0xF0) == 0x00)
        BCP       A, #0xf0
        JRNE      L:??EXTI_GetPortSensitivity_0
//  433   {
//  434     /* Get port sensitivity */
//  435     portsensitivity = (uint8_t)((uint8_t)0x03 & (uint8_t)(EXTI->CR3 >> EXTI_Port));
        LD        A, L:0x50a2
        JRA       L:??EXTI_GetPortSensitivity_1
//  436   }
//  437   /* selected port is in EXTI_CR4 */
//  438   else
//  439   {
//  440     /* Get port sensitivity */
//  441     portsensitivity = (uint8_t)((uint8_t)0x03 & (uint8_t)(EXTI->CR4 >> (EXTI_Port & 0x0F)));
??EXTI_GetPortSensitivity_0:
        LD        A, S:?b0
        AND       A, #0xf
        LD        S:?b0, A
        LD        A, L:0x50aa
??EXTI_GetPortSensitivity_1:
        CLRW      X
        LD        XL, A
        LD        A, S:?b0
        CALL      L:?sra16_x_x_a
        LD        A, XL
        AND       A, #0x3
//  442   }
//  443 
//  444   return((EXTI_Trigger_TypeDef)portsensitivity);
        RET
          CFI EndBlock cfiBlock6
//  445 }
//  446 
//  447 /**
//  448   * @}
//  449   */
//  450 
//  451 /** @defgroup EXTI_Group2 EXTI Interrupt status management functions
//  452  *  @brief    EXTI Interrupt status management functions
//  453  *
//  454 @verbatim   
//  455  ===============================================================================
//  456                    EXTI Interrupt status management functions
//  457  ===============================================================================  
//  458 
//  459 @endverbatim
//  460   * @{
//  461   */
//  462 
//  463 /**
//  464   * @brief  Gets the external interrupt status.
//  465   * @param  EXTI_IT : Specifies the interrupt to read.
//  466   *          This parameter can be one of the following values:
//  467   *            @arg EXTI_IT_Pin0: GPIO Pin 0
//  468   *            @arg EXTI_IT_Pin1: GPIO Pin 1
//  469   *            @arg EXTI_IT_Pin2: GPIO Pin 2
//  470   *            @arg EXTI_IT_Pin3: GPIO Pin 3
//  471   *            @arg EXTI_IT_Pin4: GPIO Pin 4
//  472   *            @arg EXTI_IT_Pin5: GPIO Pin 5
//  473   *            @arg EXTI_IT_Pin6: GPIO Pin 6
//  474   *            @arg EXTI_IT_Pin7: GPIO Pin 7 
//  475   *            @arg EXTI_IT_PortB: GPIO Port B
//  476   *            @arg EXTI_IT_PortD: GPIO Port D
//  477   *            @arg EXTI_IT_PortE: GPIO Port E
//  478   *            @arg EXTI_IT_PortF: GPIO Port F
//  479   *            @arg EXTI_IT_PortG: GPIO Port G
//  480   *            @arg EXTI_IT_PortH: GPIO Port H           
//  481   * @retval The status of the specified interrupt.
//  482   *         This parameter can be a SET or RESET
//  483   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function EXTI_GetITStatus
        CODE
//  484 ITStatus EXTI_GetITStatus(EXTI_IT_TypeDef EXTI_IT)
//  485 {
//  486   ITStatus status = RESET;
//  487   /* Check function parameters */
//  488   assert_param(IS_EXTI_ITPENDINGBIT(EXTI_IT));
//  489 
//  490   if (((uint16_t)EXTI_IT & (uint16_t)0xFF00) == 0x0100)
EXTI_GetITStatus:
        CALL      L:?Subroutine0
??CrossCallReturnLabel_1:
        JRNE      L:??EXTI_GetITStatus_0
//  491   {
//  492     status = (ITStatus)(EXTI->SR2 & (uint8_t)((uint16_t)EXTI_IT & (uint16_t)0x00FF));
        AND       A, L:0x50a4
        RET
//  493   }
//  494   else
//  495   {
//  496     status = (ITStatus)(EXTI->SR1 & ((uint8_t)((uint16_t)EXTI_IT & (uint16_t)0x00FF)));
??EXTI_GetITStatus_0:
        AND       A, L:0x50a3
//  497   }
//  498   return((ITStatus)status);
        RET
          CFI EndBlock cfiBlock7
//  499 }

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine0:
          CFI Block cfiCond8 Using cfiCommon0
          CFI Function EXTI_ClearITPendingBit
          CFI Conditional ??CrossCallReturnLabel_0
          CFI CFA SP+4
          CFI Block cfiCond9 Using cfiCommon0
          CFI (cfiCond9) Function EXTI_GetITStatus
          CFI (cfiCond9) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond9) CFA SP+4
          CFI Block cfiPicker10 Using cfiCommon1
          CFI (cfiPicker10) NoFunction
          CFI (cfiPicker10) Picker
        LDW       Y, X
        RRWA      X, A
        CLR       A
        RLWA      X, A
        EXGW      X, Y
        CPW       Y, #0x100
        LD        A, XL
        RET
          CFI EndBlock cfiCond8
          CFI EndBlock cfiCond9
          CFI EndBlock cfiPicker10
//  500 
//  501 /**
//  502   * @brief  Clears the specified interrupt pending bit
//  503   * @param  EXTI_IT : Specifies the interrupt to clear
//  504   *          This parameter can be one of the following values:
//  505   *            @arg EXTI_IT_Pin0: GPIO Pin 0
//  506   *            @arg EXTI_IT_Pin1: GPIO Pin 1
//  507   *            @arg EXTI_IT_Pin2: GPIO Pin 2
//  508   *            @arg EXTI_IT_Pin3: GPIO Pin 3
//  509   *            @arg EXTI_IT_Pin4: GPIO Pin 4
//  510   *            @arg EXTI_IT_Pin5: GPIO Pin 5
//  511   *            @arg EXTI_IT_Pin6: GPIO Pin 6
//  512   *            @arg EXTI_IT_Pin7: GPIO Pin 7 
//  513   *            @arg EXTI_IT_PortB: GPIO Port B
//  514   *            @arg EXTI_IT_PortD: GPIO Port D
//  515   *            @arg EXTI_IT_PortE: GPIO Port E
//  516   *            @arg EXTI_IT_PortF: GPIO Port F
//  517   *            @arg EXTI_IT_PortG: GPIO Port G
//  518   *            @arg EXTI_IT_PortH: GPIO Port H  
//  519   * @retval None
//  520   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function EXTI_ClearITPendingBit
        CODE
//  521 void EXTI_ClearITPendingBit(EXTI_IT_TypeDef EXTI_IT)
//  522 {
//  523   uint16_t tempvalue = 0;
//  524 
//  525   /* Check function parameters */
//  526   assert_param(IS_EXTI_ITPENDINGBIT(EXTI_IT));
//  527 
//  528   tempvalue = ((uint16_t)EXTI_IT & (uint16_t)0xFF00);
//  529 
//  530   if ( tempvalue == 0x0100)
EXTI_ClearITPendingBit:
        CALL      L:?Subroutine0
??CrossCallReturnLabel_0:
        JRNE      L:??EXTI_ClearITPendingBit_0
//  531   {
//  532     EXTI->SR2 = (uint8_t)((uint16_t)EXTI_IT & (uint16_t)0x00FF);
        LD        L:0x50a4, A
        RET
//  533   }
//  534   else
//  535   {
//  536     EXTI->SR1 = (uint8_t) (EXTI_IT);
??EXTI_ClearITPendingBit_0:
        LD        L:0x50a3, A
//  537   }
//  538 }
        RET
          CFI EndBlock cfiBlock11

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
//  539 
//  540 /**
//  541   * @}
//  542   */ 
//  543 
//  544 /**
//  545   * @}
//  546   */ 
//  547   
//  548 /**
//  549   * @}
//  550   */
//  551 
//  552 /**
//  553   * @}
//  554   */
//  555 
//  556 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 525 bytes in section .near_func.text
// 
// 525 bytes of CODE memory
//
//Errors: none
//Warnings: none
