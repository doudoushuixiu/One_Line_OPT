///////////////////////////////////////////////////////////////////////////////
//
// IAR C/C++ Compiler V2.10.2.149 for STM8                16/Jun/2015  16:46:11
// Copyright 2010-2014 IAR Systems AB.
//
//    Source file  =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_tim4.c
//    Command line =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_tim4.c
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
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\EWSTM8\STM8L05X_LD_VL(STM8L05xx3)\List\stm8l15x_tim4.s
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

        PUBLIC TIM4_ARRPreloadConfig
        PUBLIC TIM4_ClearFlag
        PUBLIC TIM4_ClearITPendingBit
        PUBLIC TIM4_Cmd
        PUBLIC TIM4_DMACmd
        PUBLIC TIM4_DeInit
        PUBLIC TIM4_GenerateEvent
        PUBLIC TIM4_GetCounter
        PUBLIC TIM4_GetFlagStatus
        PUBLIC TIM4_GetITStatus
        PUBLIC TIM4_GetPrescaler
        PUBLIC TIM4_ITConfig
        PUBLIC TIM4_InternalClockConfig
        PUBLIC TIM4_PrescalerConfig
        PUBLIC TIM4_SelectInputTrigger
        PUBLIC TIM4_SelectMasterSlaveMode
        PUBLIC TIM4_SelectOnePulseMode
        PUBLIC TIM4_SelectOutputTrigger
        PUBLIC TIM4_SelectSlaveMode
        PUBLIC TIM4_SetAutoreload
        PUBLIC TIM4_SetCounter
        PUBLIC TIM4_TimeBaseInit
        PUBLIC TIM4_UpdateDisableConfig
        PUBLIC TIM4_UpdateRequestConfig
        
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
        
// C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_tim4.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm8l15x_tim4.c
//    4   * @author  MCD Application Team
//    5   * @version V1.6.0
//    6   * @date    28-June-2013
//    7   * @brief   This file provides firmware functions to manage the following 
//    8   *          functionalities of the TIM4 peripheral:
//    9   *            - TimeBase management
//   10   *            - Interrupts, DMA and flags management
//   11   *            - Clocks management
//   12   *            - Synchronization management
//   13   *
//   14   *  @verbatim
//   15   *  
//   16   *          ===================================================================
//   17   *                                 How to use this driver
//   18   *          ===================================================================
//   19   *          This driver provides functions to configure and initialise the TIM4 
//   20   *          peripheral
//   21   *          These functions are split in 4 groups: 
//   22   *   
//   23   *          1. TIM4 TimeBase management: this group includes all needed functions 
//   24   *             to configure the TIM Timebase unit:
//   25   *                   - Set/Get Prescaler
//   26   *                   - Set/Get Autoreload  
//   27   *                   - Select the One Pulse mode
//   28   *                   - Update Request Configuration
//   29   *                   - Update Disable Configuration
//   30   *                   - Auto-Preload Configuration 
//   31   *                   - Enable/Disable the counter
//   32   *                         
//   33   *          2. TIM4 interrupts, DMA and flags management
//   34   *                   - Enable/Disable interrupt sources
//   35   *                   - Get flags status
//   36   *                   - Clear flags/ Pending bits
//   37   *                   - Enable/Disable DMA requests 
//   38   *              
//   39   *          3. TIM4 clocks management: this group includes all needed functions 
//   40   *             to configure the clock controller unit:
//   41   *                   - Select internal clock
//   42   *         
//   43   *          4. TIM4 synchronization management: this group includes all needed 
//   44   *             functions to configure the Synchronization unit:
//   45   *                   - Select Input Trigger  
//   46   *                   - Select Output Trigger  
//   47   *                   - Select Master Slave Mode    
//   48   *      
//   49   *   
//   50   *  @endverbatim
//   51   *    
//   52   ******************************************************************************
//   53   *
//   54   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   55   * You may not use this file except in compliance with the License.
//   56   * You may obtain a copy of the License at:
//   57   *
//   58   *        http://www.st.com/software_license_agreement_liberty_v2
//   59   *
//   60   * Unless required by applicable law or agreed to in writing, software 
//   61   * distributed under the License is distributed on an "AS IS" BASIS, 
//   62   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   63   * See the License for the specific language governing permissions and
//   64   * limitations under the License.
//   65   *
//   66   ****************************************************************************** 
//   67   */
//   68 
//   69 
//   70 /* Includes ------------------------------------------------------------------*/
//   71 #include "stm8l15x_tim4.h"
//   72 
//   73 /** @addtogroup STM8L15x_StdPeriph_Driver
//   74   * @{
//   75   */
//   76 
//   77 /** @defgroup TIM4
//   78   * @brief TIM4 driver modules
//   79   * @{
//   80   */
//   81   
//   82 /* Private typedef -----------------------------------------------------------*/
//   83 /* Private define ------------------------------------------------------------*/
//   84 /* Private macro -------------------------------------------------------------*/
//   85 /* Private variables ---------------------------------------------------------*/
//   86 /* Private function prototypes -----------------------------------------------*/
//   87 /** @defgroup TIM4_Private_Functions
//   88   * @{
//   89   */
//   90 
//   91 /** @defgroup TIM4_Group1 TimeBase management functions
//   92  *  @brief   TimeBase management functions 
//   93  *
//   94 @verbatim   
//   95  ===============================================================================
//   96                        TimeBase management functions
//   97  ===============================================================================  
//   98   
//   99        ===================================================================      
//  100               TIM4 Driver: how to use it in Timing(Time base) Mode
//  101        =================================================================== 
//  102        To use the Timer in Timing(Time base) mode, the following steps are mandatory:
//  103        
//  104        1. Enable TIM4 clock using CLK_PeripheralClockConfig(CLK_Peripheral_TIM4, ENABLE) function.
//  105         
//  106        2. Call TIM4_TimeBaseInit() to configure the Time Base unit with the
//  107           corresponding configuration.
//  108           
//  109        3. Enable global interrupts if you need to generate the update interrupt.
//  110           
//  111        4. Enable the corresponding interrupt using the function TIM4_ITConfig(TIM4_IT_Update) 
//  112           
//  113        5. Call the TIM4_Cmd(ENABLE) function to enable the TIM4 counter.
//  114        
//  115        Note1: All other functions can be used separately to modify, if needed,
//  116           a specific feature of the Timer. 
//  117 
//  118 @endverbatim
//  119   * @{
//  120   */
//  121 
//  122 /**
//  123   * @brief  Deinitializes the TIM4 peripheral registers to their default reset values.
//  124   * @param  None
//  125   * @retval None
//  126   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function TIM4_DeInit
        CODE
//  127 void TIM4_DeInit(void)
//  128 {
//  129   TIM4->CR1   = TIM4_CR1_RESET_VALUE;
TIM4_DeInit:
        CLR       L:0x52e0
//  130   TIM4->CR2   = TIM4_CR2_RESET_VALUE;
        CLR       L:0x52e1
//  131   TIM4->SMCR   = TIM4_SMCR_RESET_VALUE;
        CLR       L:0x52e2
//  132   TIM4->IER   = TIM4_IER_RESET_VALUE;
        CLR       L:0x52e4
//  133   TIM4->CNTR   = TIM4_CNTR_RESET_VALUE;
        CLR       L:0x52e7
//  134   TIM4->PSCR  = TIM4_PSCR_RESET_VALUE;
        CLR       L:0x52e8
//  135   TIM4->ARR   = TIM4_ARR_RESET_VALUE;
        MOV       L:0x52e9, #0xff
//  136   TIM4->SR1   = TIM4_SR1_RESET_VALUE;
        CLR       L:0x52e5
//  137 }
        RET
          CFI EndBlock cfiBlock0
//  138 
//  139 /**
//  140   * @brief  Initializes the TIM4 Time Base Unit according to the specified parameters.
//  141   * @param  TIM4_Prescaler: Prescaler
//  142   *          This parameter can be one of the following values:
//  143   *            @arg TIM4_Prescaler_1: Time base Prescaler = 1 (No effect)
//  144   *            @arg TIM4_Prescaler_2: Time base Prescaler = 2
//  145   *            @arg TIM4_Prescaler_4: Time base Prescaler = 4
//  146   *            @arg TIM4_Prescaler_8: Time base Prescaler = 8
//  147   *            @arg TIM4_Prescaler_16: Time base Prescaler = 16
//  148   *            @arg TIM4_Prescaler_32: Time base Prescaler = 32
//  149   *            @arg TIM4_Prescaler_64: Time base Prescaler = 64
//  150   *            @arg TIM4_Prescaler_128: Time base Prescaler = 128
//  151   *            @arg TIM4_Prescaler_256: Time base Prescaler = 256
//  152   *            @arg TIM4_Prescaler_512: Time base Prescaler = 512
//  153   *            @arg TIM4_Prescaler_1024: Time base Prescaler = 1024
//  154   *            @arg TIM4_Prescaler_2048: Time base Prescaler = 2048
//  155   *            @arg TIM4_Prescaler_4096: Time base Prescaler = 4096
//  156   *            @arg TIM4_Prescaler_8192: Time base Prescaler = 8192
//  157   *            @arg TIM4_Prescaler_16384: Time base Prescaler = 16384
//  158   *            @arg TIM4_Prescaler_32768: Time base Prescaler = 32768                              
//  159   * @param  TIM4_Period: This parameter must be a value between 0x00 and 0xFF.
//  160   * @retval None
//  161   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function TIM4_TimeBaseInit
        CODE
//  162 void TIM4_TimeBaseInit(TIM4_Prescaler_TypeDef TIM4_Prescaler,
//  163                        uint8_t TIM4_Period)
//  164 {
TIM4_TimeBaseInit:
        LD        S:?b1, A
//  165   /* Check TIM4 prescaler value */
//  166   assert_param(IS_TIM4_Prescaler(TIM4_Prescaler));
//  167   /* Set the Autoreload value */
//  168   TIM4->ARR = (uint8_t)(TIM4_Period);
        LD        A, S:?b0
        LD        L:0x52e9, A
//  169   /* Set the Prescaler value */
//  170   TIM4->PSCR = (uint8_t)(TIM4_Prescaler);
        LD        A, S:?b1
        LD        L:0x52e8, A
//  171 
//  172   /* Generate an update event to reload the Prescaler value immediately */
//  173   TIM4->EGR = TIM4_EventSource_Update;
        MOV       L:0x52e6, #0x1
//  174 }
        RET
          CFI EndBlock cfiBlock1
//  175 
//  176 /**
//  177   * @brief  Configures the TIM4 Prescaler.
//  178   * @param  Prescaler: Specifies the Prescaler Register value
//  179   *          This parameter can be one of the following values:
//  180   *            @arg TIM4_Prescaler_1: Time base Prescaler = 1 (No effect)
//  181   *            @arg TIM4_Prescaler_2: Time base Prescaler = 2
//  182   *            @arg TIM4_Prescaler_4: Time base Prescaler = 4
//  183   *            @arg TIM4_Prescaler_8: Time base Prescaler = 8
//  184   *            @arg TIM4_Prescaler_16: Time base Prescaler = 16
//  185   *            @arg TIM4_Prescaler_32: Time base Prescaler = 32
//  186   *            @arg TIM4_Prescaler_64: Time base Prescaler = 64
//  187   *            @arg TIM4_Prescaler_128: Time base Prescaler = 128
//  188   *            @arg TIM4_Prescaler_256: Time base Prescaler = 256
//  189   *            @arg TIM4_Prescaler_512: Time base Prescaler = 512
//  190   *            @arg TIM4_Prescaler_1024: Time base Prescaler = 1024
//  191   *            @arg TIM4_Prescaler_2048: Time base Prescaler = 2048
//  192   *            @arg TIM4_Prescaler_4096: Time base Prescaler = 4096
//  193   *            @arg TIM4_Prescaler_8192: Time base Prescaler = 8192
//  194   *            @arg TIM4_Prescaler_16384: Time base Prescaler = 16384
//  195   *            @arg TIM4_Prescaler_32768: Time base Prescaler = 32768 
//  196   * @param  TIM4_PSCReloadMode: Specifies the TIM4 Prescaler Reload mode.
//  197   *          This parameter can be one of the following values:
//  198   *            @arg TIM4_PSCReloadMode_Update: Prescaler value is reloaded at every update
//  199   *            @arg TIM4_PSCReloadMode_Immediate: Prescaler value is reloaded immediatly
//  200   * @retval None
//  201   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function TIM4_PrescalerConfig
        CODE
//  202 void TIM4_PrescalerConfig(TIM4_Prescaler_TypeDef Prescaler,
//  203                           TIM4_PSCReloadMode_TypeDef TIM4_PSCReloadMode)
//  204 {
//  205   /* Check the parameters */
//  206   assert_param(IS_TIM4_Prescaler_RELOAD(TIM4_PSCReloadMode));
//  207   assert_param(IS_TIM4_Prescaler(Prescaler));
//  208 
//  209   /* Set the Prescaler value */
//  210   TIM4->PSCR = (uint8_t) Prescaler;
TIM4_PrescalerConfig:
        LD        L:0x52e8, A
//  211 
//  212   /* Set or reset the UG Bit */
//  213   if (TIM4_PSCReloadMode == TIM4_PSCReloadMode_Immediate)
        LD        A, S:?b0
        CP        A, #0x1
        JRNE      L:??TIM4_PrescalerConfig_0
//  214   {
//  215     TIM4->EGR |= TIM4_EGR_UG ;
        BSET      L:0x52e6, #0x0
        RET
//  216   }
//  217   else
//  218   {
//  219     TIM4->EGR &= (uint8_t)(~TIM4_EGR_UG) ;
??TIM4_PrescalerConfig_0:
        BRES      L:0x52e6, #0x0
//  220   }
//  221 }
        RET
          CFI EndBlock cfiBlock2
//  222 
//  223 /**
//  224   * @brief  Sets the TIM4 Counter Register value.
//  225   * @param  Counter: Specifies the Counter register new value.
//  226   *          This parameter is between 0x00 and 0xFF.
//  227   * @retval None
//  228   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function TIM4_SetCounter
        CODE
//  229 void TIM4_SetCounter(uint8_t Counter)
//  230 {
//  231   /* Set the Counter Register value */
//  232   TIM4->CNTR = (uint8_t)(Counter);
TIM4_SetCounter:
        LD        L:0x52e7, A
//  233 }
        RET
          CFI EndBlock cfiBlock3
//  234 
//  235 /**
//  236   * @brief  Sets the TIM4 Autoreload Register value.
//  237   * @param  Autoreload: Specifies the Autoreload register new value.
//  238   *          This parameter is between 0x00 and 0xFF.
//  239   * @retval None
//  240   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function TIM4_SetAutoreload
        CODE
//  241 void TIM4_SetAutoreload(uint8_t Autoreload)
//  242 {
//  243   /* Set the Autoreload Register value */
//  244   TIM4->ARR = (uint8_t)(Autoreload);
TIM4_SetAutoreload:
        LD        L:0x52e9, A
//  245 }
        RET
          CFI EndBlock cfiBlock4
//  246 
//  247 /**
//  248   * @brief  Gets the TIM4 Counter value.
//  249   * @param  None
//  250   * @retval Counter Register value.
//  251   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function TIM4_GetCounter
        CODE
//  252 uint8_t TIM4_GetCounter(void)
//  253 {
//  254   uint8_t tmpcntr = 0;
//  255   tmpcntr = TIM4->CNTR;
TIM4_GetCounter:
        LD        A, L:0x52e7
//  256   /* Get the Counter Register value */
//  257   return ((uint8_t)tmpcntr);
        RET
          CFI EndBlock cfiBlock5
//  258 }
//  259 
//  260 /**
//  261   * @brief  Gets the TIM4 Prescaler value.
//  262   * @param  None
//  263   * @retval TIM4 Prescaler can be one of the following values:
//  264   *            - TIM4_Prescaler_1: Time base Prescaler = 1 (No effect)
//  265   *            - TIM4_Prescaler_2: Time base Prescaler = 2
//  266   *            - TIM4_Prescaler_4: Time base Prescaler = 4
//  267   *            - TIM4_Prescaler_8: Time base Prescaler = 8
//  268   *            - TIM4_Prescaler_16: Time base Prescaler = 16
//  269   *            - TIM4_Prescaler_32: Time base Prescaler = 32
//  270   *            - TIM4_Prescaler_64: Time base Prescaler = 64
//  271   *            - TIM4_Prescaler_128: Time base Prescaler = 128
//  272   *            - TIM4_Prescaler_256: Time base Prescaler = 256
//  273   *            - TIM4_Prescaler_512: Time base Prescaler = 512
//  274   *            - TIM4_Prescaler_1024: Time base Prescaler = 1024
//  275   *            - TIM4_Prescaler_2048: Time base Prescaler = 2048
//  276   *            - TIM4_Prescaler_4096: Time base Prescaler = 4096
//  277   *            - TIM4_Prescaler_8192: Time base Prescaler = 8192
//  278   *            - TIM4_Prescaler_16384: Time base Prescaler = 16384
//  279   *            - TIM4_Prescaler_32768: Time base Prescaler = 32768  
//  280   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function TIM4_GetPrescaler
        CODE
//  281 TIM4_Prescaler_TypeDef TIM4_GetPrescaler(void)
//  282 {
//  283   /* Get the Prescaler Register value */
//  284   return ((TIM4_Prescaler_TypeDef)TIM4->PSCR);
TIM4_GetPrescaler:
        LD        A, L:0x52e8
        RET
          CFI EndBlock cfiBlock6
//  285 }
//  286 
//  287 /**
//  288   * @brief  Enables or Disables the TIM4 Update event.
//  289   * @param  NewState: The new state of the TIM4 peripheral Preload register.
//  290   *          This parameter can be ENABLE or DISABLE
//  291   * @retval None
//  292   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function TIM4_UpdateDisableConfig
        CODE
//  293 void TIM4_UpdateDisableConfig(FunctionalState NewState)
//  294 {
//  295   /* Check the parameters */
//  296   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  297 
//  298   /* Set or Reset the UDIS Bit */
//  299   if (NewState != DISABLE)
TIM4_UpdateDisableConfig:
        TNZ       A
        JREQ      L:??TIM4_UpdateDisableConfig_0
//  300   {
//  301     TIM4->CR1 |= TIM4_CR1_UDIS ;
        BSET      L:0x52e0, #0x1
        RET
//  302   }
//  303   else
//  304   {
//  305     TIM4->CR1 &= (uint8_t)(~TIM4_CR1_UDIS) ;
??TIM4_UpdateDisableConfig_0:
        BRES      L:0x52e0, #0x1
//  306   }
//  307 }
        RET
          CFI EndBlock cfiBlock7
//  308 
//  309 /**
//  310   * @brief  Selects the TIM4 Update Request Interrupt source.
//  311   * @param  TIM4_UpdateSource: Specifies the Update source.
//  312   *          This parameter can be one of the following values:
//  313   *            @arg TIM4_UpdateSource_Global: Global Update request source
//  314   *            @arg TIM4_UpdateSource_Regular: Regular Update request source
//  315   * @retval None
//  316   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function TIM4_UpdateRequestConfig
        CODE
//  317 void TIM4_UpdateRequestConfig(TIM4_UpdateSource_TypeDef TIM4_UpdateSource)
//  318 {
//  319   /* Check the parameters */
//  320   assert_param(IS_TIM4_UPDATE_SOURCE(TIM4_UpdateSource));
//  321 
//  322   /* Set or Reset the URS Bit */
//  323   if (TIM4_UpdateSource == TIM4_UpdateSource_Regular)
TIM4_UpdateRequestConfig:
        CP        A, #0x1
        JRNE      L:??TIM4_UpdateRequestConfig_0
//  324   {
//  325     TIM4->CR1 |= TIM4_CR1_URS ;
        BSET      L:0x52e0, #0x2
        RET
//  326   }
//  327   else
//  328   {
//  329     TIM4->CR1 &= (uint8_t)(~TIM4_CR1_URS) ;
??TIM4_UpdateRequestConfig_0:
        BRES      L:0x52e0, #0x2
//  330   }
//  331 }
        RET
          CFI EndBlock cfiBlock8
//  332 
//  333 /**
//  334   * @brief  Enables or disables TIM4 peripheral Preload register on ARR.
//  335   * @param  NewState: The new state of the TIM4 peripheral Preload register.
//  336   *          This parameter can be ENABLE or DISABLE
//  337   * @retval None
//  338   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function TIM4_ARRPreloadConfig
        CODE
//  339 void TIM4_ARRPreloadConfig(FunctionalState NewState)
//  340 {
//  341   /* Check the parameters */
//  342   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  343 
//  344   /* Set or Reset the ARPE Bit */
//  345   if (NewState != DISABLE)
TIM4_ARRPreloadConfig:
        TNZ       A
        JREQ      L:??TIM4_ARRPreloadConfig_0
//  346   {
//  347     TIM4->CR1 |= TIM4_CR1_ARPE ;
        BSET      L:0x52e0, #0x7
        RET
//  348   }
//  349   else
//  350   {
//  351     TIM4->CR1 &= (uint8_t)(~TIM4_CR1_ARPE) ;
??TIM4_ARRPreloadConfig_0:
        BRES      L:0x52e0, #0x7
//  352   }
//  353 }
        RET
          CFI EndBlock cfiBlock9
//  354 
//  355 /**
//  356   * @brief  Selects the TIM4’s One Pulse Mode.
//  357   * @param  TIM4_OPMode: Specifies the OPM Mode to be used.
//  358   *          This parameter can be one of the following values:
//  359   *            @arg TIM4_OPMode_Single: Single one Pulse mode (OPM Active)
//  360   *            @arg TIM4_OPMode_Repetitive: Repetitive Pulse mode (OPM inactive)
//  361   * @retval None
//  362   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function TIM4_SelectOnePulseMode
        CODE
//  363 void TIM4_SelectOnePulseMode(TIM4_OPMode_TypeDef TIM4_OPMode)
//  364 {
//  365   /* Check the parameters */
//  366   assert_param(IS_TIM4_OPM_MODE(TIM4_OPMode));
//  367 
//  368   /* Set or Reset the OPM Bit */
//  369   if (TIM4_OPMode == TIM4_OPMode_Single)
TIM4_SelectOnePulseMode:
        CP        A, #0x1
        JRNE      L:??TIM4_SelectOnePulseMode_0
//  370   {
//  371     TIM4->CR1 |= TIM4_CR1_OPM ;
        BSET      L:0x52e0, #0x3
        RET
//  372   }
//  373   else
//  374   {
//  375     TIM4->CR1 &= (uint8_t)(~TIM4_CR1_OPM) ;
??TIM4_SelectOnePulseMode_0:
        BRES      L:0x52e0, #0x3
//  376   }
//  377 }
        RET
          CFI EndBlock cfiBlock10
//  378 
//  379 /**
//  380   * @brief  Enables or disables the TIM4 peripheral.
//  381   * @param  NewState: The new state of the TIM4 peripheral.
//  382   *          This parameter can be ENABLE or DISABLE
//  383   * @retval None
//  384   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function TIM4_Cmd
        CODE
//  385 void TIM4_Cmd(FunctionalState NewState)
//  386 {
//  387   /* Check the parameters */
//  388   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  389 
//  390   /* set or Reset the CEN Bit */
//  391   if (NewState != DISABLE)
TIM4_Cmd:
        TNZ       A
        JREQ      L:??TIM4_Cmd_0
//  392   {
//  393     TIM4->CR1 |= TIM4_CR1_CEN ;
        BSET      L:0x52e0, #0x0
        RET
//  394   }
//  395   else
//  396   {
//  397     TIM4->CR1 &= (uint8_t)(~TIM4_CR1_CEN) ;
??TIM4_Cmd_0:
        BRES      L:0x52e0, #0x0
//  398   }
//  399 }
        RET
          CFI EndBlock cfiBlock11
//  400 
//  401 /**
//  402   * @}
//  403   */
//  404 
//  405 /** @defgroup TIM4_Group2 Interrupts DMA and flags management functions
//  406  *  @brief    Interrupts, DMA and flags management functions 
//  407  *
//  408 @verbatim   
//  409  ===============================================================================
//  410                  Interrupts, DMA and flags management functions
//  411  ===============================================================================  
//  412 
//  413 @endverbatim
//  414   * @{
//  415   */
//  416 
//  417 /**
//  418   * @brief  Enables or disables the specified TIM4 interrupts.
//  419   * @param  TIM4_IT: Specifies the TIM4 interrupts sources to be enabled or disabled.
//  420   *          This parameter can be one of the following values:
//  421   *            @arg TIM4_IT_Update: Update
//  422   *            @arg TIM4_IT_Trigger: Trigger
//  423   * @param  NewState: The new state of the TIM4 peripheral.
//  424   *          This parameter can be ENABLE or DISABLE
//  425   * @retval None
//  426   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function TIM4_ITConfig
        CODE
//  427 void TIM4_ITConfig(TIM4_IT_TypeDef TIM4_IT, FunctionalState NewState)
//  428 {
//  429   /* Check the parameters */
//  430   assert_param(IS_TIM4_IT(TIM4_IT));
//  431   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  432 
//  433   if (NewState != DISABLE)
TIM4_ITConfig:
        TNZ       S:?b0
        JREQ      L:??TIM4_ITConfig_0
//  434   {
//  435     /* Enable the Interrupt sources */
//  436     TIM4->IER |= (uint8_t)TIM4_IT;
        OR        A, L:0x52e4
        JRA       L:??TIM4_ITConfig_1
//  437   }
//  438   else
//  439   {
//  440     /* Disable the Interrupt sources */
//  441     TIM4->IER &= (uint8_t)(~(uint8_t)TIM4_IT);
??TIM4_ITConfig_0:
        CPL       A
        AND       A, L:0x52e4
??TIM4_ITConfig_1:
        LD        L:0x52e4, A
//  442   }
//  443 }
        RET
          CFI EndBlock cfiBlock12
//  444 
//  445 /**
//  446   * @brief  Configures the TIM4 event to be generated by software.
//  447   * @param  TIM4_EventSource: Specifies the event source.
//  448   *          This parameter can be one of the following values:
//  449   *            @arg TIM4_EventSource_Update: Update
//  450   *            @arg TIM4_EventSource_Trigger: Trigger
//  451   * @retval None
//  452   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function TIM4_GenerateEvent
        CODE
//  453 void TIM4_GenerateEvent(TIM4_EventSource_TypeDef TIM4_EventSource)
//  454 {
//  455   /* Check the parameters */
//  456   assert_param(IS_TIM4_EVENT_SOURCE((uint8_t)TIM4_EventSource));
//  457 
//  458   /* Set the event sources */
//  459   TIM4->EGR |= (uint8_t)TIM4_EventSource;
TIM4_GenerateEvent:
        OR        A, L:0x52e6
        LD        L:0x52e6, A
//  460 }
        RET
          CFI EndBlock cfiBlock13
//  461 
//  462 /**
//  463   * @brief  Checks whether the specified TIM4 flag is set or not.
//  464   * @param  TIM4_FLAG: Specifies the flag to check.
//  465   *          This parameter can be one of the following values:
//  466   *            @arg TIM4_FLAG_Update: Update
//  467   *            @arg TIM4_FLAG_Trigger: Trigger
//  468   * @retval FlagStatus: The new state of TIM4_FLAG.
//  469   *          This parameter can be SET or RESET.
//  470   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function TIM4_GetFlagStatus
        CODE
//  471 FlagStatus TIM4_GetFlagStatus(TIM4_FLAG_TypeDef TIM4_FLAG)
//  472 {
//  473   FlagStatus bitstatus = RESET;
TIM4_GetFlagStatus:
        CLR       S:?b0
//  474 
//  475   /* Check the parameters */
//  476   assert_param(IS_TIM4_GET_FLAG(TIM4_FLAG));
//  477 
//  478   if ((TIM4->SR1 & (uint8_t)TIM4_FLAG)  != 0)
        BCP       A, L:0x52e5
        JREQ      L:??TIM4_GetFlagStatus_0
//  479   {
//  480     bitstatus = SET;
        MOV       S:?b0, #0x1
//  481   }
//  482   else
//  483   {
//  484     bitstatus = RESET;
//  485   }
//  486   return ((FlagStatus)bitstatus);
??TIM4_GetFlagStatus_0:
        LD        A, S:?b0
        RET
          CFI EndBlock cfiBlock14
//  487 }
//  488 
//  489 /**
//  490   * @brief  Clears the TIM’s pending flags.
//  491   * @param  TIM4_FLAG: Specifies the flag to clear.
//  492   *          This parameter can be one of the following values:
//  493   *            @arg TIM4_FLAG_Update: Update
//  494   *            @arg TIM4_FLAG_Trigger: Trigger
//  495   * @retval None
//  496   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function TIM4_ClearFlag
        CODE
//  497 void TIM4_ClearFlag(TIM4_FLAG_TypeDef TIM4_FLAG)
//  498 {
//  499   /* Check the parameters */
//  500   assert_param(IS_TIM4_CLEAR_FLAG((uint8_t)TIM4_FLAG));
//  501   /* Clear the flags (rc_w0) clear this bit by writing 0. Writing ‘1’ has no effect*/
//  502   TIM4->SR1 = (uint8_t)(~((uint8_t)TIM4_FLAG));
TIM4_ClearFlag:
        CPL       A
        LD        L:0x52e5, A
//  503 }
        RET
          CFI EndBlock cfiBlock15
//  504 
//  505 /**
//  506   * @brief  Checks whether the TIM4 interrupt has occurred or not.
//  507   * @param  TIM4_IT: Specifies the TIM4 interrupt source to check.
//  508   *          This parameter can be one of the following values:
//  509   *            @arg TIM4_IT_Update: Update
//  510   *            @arg TIM4_IT_Trigger: Trigger
//  511   * @retval ITStatus: The new state of the TIM4_IT.
//  512   *          This parameter can be SET or RESET
//  513   */
//  514 

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function TIM4_GetITStatus
        CODE
//  515 ITStatus TIM4_GetITStatus(TIM4_IT_TypeDef TIM4_IT)
//  516 {
TIM4_GetITStatus:
        LD        S:?b1, A
//  517   ITStatus bitstatus = RESET;
        CLR       S:?b0
//  518 
//  519   uint8_t itStatus = 0x0, itEnable = 0x0;
//  520 
//  521   /* Check the parameters */
//  522   assert_param(IS_TIM4_GET_IT(TIM4_IT));
//  523 
//  524   itStatus = (uint8_t)(TIM4->SR1 & (uint8_t)TIM4_IT);
        LD        A, L:0x52e5
        LD        S:?b3, A
//  525 
//  526   itEnable = (uint8_t)(TIM4->IER & (uint8_t)TIM4_IT);
        LD        A, S:?b1
        AND       A, L:0x52e4
        LD        S:?b2, A
//  527 
//  528   if ((itStatus != (uint8_t)RESET ) && (itEnable != (uint8_t)RESET ))
        LD        A, S:?b1
        BCP       A, S:?b3
        JREQ      L:??TIM4_GetITStatus_0
        TNZ       S:?b2
        JREQ      L:??TIM4_GetITStatus_0
//  529   {
//  530     bitstatus = (ITStatus)SET;
        MOV       S:?b0, #0x1
//  531   }
//  532   else
//  533   {
//  534     bitstatus = (ITStatus)RESET;
//  535   }
//  536   return ((ITStatus)bitstatus);
??TIM4_GetITStatus_0:
        LD        A, S:?b0
        RET
          CFI EndBlock cfiBlock16
//  537 }
//  538 
//  539 /**
//  540   * @brief  Clears the TIM4's interrupt pending bits.
//  541   * @param  TIM4_IT: Specifies the pending bit to clear.
//  542   *          This parameter can be one of the following values:
//  543   *            @arg TIM4_IT_Update: Update
//  544   *            @arg TIM4_IT_Trigger: Trigger
//  545   * @retval None
//  546   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function TIM4_ClearITPendingBit
        CODE
//  547 void TIM4_ClearITPendingBit(TIM4_IT_TypeDef TIM4_IT)
//  548 {
//  549   /* Check the parameters */
//  550   assert_param(IS_TIM4_IT(TIM4_IT));
//  551 
//  552   /* Clear the IT pending Bit */
//  553   TIM4->SR1 = (uint8_t)(~(uint8_t)TIM4_IT);
TIM4_ClearITPendingBit:
        CPL       A
        LD        L:0x52e5, A
//  554 }
        RET
          CFI EndBlock cfiBlock17
//  555 
//  556 /**
//  557   * @brief  Enables or disables the TIMx’s DMA Requests.
//  558   * @param  TIM4_DMASources: specifies the DMA Request sources.
//  559   *          This parameter can be one of the following values:
//  560   *            @arg TIM4_DMASource_Update: Update
//  561   * @param  NewState: new state of the DMA Request sources.
//  562   *          This parameter can be: ENABLE or DISABLE.
//  563   * @retval None
//  564   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function TIM4_DMACmd
        CODE
//  565 void TIM4_DMACmd( TIM4_DMASource_TypeDef TIM4_DMASource, FunctionalState NewState)
//  566 {
//  567   /* Check the parameters */
//  568   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  569   assert_param(IS_TIM4_DMA_SOURCE(TIM4_DMASource));
//  570 
//  571   if (NewState != DISABLE)
TIM4_DMACmd:
        TNZ       S:?b0
        JREQ      L:??TIM4_DMACmd_0
//  572   {
//  573     /* Enable the DMA sources */
//  574     TIM4->DER |= (uint8_t)TIM4_DMASource;
        OR        A, L:0x52e3
        JRA       L:??TIM4_DMACmd_1
//  575   }
//  576   else
//  577   {
//  578     /* Disable the DMA sources */
//  579     TIM4->DER &= (uint8_t)~TIM4_DMASource;
??TIM4_DMACmd_0:
        CPL       A
        AND       A, L:0x52e3
??TIM4_DMACmd_1:
        LD        L:0x52e3, A
//  580   }
//  581 }
        RET
          CFI EndBlock cfiBlock18
//  582 
//  583 /**
//  584   * @}
//  585   */
//  586 
//  587 /** @defgroup TIM4_Group3 Clocks management functions
//  588  *  @brief    Clocks management functions
//  589  *
//  590 @verbatim   
//  591  ===============================================================================
//  592                          Clocks management functions
//  593  ===============================================================================  
//  594 
//  595 @endverbatim
//  596   * @{
//  597   */
//  598 
//  599 /**
//  600   * @brief  Enables the TIM4 internal Clock.
//  601   * @param  None
//  602   * @retval None
//  603   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function TIM4_InternalClockConfig
        CODE
//  604 void TIM4_InternalClockConfig(void)
//  605 {
//  606   /* Disable slave mode to clock the prescaler directly with the internal clock */
//  607   TIM4->SMCR &=  (uint8_t)(~TIM4_SMCR_SMS);
TIM4_InternalClockConfig:
        LD        A, L:0x52e2
        AND       A, #0xf8
        LD        L:0x52e2, A
//  608 }
        RET
          CFI EndBlock cfiBlock19
//  609 
//  610 /**
//  611   * @}
//  612   */
//  613 
//  614 /** @defgroup TIM4_Group4 Synchronization management functions
//  615  *  @brief    Synchronization management functions 
//  616  *
//  617 @verbatim   
//  618  ===============================================================================
//  619                        Synchronization management functions
//  620  ===============================================================================  
//  621                    
//  622        ===================================================================      
//  623               TIM4 Driver: how to use it in synchronization Mode
//  624        =================================================================== 
//  625        Case of two/several Timers
//  626        **************************
//  627        1. If TIM4 is used as master to other timers use the following functions:
//  628           - TIM4_SelectOutputTrigger()
//  629           - TIM4_SelectMasterSlaveMode()
//  630        2. If TIM4 is used as slave to other timers use the following functions:
//  631           - TIM4_SelectInputTrigger()
//  632           - TIM4_SelectSlaveMode()
//  633           
//  634 @endverbatim
//  635   * @{
//  636   */
//  637 
//  638 /**
//  639   * @brief  Selects the TIM4 Input Trigger source.
//  640   * @param  TIM4_InputTriggerSource: Specifies Input Trigger source.
//  641   *          This parameter can be one of the following values:
//  642   *            @arg TIM4_TRGSelection_TIM5: TRIG Input source =  TIM5 TRIG Output
//  643   *            @arg TIM4_TRGSelection_TIM1: TRIG Input source =  TIM1 TRIG Output
//  644   *            @arg TIM4_TRGSelection_TIM3: TRIG Input source =  TIM3 TRIG Output
//  645   *            @arg TIM4_TRGSelection_TIM2: TRIG Input source =  TIM2 TRIG Output
//  646   * @retval None
//  647   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function TIM4_SelectInputTrigger
        CODE
//  648 void TIM4_SelectInputTrigger(TIM4_TRGSelection_TypeDef TIM4_InputTriggerSource)
//  649 {
TIM4_SelectInputTrigger:
        LD        S:?b0, A
//  650   uint8_t tmpsmcr = 0;
//  651 
//  652   /* Check the parameters */
//  653   assert_param(IS_TIM4_TRIGGER_SELECTION(TIM4_InputTriggerSource));
//  654 
//  655   tmpsmcr = TIM4->SMCR;
        LD        A, L:0x52e2
//  656 
//  657   /* Select the Trigger Source */
//  658   tmpsmcr &= (uint8_t)(~TIM4_SMCR_TS);
//  659   tmpsmcr |= (uint8_t)TIM4_InputTriggerSource;
//  660 
//  661   TIM4->SMCR = (uint8_t)tmpsmcr;
        AND       A, #0x8f
        OR        A, S:?b0
        LD        L:0x52e2, A
//  662 }
        RET
          CFI EndBlock cfiBlock20
//  663 
//  664 /**
//  665   * @brief  Selects the TIM4 Trigger Output Mode.
//  666   * @param  TIM4_TRGOSource: Specifies the Trigger Output source.
//  667   *          This parameter can be one of the following values:
//  668   *            @arg TIM4_TRGOSource_Reset: Trigger Output source = Reset
//  669   *            @arg TIM4_TRGOSource_Enable: Trigger Output source = TIM4 is enabled
//  670   *            @arg TIM4_TRGOSource_Update: Trigger Output source = Update event
//  671   * @retval None
//  672   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function TIM4_SelectOutputTrigger
        CODE
//  673 void TIM4_SelectOutputTrigger(TIM4_TRGOSource_TypeDef TIM4_TRGOSource)
//  674 {
TIM4_SelectOutputTrigger:
        LD        S:?b0, A
//  675   uint8_t tmpcr2 = 0;
//  676 
//  677   /* Check the parameters */
//  678   assert_param(IS_TIM4_TRGO_SOURCE(TIM4_TRGOSource));
//  679 
//  680   tmpcr2 = TIM4->CR2;
        LD        A, L:0x52e1
//  681 
//  682   /* Reset the MMS Bits */
//  683   tmpcr2 &= (uint8_t)(~TIM4_CR2_MMS);
//  684 
//  685   /* Select the TRGO source */
//  686   tmpcr2 |=  (uint8_t)TIM4_TRGOSource;
//  687 
//  688   TIM4->CR2 = tmpcr2;
        AND       A, #0x8f
        OR        A, S:?b0
        LD        L:0x52e1, A
//  689 }
        RET
          CFI EndBlock cfiBlock21
//  690 
//  691 /**
//  692   * @brief  Selects the TIM4 Slave Mode.
//  693   * @param  TIM4_SlaveMode: Specifies the TIM4 Slave Mode.
//  694   *          This parameter can be one of the following values:
//  695   *            @arg TIM4_SlaveMode_Disable: Disable slave mode to clock the prescaler
//  696                                             directly with the internal clock
//  697   *            @arg TIM4_SlaveMode_Reset: Slave Mode Selection  = Reset
//  698   *            @arg TIM4_SlaveMode_Gated: Slave Mode Selection  = Gated
//  699   *            @arg TIM4_SlaveMode_Trigger: Slave Mode Selection  = Trigger
//  700   *            @arg TIM4_SlaveMode_External1: Slave Mode Selection  = External 1  
//  701   * @retval None
//  702   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function TIM4_SelectSlaveMode
        CODE
//  703 void TIM4_SelectSlaveMode(TIM4_SlaveMode_TypeDef TIM4_SlaveMode)
//  704 {
TIM4_SelectSlaveMode:
        LD        S:?b0, A
//  705   uint8_t tmpsmcr = 0;
//  706 
//  707   /* Check the parameters */
//  708   assert_param(IS_TIM4_SLAVE_MODE(TIM4_SlaveMode));
//  709 
//  710   tmpsmcr = TIM4->SMCR;
        LD        A, L:0x52e2
//  711 
//  712   /* Reset the SMS Bits */
//  713   tmpsmcr &= (uint8_t)(~TIM4_SMCR_SMS);
//  714 
//  715   /* Select the Slave Mode */
//  716   tmpsmcr |= (uint8_t)TIM4_SlaveMode;
//  717 
//  718   TIM4->SMCR = tmpsmcr;
        AND       A, #0xf8
        OR        A, S:?b0
        LD        L:0x52e2, A
//  719 }
        RET
          CFI EndBlock cfiBlock22
//  720 
//  721 /**
//  722   * @brief  Sets or Resets the TIM4 Master/Slave Mode.
//  723   * @param NewState: The new state of the synchronization between TIM4 and its slaves (through TRGO).
//  724   *          This parameter can be ENABLE or DISABLE
//  725   * @retval None
//  726   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function TIM4_SelectMasterSlaveMode
        CODE
//  727 void TIM4_SelectMasterSlaveMode(FunctionalState NewState)
//  728 {
//  729   /* Check the parameters */
//  730   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  731 
//  732   /* Set or Reset the MSM Bit */
//  733   if (NewState != DISABLE)
TIM4_SelectMasterSlaveMode:
        TNZ       A
        JREQ      L:??TIM4_SelectMasterSlaveMode_0
//  734   {
//  735     TIM4->SMCR |= TIM4_SMCR_MSM;
        BSET      L:0x52e2, #0x7
        RET
//  736   }
//  737   else
//  738   {
//  739     TIM4->SMCR &= (uint8_t)(~TIM4_SMCR_MSM);
??TIM4_SelectMasterSlaveMode_0:
        BRES      L:0x52e2, #0x7
//  740   }
//  741 }
        RET
          CFI EndBlock cfiBlock23

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
//  742 
//  743 /**
//  744   * @}
//  745   */ 
//  746 
//  747 /**
//  748   * @}
//  749   */ 
//  750   
//  751 /**
//  752   * @}
//  753   */
//  754 
//  755 /**
//  756   * @}
//  757   */
//  758 
//  759 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 311 bytes in section .near_func.text
// 
// 311 bytes of CODE memory
//
//Errors: none
//Warnings: none
