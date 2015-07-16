///////////////////////////////////////////////////////////////////////////////
//
// IAR C/C++ Compiler V2.10.2.149 for STM8                09/Jun/2015  11:00:18
// Copyright 2010-2014 IAR Systems AB.
//
//    Source file  =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_tim3.c
//    Command line =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_tim3.c
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
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\EWSTM8\relase\List\stm8l15x_tim3.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "medium_or_large"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__rt_version", "4"

        EXTERN ?b0
        EXTERN ?b1
        EXTERN ?b2
        EXTERN ?b3
        EXTERN ?b4
        EXTERN ?b5
        EXTERN ?b6
        EXTERN ?b7
        EXTERN ?b8
        EXTERN ?w0

        PUBLIC TIM3_ARRPreloadConfig
        PUBLIC TIM3_BKRConfig
        PUBLIC TIM3_CCxCmd
        PUBLIC TIM3_ClearFlag
        PUBLIC TIM3_ClearITPendingBit
        PUBLIC TIM3_Cmd
        PUBLIC TIM3_CounterModeConfig
        PUBLIC TIM3_CtrlPWMOutputs
        PUBLIC TIM3_DMACmd
        PUBLIC TIM3_DeInit
        PUBLIC TIM3_ETRClockMode1Config
        PUBLIC TIM3_ETRClockMode2Config
        PUBLIC TIM3_ETRConfig
        PUBLIC TIM3_EncoderInterfaceConfig
        PUBLIC TIM3_ForcedOC1Config
        PUBLIC TIM3_ForcedOC2Config
        PUBLIC TIM3_GenerateEvent
        PUBLIC TIM3_GetCapture1
        PUBLIC TIM3_GetCapture2
        PUBLIC TIM3_GetCounter
        PUBLIC TIM3_GetFlagStatus
        PUBLIC TIM3_GetITStatus
        PUBLIC TIM3_GetPrescaler
        PUBLIC TIM3_ICInit
        PUBLIC TIM3_ITConfig
        PUBLIC TIM3_InternalClockConfig
        PUBLIC TIM3_OC1FastConfig
        PUBLIC TIM3_OC1Init
        PUBLIC TIM3_OC1PolarityConfig
        PUBLIC TIM3_OC1PreloadConfig
        PUBLIC TIM3_OC2FastConfig
        PUBLIC TIM3_OC2Init
        PUBLIC TIM3_OC2PolarityConfig
        PUBLIC TIM3_OC2PreloadConfig
        PUBLIC TIM3_PWMIConfig
        PUBLIC TIM3_PrescalerConfig
        PUBLIC TIM3_SelectCCDMA
        PUBLIC TIM3_SelectHallSensor
        PUBLIC TIM3_SelectInputTrigger
        PUBLIC TIM3_SelectMasterSlaveMode
        PUBLIC TIM3_SelectOCxM
        PUBLIC TIM3_SelectOnePulseMode
        PUBLIC TIM3_SelectOutputTrigger
        PUBLIC TIM3_SelectSlaveMode
        PUBLIC TIM3_SetAutoreload
        PUBLIC TIM3_SetCompare1
        PUBLIC TIM3_SetCompare2
        PUBLIC TIM3_SetCounter
        PUBLIC TIM3_SetIC1Prescaler
        PUBLIC TIM3_SetIC2Prescaler
        PUBLIC TIM3_TIxExternalClockConfig
        PUBLIC TIM3_TimeBaseInit
        PUBLIC TIM3_UpdateDisableConfig
        PUBLIC TIM3_UpdateRequestConfig
        
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
        
// C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_tim3.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm8l15x_tim3.c
//    4   * @author  MCD Application Team
//    5   * @version V1.6.0
//    6   * @date    28-June-2013
//    7   * @brief   This file provides firmware functions to manage the following 
//    8   *          functionalities of the TIM3 peripheral:
//    9   *            - TimeBase management
//   10   *            - Output Compare management
//   11   *            - Input Capture management
//   12   *            - Interrupts, DMA and flags management
//   13   *            - Clocks management
//   14   *            - Synchronization management
//   15   *            - Specific interface management
//   16   *              
//   17   *  @verbatim
//   18   *  
//   19   *          ===================================================================
//   20   *                                 How to use this driver
//   21   *          ===================================================================
//   22   *          This driver provides functions to configure and initialise the TIM3
//   23   *          peripheral
//   24   *          These functions are split in 7 groups: 
//   25   *   
//   26   *          1. TIM3 TimeBase management: this group includes all needed functions 
//   27   *             to configure the TIM Timebase unit:
//   28   *                   - Set/Get Prescaler
//   29   *                   - Set/Get Autoreload  
//   30   *                   - Counter modes configuration
//   31   *                   - Select the One Pulse mode
//   32   *                   - Update Request Configuration
//   33   *                   - Update Disable Configuration
//   34   *                   - Auto-Preload Configuration 
//   35   *                   - Enable/Disable the counter
//   36   *                 
//   37   *          2. TIM3 Output Compare management: this group includes all needed 
//   38   *             functions to configure the Capture/Compare unit used in Output 
//   39   *             compare mode: 
//   40   *                   - Configure each channel, independently, in Output Compare mode
//   41   *                   - Select the output compare modes
//   42   *                   - Select the Polarities of each channel
//   43   *                   - Set/Get the Capture/Compare register values
//   44   *                   - Select the Output Compare Fast mode 
//   45   *                   - Select the Output Compare Forced mode  
//   46   *                   - Output Compare-Preload Configuration 
//   47   *                   - Enable/Disable the Capture/Compare Channels    
//   48   *                   
//   49   *          3. TIM3 Input Capture management: this group includes all needed 
//   50   *             functions to configure the Capture/Compare unit used in 
//   51   *             Input Capture mode:
//   52   *                   - Configure each channel in input capture mode
//   53   *                   - Configure Channel1/2 in PWM Input mode
//   54   *                   - Set the Input Capture Prescaler
//   55   *                   - Get the Capture/Compare values      
//   56   *        
//   57   *          4. TIM3 interrupts, DMA and flags management
//   58   *                   - Enable/Disable interrupt sources
//   59   *                   - Get flags status
//   60   *                   - Clear flags/ Pending bits
//   61   *                   - Enable/Disable DMA requests 
//   62   *                   - Select CaptureCompare DMA request  
//   63   *              
//   64   *          5. TIM3 clocks management: this group includes all needed functions 
//   65   *             to configure the clock controller unit:
//   66   *                   - Select internal/External clock
//   67   *                   - Select the external clock mode: ETR(Mode1/Mode2) or TIx
//   68   *         
//   69   *          6. TIM3 synchronization management: this group includes all needed 
//   70   *             functions to configure the Synchronization unit:
//   71   *                   - Select Input Trigger  
//   72   *                   - Select Output Trigger  
//   73   *                   - Select Master Slave Mode 
//   74   *                   - ETR Configuration when used as external trigger   
//   75   *     
//   76   *          7. TIM3 specific interface management, this group includes all 
//   77   *             needed functions to use the specific TIM3 interface:
//   78   *                   - Encoder Interface Configuration
//   79   *                   - Select Hall Sensor        
//   80   *   
//   81   *  @endverbatim
//   82   *    
//   83   ******************************************************************************
//   84   *
//   85   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   86   * You may not use this file except in compliance with the License.
//   87   * You may obtain a copy of the License at:
//   88   *
//   89   *        http://www.st.com/software_license_agreement_liberty_v2
//   90   *
//   91   * Unless required by applicable law or agreed to in writing, software 
//   92   * distributed under the License is distributed on an "AS IS" BASIS, 
//   93   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   94   * See the License for the specific language governing permissions and
//   95   * limitations under the License.
//   96   *
//   97   ****************************************************************************** 
//   98   */
//   99 
//  100 /* Includes ------------------------------------------------------------------*/
//  101 #include "stm8l15x_TIM3.h"
//  102 
//  103 /** @addtogroup STM8L15x_StdPeriph_Driver
//  104   * @{
//  105   */
//  106 
//  107 /** @defgroup TIM3 
//  108   * @brief TIM3 driver modules
//  109   * @{
//  110   */
//  111   
//  112 /* Private typedef -----------------------------------------------------------*/
//  113 /* Private define ------------------------------------------------------------*/
//  114 /* Private macro -------------------------------------------------------------*/
//  115 /* Private variables ---------------------------------------------------------*/
//  116 /* Private function prototypes -----------------------------------------------*/
//  117 static void TI1_Config(TIM3_ICPolarity_TypeDef TIM3_ICPolarity,
//  118                        TIM3_ICSelection_TypeDef TIM3_ICSelection,
//  119                        uint8_t TIM3_ICFilter);
//  120 static void TI2_Config(TIM3_ICPolarity_TypeDef TIM3_ICPolarity,
//  121                        TIM3_ICSelection_TypeDef TIM3_ICSelection,
//  122                        uint8_t TIM3_ICFilter);
//  123 
//  124 
//  125 /** @defgroup TIM3_Private_Functions
//  126   * @{
//  127   */
//  128 
//  129 /** @defgroup TIM3_Group1 TimeBase management functions
//  130  *  @brief   TimeBase management functions 
//  131  *
//  132 @verbatim   
//  133  ===============================================================================
//  134                        TimeBase management functions
//  135  ===============================================================================  
//  136   
//  137        ===================================================================      
//  138               TIM3 Driver: how to use it in Timing(Time base) Mode
//  139        =================================================================== 
//  140        To use the Timer in Timing(Time base) mode, the following steps are mandatory:
//  141        
//  142        1. Enable TIM3 clock using CLK_PeripheralClockConfig(CLK_Peripheral_TIM3, ENABLE) function.
//  143         
//  144        2. Call TIM3_TimeBaseInit() to configure the Time Base unit with the
//  145           corresponding configuration.
//  146           
//  147        3. Enable global interrupts if you need to generate the update interrupt.
//  148           
//  149        4. Enable the corresponding interrupt using the function TIM3_ITConfig(TIM3_IT_Update) 
//  150           
//  151        5. Call the TIM3_Cmd(ENABLE) function to enable the TIM3 counter.
//  152        
//  153        Note1: All other functions can be used separately to modify, if needed,
//  154           a specific feature of the Timer. 
//  155 
//  156 @endverbatim
//  157   * @{
//  158   */
//  159 
//  160 /**
//  161   * @brief  Deinitialize the TIM3 peripheral registers to their default reset values.
//  162   * @param  None
//  163   * @retval None
//  164   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function TIM3_DeInit
        CODE
//  165 void TIM3_DeInit(void)
//  166 {
//  167   TIM3->CR1 = TIM_CR1_RESET_VALUE;
TIM3_DeInit:
        CLR       L:0x5280
//  168   TIM3->CR2 = TIM_CR2_RESET_VALUE;
        CLR       L:0x5281
//  169   TIM3->SMCR = TIM_SMCR_RESET_VALUE;
        CLR       L:0x5282
//  170   TIM3->ETR = TIM_ETR_RESET_VALUE;
        CLR       L:0x5283
//  171   TIM3->IER = TIM_IER_RESET_VALUE;
        CLR       L:0x5285
//  172   TIM3->SR2 = TIM_SR2_RESET_VALUE;
        CLR       L:0x5287
//  173 
//  174   /* Disable channels */
//  175   TIM3->CCER1 = TIM_CCER1_RESET_VALUE;
        CLR       L:0x528b
//  176   /* Configure channels as inputs: it is necessary if lock level is equal to 2 or 3 */
//  177   TIM3->CCMR1 = 0x01;/*TIM3_ICxSource_TIxFPx */
        MOV       L:0x5289, #0x1
//  178   TIM3->CCMR2 = 0x01;/*TIM3_ICxSource_TIxFPx */
        MOV       L:0x528a, #0x1
//  179 
//  180   /* Then reset channel registers: it also works if lock level is equal to 2 or 3 */
//  181   TIM3->CCER1 = TIM_CCER1_RESET_VALUE;
        CLR       L:0x528b
//  182   TIM3->CCMR1 = TIM_CCMR1_RESET_VALUE;
        CLR       L:0x5289
//  183   TIM3->CCMR2 = TIM_CCMR2_RESET_VALUE;
        CLR       L:0x528a
//  184 
//  185   TIM3->CNTRH = TIM_CNTRH_RESET_VALUE;
        CLR       L:0x528c
//  186   TIM3->CNTRL = TIM_CNTRL_RESET_VALUE;
        CLR       L:0x528d
//  187 
//  188   TIM3->PSCR = TIM_PSCR_RESET_VALUE;
        CLR       L:0x528e
//  189 
//  190   TIM3->ARRH = TIM_ARRH_RESET_VALUE;
        MOV       L:0x528f, #0xff
//  191   TIM3->ARRL = TIM_ARRL_RESET_VALUE;
        MOV       L:0x5290, #0xff
//  192 
//  193   TIM3->CCR1H = TIM_CCR1H_RESET_VALUE;
        CLR       L:0x5291
//  194   TIM3->CCR1L = TIM_CCR1L_RESET_VALUE;
        CLR       L:0x5292
//  195   TIM3->CCR2H = TIM_CCR2H_RESET_VALUE;
        CLR       L:0x5293
//  196   TIM3->CCR2L = TIM_CCR2L_RESET_VALUE;
        CLR       L:0x5294
//  197 
//  198 
//  199   TIM3->OISR = TIM_OISR_RESET_VALUE;
        CLR       L:0x5296
//  200   TIM3->EGR = 0x01;/* TIM_EGR_UG */
        MOV       L:0x5288, #0x1
//  201   TIM3->BKR = TIM_BKR_RESET_VALUE;
        CLR       L:0x5295
//  202   TIM3->SR1 = TIM_SR1_RESET_VALUE;
        CLR       L:0x5286
//  203 }
        RETF
          CFI EndBlock cfiBlock0
//  204 
//  205 /**
//  206   * @brief  Initializes the TIM3 Time Base Unit according to the specified  parameters.
//  207   * @param  TIM3_Prescaler: Prescaler 
//  208   *          This parameter can be one of the following values:
//  209   *            @arg TIM3_Prescaler_1: Time base Prescaler = 1 (No effect)
//  210   *            @arg TIM3_Prescaler_2: Time base Prescaler = 2
//  211   *            @arg TIM3_Prescaler_4: Time base Prescaler = 4
//  212   *            @arg TIM3_Prescaler_8: Time base Prescaler = 8
//  213   *            @arg TIM3_Prescaler_16: Time base Prescaler = 16
//  214   *            @arg TIM3_Prescaler_32: Time base Prescaler = 32
//  215   *            @arg TIM3_Prescaler_64: Time base Prescaler = 64
//  216   *            @arg TIM3_Prescaler_128: Time base Prescaler = 128                            
//  217   * @param  TIM3_CounterMode: Counter mode
//  218   *          This parameter can be one of the following values:
//  219   *            @arg TIM3_CounterMode_Up: Counter Up Mode
//  220   *            @arg TIM3_CounterMode_Down: Counter Down Mode
//  221   *            @arg TIM3_CounterMode_CenterAligned1: Counter Central aligned Mode 1
//  222   *            @arg TIM3_CounterMode_CenterAligned2: Counter Central aligned Mode 2
//  223   *            @arg TIM3_CounterMode_CenterAligned3: Counter Central aligned Mode 3        
//  224   * @param  TIM3_Period: This parameter must be a value between 0x0000 and 0xFFFF.
//  225   * @retval None
//  226   */
//  227 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine6:
          CFI Block cfiCond1 Using cfiCommon0
          CFI Function TIM3_SetAutoreload
          CFI Conditional ??CrossCallReturnLabel_13
          CFI CFA SP+6
          CFI Block cfiCond2 Using cfiCommon0
          CFI (cfiCond2) Function TIM3_TimeBaseInit
          CFI (cfiCond2) Conditional ??CrossCallReturnLabel_14
          CFI (cfiCond2) CFA SP+6
          CFI Block cfiPicker3 Using cfiCommon1
          CFI (cfiPicker3) NoFunction
          CFI (cfiPicker3) Picker
        LDW       Y, X
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x528f, A
        LD        A, YL
        LD        L:0x5290, A
        RETF
          CFI EndBlock cfiCond1
          CFI EndBlock cfiCond2
          CFI EndBlock cfiPicker3

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function TIM3_TimeBaseInit
        CODE
//  228 void TIM3_TimeBaseInit(TIM3_Prescaler_TypeDef TIM3_Prescaler,
//  229                        TIM3_CounterMode_TypeDef TIM3_CounterMode,
//  230                        uint16_t TIM3_Period)
//  231 {
TIM3_TimeBaseInit:
        LD        S:?b1, A
        CALLF     ?Subroutine6
//  232 
//  233   assert_param(IS_TIM3_PRESCALER(TIM3_Prescaler));
//  234   assert_param(IS_TIM3_COUNTER_MODE(TIM3_CounterMode));
//  235 
//  236 
//  237 
//  238   /* Set the Autoreload value */
//  239   TIM3->ARRH = (uint8_t)(TIM3_Period >> 8) ;
//  240   TIM3->ARRL = (uint8_t)(TIM3_Period);
//  241 
//  242   /* Set the Prescaler value */
//  243   TIM3->PSCR = (uint8_t)(TIM3_Prescaler);
??CrossCallReturnLabel_14:
        LD        A, S:?b1
        LD        L:0x528e, A
//  244 
//  245   /* Select the Counter Mode */
//  246   TIM3->CR1 &= (uint8_t)((uint8_t)(~TIM_CR1_CMS)) & ((uint8_t)(~TIM_CR1_DIR));
        LD        A, L:0x5280
        AND       A, #0x8f
        LD        L:0x5280, A
//  247   TIM3->CR1 |= (uint8_t)(TIM3_CounterMode);
        LD        A, S:?b0
        OR        A, L:0x5280
        LD        L:0x5280, A
//  248 
//  249   /* Generate an update event to reload the Prescaler value immediately */
//  250   TIM3->EGR = TIM3_EventSource_Update;
        MOV       L:0x5288, #0x1
//  251 }
        RETF
          CFI EndBlock cfiBlock4
//  252 
//  253 /**
//  254   * @brief  Configures the TIM3 Prescaler.
//  255   * @param  Prescaler: Specifies the Prescaler Register value
//  256   *          This parameter can be one of the following values:
//  257   *            @arg TIM3_Prescaler_1: Time base Prescaler = 1 (No effect)
//  258   *            @arg TIM3_Prescaler_2: Time base Prescaler = 2
//  259   *            @arg TIM3_Prescaler_4: Time base Prescaler = 4
//  260   *            @arg TIM3_Prescaler_8: Time base Prescaler = 8
//  261   *            @arg TIM3_Prescaler_16: Time base Prescaler = 16
//  262   *            @arg TIM3_Prescaler_32: Time base Prescaler = 32
//  263   *            @arg TIM3_Prescaler_64: Time base Prescaler = 64
//  264   *            @arg TIM3_Prescaler_128: Time base Prescaler = 128  
//  265   * @param  TIM3_PSCReloadMode: Specifies the TIM3 Prescaler Reload mode.
//  266   *          This parameter can be one of the following values:
//  267   *            @arg TIM3_PSCReloadMode_Update: Prescaler value is reloaded at every update
//  268   *            @arg TIM3_PSCReloadMode_Immediate: Prescaler value is reloaded at every update  
//  269   * @retval None
//  270   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function TIM3_PrescalerConfig
        CODE
//  271 void TIM3_PrescalerConfig(TIM3_Prescaler_TypeDef Prescaler,
//  272                           TIM3_PSCReloadMode_TypeDef TIM3_PSCReloadMode)
//  273 {
//  274   /* Check the parameters */
//  275   assert_param(IS_TIM3_PRESCALER(Prescaler));
//  276   assert_param(IS_TIM3_PRESCALER_RELOAD(TIM3_PSCReloadMode));
//  277 
//  278   /* Set the Prescaler value */
//  279   TIM3->PSCR = (uint8_t)(Prescaler);
TIM3_PrescalerConfig:
        LD        L:0x528e, A
//  280 
//  281   /* Set or reset the UG Bit */
//  282   if (TIM3_PSCReloadMode == TIM3_PSCReloadMode_Immediate)
        LD        A, S:?b0
        CP        A, #0x1
        JRNE      L:??TIM3_PrescalerConfig_0
//  283   {
//  284     TIM3->EGR |= TIM_EGR_UG ;
        BSET      L:0x5288, #0x0
        RETF
//  285   }
//  286   else
//  287   {
//  288     TIM3->EGR &= (uint8_t)(~TIM_EGR_UG) ;
??TIM3_PrescalerConfig_0:
        BRES      L:0x5288, #0x0
//  289   }
//  290 }
        RETF
          CFI EndBlock cfiBlock5
//  291 
//  292 /**
//  293   * @brief  Specifies the TIM3 Counter Mode to be used.
//  294   * @param  TIM3_CounterMode: Specifies the Counter Mode to be used
//  295   *          This parameter can be one of the following values:
//  296   *            @arg TIM3_CounterMode_Up: Counter Up Mode
//  297   *            @arg TIM3_CounterMode_Down: Counter Down Mode
//  298   *            @arg TIM3_CounterMode_CenterAligned1: Counter Central aligned Mode 1
//  299   *            @arg TIM3_CounterMode_CenterAligned2: Counter Central aligned Mode 2
//  300   *            @arg TIM3_CounterMode_CenterAligned3: Counter Central aligned Mode 3      
//  301   * @retval None
//  302   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function TIM3_CounterModeConfig
        CODE
//  303 void TIM3_CounterModeConfig(TIM3_CounterMode_TypeDef TIM3_CounterMode)
//  304 {
TIM3_CounterModeConfig:
        LD        S:?b0, A
//  305   uint8_t tmpcr1 = 0;
//  306 
//  307   /* Check the parameters */
//  308   assert_param(IS_TIM3_COUNTER_MODE(TIM3_CounterMode));
//  309 
//  310   tmpcr1 = TIM3->CR1;
        LD        A, L:0x5280
//  311 
//  312   /* Reset the CMS and DIR Bits */
//  313   tmpcr1 &= (uint8_t)((uint8_t)(~TIM_CR1_CMS) & (uint8_t)(~TIM_CR1_DIR));
//  314 
//  315   /* Set the Counter Mode */
//  316   tmpcr1 |= (uint8_t)TIM3_CounterMode;
//  317 
//  318   TIM3->CR1 = tmpcr1;
        AND       A, #0x8f
        OR        A, S:?b0
        LD        L:0x5280, A
//  319 }
        RETF
          CFI EndBlock cfiBlock6
//  320 
//  321 /**
//  322   * @brief  Sets the TIM3 Counter Register value.
//  323   * @param  Counter: Specifies the Counter register new value.
//  324   *          This parameter is between 0x0000 and 0xFFFF.
//  325   * @retval None
//  326   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function TIM3_SetCounter
        CODE
//  327 void TIM3_SetCounter(uint16_t Counter)
//  328 {
TIM3_SetCounter:
        LDW       Y, X
//  329 
//  330   /* Set the Counter Register value */
//  331   TIM3->CNTRH = (uint8_t)(Counter >> 8);
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x528c, A
//  332   TIM3->CNTRL = (uint8_t)(Counter);
        LD        A, YL
        LD        L:0x528d, A
//  333 }
        RETF
          CFI EndBlock cfiBlock7
//  334 
//  335 /**
//  336   * @brief  Sets the TIM3 Autoreload Register value.
//  337   * @param  Autoreload: Specifies the Autoreload register new value.
//  338   *          This parameter is between 0x0000 and 0xFFFF.
//  339   * @retval None
//  340   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function TIM3_SetAutoreload
        CODE
//  341 void TIM3_SetAutoreload(uint16_t Autoreload)
//  342 {
TIM3_SetAutoreload:
        CALLF     ?Subroutine6
//  343   /* Set the Autoreload Register value */
//  344   TIM3->ARRH = (uint8_t)(Autoreload >> 8);
//  345   TIM3->ARRL = (uint8_t)(Autoreload);
//  346 }
??CrossCallReturnLabel_13:
        RETF
          CFI EndBlock cfiBlock8

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function TIM3_SetIC2Prescaler
        CODE
TIM3_SetIC2Prescaler:
        LD        S:?b0, A
        LD        A, L:0x528a
        AND       A, #0xf3
        OR        A, S:?b0
        LD        L:0x528a, A
        RETF
          CFI EndBlock cfiBlock9

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function TIM3_SetIC1Prescaler
        CODE
TIM3_SetIC1Prescaler:
        LD        S:?b0, A
        LD        A, L:0x5289
        AND       A, #0xf3
        OR        A, S:?b0
        LD        L:0x5289, A
        RETF
          CFI EndBlock cfiBlock10

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function TIM3_GetCapture2
        CODE
TIM3_GetCapture2:
        LD        A, L:0x5293
        LD        S:?b1, A
        LD        A, L:0x5294
        CALLF     ?Subroutine0
??CrossCallReturnLabel_0:
        RETF
          CFI EndBlock cfiBlock11

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function TIM3_GetCapture1
        CODE
TIM3_GetCapture1:
        LD        A, L:0x5291
        LD        S:?b1, A
        LD        A, L:0x5292
        CALLF     ?Subroutine0
??CrossCallReturnLabel_1:
        RETF
          CFI EndBlock cfiBlock12
//  347 
//  348 /**
//  349   * @brief  Gets the TIM3 Counter value.
//  350   * @param  None
//  351   * @retval Counter Register value.
//  352   */

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine0:
          CFI Block cfiCond13 Using cfiCommon0
          CFI Function TIM3_GetCapture2
          CFI Conditional ??CrossCallReturnLabel_0
          CFI CFA SP+6
          CFI Block cfiCond14 Using cfiCommon0
          CFI (cfiCond14) Function TIM3_GetCapture1
          CFI (cfiCond14) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond14) CFA SP+6
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function TIM3_GetCounter
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond15) CFA SP+6
          CFI Block cfiPicker16 Using cfiCommon1
          CFI (cfiPicker16) NoFunction
          CFI (cfiPicker16) Picker
//  353 uint16_t TIM3_GetCounter(void)
//  354 {
//  355   uint16_t tmpcnt = 0;
//  356   uint8_t tmpcntrl, tmpcntrh;
//  357 
//  358   tmpcntrh = TIM3->CNTRH;
//  359   tmpcntrl = TIM3->CNTRL;
        LD        S:?b0, A
//  360 
//  361   tmpcnt = (uint16_t)(tmpcntrl);
//  362   tmpcnt |= (uint16_t)((uint16_t)tmpcntrh << 8);
//  363   /* Get the Counter Register value */
//  364   return ((uint16_t)tmpcnt);
        CLRW      X
        EXG       A, XL
        LD        A, S:?b1
        EXG       A, XL
        CLR       A
        RLWA      X, A
        CLRW      Y
        LD        A, S:?b0
        EXG       A, YL
        LDW       S:?w0, X
        LDW       X, Y
        RLWA      X, A
        OR        A, S:?b0
        RRWA      X, A
        RETF
          CFI EndBlock cfiCond13
          CFI EndBlock cfiCond14
          CFI EndBlock cfiCond15
          CFI EndBlock cfiPicker16

        SECTION `.far_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function TIM3_PWMIConfig
        CODE
TIM3_PWMIConfig:
        PUSH      S:?b8
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+4
        LD        S:?b6, A
        MOV       S:?b7, S:?b0
        LD        A, S:?b1
        MOV       S:?b8, S:?b2
        CLR       S:?b5
        MOV       S:?b4, #0x1
        TNZ       S:?b7
        JRNE      L:??TIM3_PWMIConfig_0
        MOV       S:?b5, #0x1
??TIM3_PWMIConfig_0:
        CP        A, #0x1
        JRNE      L:??TIM3_PWMIConfig_1
        MOV       S:?b4, #0x2
??TIM3_PWMIConfig_1:
        TNZ       S:?b6
        MOV       S:?b1, S:?b3
        JRNE      L:??TIM3_PWMIConfig_2
        LD        S:?b0, A
        LD        A, S:?b7
        CALLF     ?Subroutine3
??CrossCallReturnLabel_8:
        MOV       S:?b1, S:?b3
        MOV       S:?b0, S:?b4
        LD        A, S:?b5
        CALLF     ?Subroutine2
??CrossCallReturnLabel_6:
        JRA       L:??CrossCallReturnLabel_7
??TIM3_PWMIConfig_2:
        LD        S:?b0, A
        LD        A, S:?b7
        CALLF     ?Subroutine2
??CrossCallReturnLabel_5:
        MOV       S:?b1, S:?b3
        MOV       S:?b0, S:?b4
        LD        A, S:?b5
        CALLF     ?Subroutine3
??CrossCallReturnLabel_7:
        POP       S:?b8
          CFI ?b8 SameValue
          CFI CFA SP+3
        RETF
          CFI EndBlock cfiBlock17

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine3:
          CFI Block cfiCond18 Using cfiCommon0
          CFI Function TIM3_PWMIConfig
          CFI Conditional ??CrossCallReturnLabel_8
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+7
          CFI Block cfiCond19 Using cfiCommon0
          CFI (cfiCond19) Function TIM3_PWMIConfig
          CFI (cfiCond19) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond19) ?b8 Frame(CFA, -3)
          CFI (cfiCond19) CFA SP+7
          CFI Block cfiPicker20 Using cfiCommon1
          CFI (cfiPicker20) NoFunction
          CFI (cfiPicker20) Picker
        CALLF     TI1_Config
        LD        A, S:?b8
        JPF       TIM3_SetIC1Prescaler
          CFI EndBlock cfiCond18
          CFI EndBlock cfiCond19
          CFI EndBlock cfiPicker20

        SECTION `.far_func.text`:CODE:NOROOT(0)
?Subroutine2:
          CFI Block cfiCond21 Using cfiCommon0
          CFI Function TIM3_PWMIConfig
          CFI Conditional ??CrossCallReturnLabel_6
          CFI ?b8 Frame(CFA, -3)
          CFI CFA SP+7
          CFI Block cfiCond22 Using cfiCommon0
          CFI (cfiCond22) Function TIM3_PWMIConfig
          CFI (cfiCond22) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond22) ?b8 Frame(CFA, -3)
          CFI (cfiCond22) CFA SP+7
          CFI Block cfiPicker23 Using cfiCommon1
          CFI (cfiPicker23) NoFunction
          CFI (cfiPicker23) Picker
        CALLF     TI2_Config
        LD        A, S:?b8
        JPF       TIM3_SetIC2Prescaler
          CFI EndBlock cfiCond21
          CFI EndBlock cfiCond22
          CFI EndBlock cfiPicker23

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function TIM3_ICInit
        CODE
TIM3_ICInit:
        MOV       S:?b4, S:?b0
        MOV       S:?b0, S:?b1
        MOV       S:?b5, S:?b2
        MOV       S:?b1, S:?b3
        TNZ       A
        JRNE      L:??TIM3_ICInit_0
        LD        A, S:?b4
        CALLF     TI1_Config
        LD        A, S:?b5
        JPF       TIM3_SetIC1Prescaler
??TIM3_ICInit_0:
        LD        A, S:?b4
        CALLF     TI2_Config
        LD        A, S:?b5
        JPF       TIM3_SetIC2Prescaler
          CFI EndBlock cfiBlock24

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function TIM3_GetCounter
        CODE
TIM3_GetCounter:
        LD        A, L:0x528c
        LD        S:?b1, A
        LD        A, L:0x528d
        CALLF     ?Subroutine0
??CrossCallReturnLabel_2:
        RETF
          CFI EndBlock cfiBlock25
//  365 }
//  366 
//  367 /**
//  368   * @brief  Gets the TIM3 Prescaler value.
//  369   * @param  None
//  370   * @retval TIM3 Prescaler, it can be one of the following values:
//  371   *            - TIM3_Prescaler_1: Time base Prescaler = 1 (No effect)
//  372   *            - TIM3_Prescaler_2: Time base Prescaler = 2
//  373   *            - TIM3_Prescaler_4: Time base Prescaler = 4
//  374   *            - TIM3_Prescaler_8: Time base Prescaler = 8
//  375   *            - TIM3_Prescaler_16: Time base Prescaler = 16
//  376   *            - TIM3_Prescaler_32: Time base Prescaler = 32
//  377   *            - TIM3_Prescaler_64: Time base Prescaler = 64
//  378   *            - TIM3_Prescaler_128: Time base Prescaler = 128    
//  379   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function TIM3_GetPrescaler
        CODE
//  380 TIM3_Prescaler_TypeDef TIM3_GetPrescaler(void)
//  381 {
//  382   /* Get the Prescaler Register value */
//  383   return ((TIM3_Prescaler_TypeDef)TIM3->PSCR);
TIM3_GetPrescaler:
        LD        A, L:0x528e
        RETF
          CFI EndBlock cfiBlock26
//  384 }
//  385 
//  386 /**
//  387   * @brief  Enables or Disables the TIM3 Update event.
//  388   * @param  NewState: The new state of the TIM3 peripheral Preload register.
//  389   *          This parameter can be ENABLE or DISABLE
//  390   * @retval None
//  391   */
//  392 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function TIM3_UpdateDisableConfig
        CODE
//  393 void TIM3_UpdateDisableConfig(FunctionalState NewState)
//  394 {
//  395   /* Check the parameters */
//  396   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  397 
//  398   /* Set or Reset the UDIS Bit */
//  399   if (NewState != DISABLE)
TIM3_UpdateDisableConfig:
        TNZ       A
        JREQ      L:??TIM3_UpdateDisableConfig_0
//  400   {
//  401     TIM3->CR1 |= TIM_CR1_UDIS;
        BSET      L:0x5280, #0x1
        RETF
//  402   }
//  403   else
//  404   {
//  405     TIM3->CR1 &= (uint8_t)(~TIM_CR1_UDIS);
??TIM3_UpdateDisableConfig_0:
        BRES      L:0x5280, #0x1
//  406   }
//  407 }
        RETF
          CFI EndBlock cfiBlock27
//  408 
//  409 /**
//  410   * @brief  Selects the TIM3 Update Request Interrupt source.
//  411   * @param  TIM3_UpdateSource: Specifies the Update source.
//  412   *          This parameter can be one of the following values:
//  413   *            @arg TIM3_UpdateSource_Global: Global Update request source
//  414   *            @arg TIM3_UpdateSource_Regular: Regular Update request source 
//  415   * @retval None
//  416   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function TIM3_UpdateRequestConfig
        CODE
//  417 void TIM3_UpdateRequestConfig(TIM3_UpdateSource_TypeDef TIM3_UpdateSource)
//  418 {
//  419   /* Check the parameters */
//  420   assert_param(IS_TIM3_UPDATE_SOURCE(TIM3_UpdateSource));
//  421 
//  422   /* Set or Reset the URS Bit */
//  423   if (TIM3_UpdateSource == TIM3_UpdateSource_Regular)
TIM3_UpdateRequestConfig:
        CP        A, #0x1
        JRNE      L:??TIM3_UpdateRequestConfig_0
//  424   {
//  425     TIM3->CR1 |= TIM_CR1_URS ;
        BSET      L:0x5280, #0x2
        RETF
//  426   }
//  427   else
//  428   {
//  429     TIM3->CR1 &= (uint8_t)(~TIM_CR1_URS);
??TIM3_UpdateRequestConfig_0:
        BRES      L:0x5280, #0x2
//  430   }
//  431 }
        RETF
          CFI EndBlock cfiBlock28
//  432 
//  433 /**
//  434   * @brief  Enables or disables TIM3 peripheral Preload register on ARR.
//  435   * @param  NewState: The new state of the TIM3 peripheral Preload register.
//  436   *          This parameter can be ENABLE or DISABLE
//  437   * @retval None
//  438   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function TIM3_ARRPreloadConfig
        CODE
//  439 void TIM3_ARRPreloadConfig(FunctionalState NewState)
//  440 {
//  441   /* Check the parameters */
//  442   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  443 
//  444   /* Set or Reset the ARPE Bit */
//  445   if (NewState != DISABLE)
TIM3_ARRPreloadConfig:
        TNZ       A
        JREQ      L:??TIM3_ARRPreloadConfig_0
//  446   {
//  447     TIM3->CR1 |= TIM_CR1_ARPE;
        BSET      L:0x5280, #0x7
        RETF
//  448   }
//  449   else
//  450   {
//  451     TIM3->CR1 &= (uint8_t)(~TIM_CR1_ARPE);
??TIM3_ARRPreloadConfig_0:
        BRES      L:0x5280, #0x7
//  452   }
//  453 }
        RETF
          CFI EndBlock cfiBlock29
//  454 
//  455 /**
//  456   * @brief  Selects the TIM’s One Pulse Mode.
//  457   * @param  TIM3_OPMode: Specifies the OPM Mode to be used.
//  458   *          This parameter can be one of the following values:
//  459   *            @arg TIM3_OPMode_Single: Single one Pulse mode (OPM Active)
//  460   *            @arg TIM3_OPMode_Repetitive: Single one Pulse mode (OPM Active)  
//  461   * @retval None
//  462   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function TIM3_SelectOnePulseMode
        CODE
//  463 void TIM3_SelectOnePulseMode(TIM3_OPMode_TypeDef TIM3_OPMode)
//  464 {
//  465   /* Check the parameters */
//  466   assert_param(IS_TIM3_OPM_MODE(TIM3_OPMode));
//  467 
//  468   /* Set or Reset the OPM Bit */
//  469   if (TIM3_OPMode == TIM3_OPMode_Single)
TIM3_SelectOnePulseMode:
        CP        A, #0x1
        JRNE      L:??TIM3_SelectOnePulseMode_0
//  470   {
//  471     TIM3->CR1 |= TIM_CR1_OPM ;
        BSET      L:0x5280, #0x3
        RETF
//  472   }
//  473   else
//  474   {
//  475     TIM3->CR1 &= (uint8_t)(~TIM_CR1_OPM);
??TIM3_SelectOnePulseMode_0:
        BRES      L:0x5280, #0x3
//  476   }
//  477 }
        RETF
          CFI EndBlock cfiBlock30
//  478 
//  479 /**
//  480   * @brief  Enables or disables the TIM3 peripheral.
//  481   * @param  NewState: The new state of the TIM3 peripheral.
//  482   *          This parameter can be ENABLE or DISABLE
//  483   * @retval None
//  484   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function TIM3_Cmd
        CODE
//  485 void TIM3_Cmd(FunctionalState NewState)
//  486 {
//  487   /* Check the parameters */
//  488   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  489 
//  490   /* set or Reset the CEN Bit */
//  491   if (NewState != DISABLE)
TIM3_Cmd:
        TNZ       A
        JREQ      L:??TIM3_Cmd_0
//  492   {
//  493     TIM3->CR1 |= TIM_CR1_CEN;
        BSET      L:0x5280, #0x0
        RETF
//  494   }
//  495   else
//  496   {
//  497     TIM3->CR1 &= (uint8_t)(~TIM_CR1_CEN);
??TIM3_Cmd_0:
        BRES      L:0x5280, #0x0
//  498   }
//  499 }
        RETF
          CFI EndBlock cfiBlock31
//  500 
//  501 /**
//  502   * @}
//  503   */
//  504 
//  505 /** @defgroup TIM3_Group2 Output Compare management functions
//  506  *  @brief    Output Compare management functions 
//  507  *
//  508 @verbatim   
//  509  ===============================================================================
//  510                         Output Compare management functions
//  511  ===============================================================================  
//  512    
//  513        ===================================================================      
//  514               TIM3 Driver: how to use it in Output Compare Mode
//  515        =================================================================== 
//  516        To use the Timer in Output Compare mode, the following steps are mandatory:
//  517        
//  518        1. Enable TIM3 clock using CLK_PeripheralClockConfig(CLK_Peripheral_TIM3, ENABLE) function.
//  519        
//  520        2. Configure the TIM3 pins in output mode by configuring the corresponding GPIO pins
//  521           
//  522        3. Configure the Time base unit as described in the first part of this driver, if needed,
//  523           otherwise the Timer will run with the default configuration:
//  524           - Autoreload value = 0xFFFF
//  525           - Prescaler value = 0x0000
//  526           - Counter mode = Up counting
//  527       
//  528        4. Call TIM3_OCxInit() to configure the channel x with the desired parameters
//  529           including:
//  530           - TIM3 Output Compare mode: TIM3_OCMode
//  531           - TIM3 Output State: TIM3_OutputState
//  532           - TIM3 Pulse value: TIM3_Pulse
//  533           - TIM3 Output Compare Polarity: TIM3_OCPolarity
//  534           - TIM3 Output Idle State: TIM3_OCIdleState
//  535        
//  536        5. Call the TIM3_Cmd(ENABLE) function to enable the TIM3 counter.
//  537        
//  538        Note1: All other functions can be used separately to modify, if needed,
//  539           a specific feature of the Timer. 
//  540        
//  541        Note2: If the corresponding interrupt or DMA request are needed, the user should:
//  542               1. Enable global interrupts (or the DMA) to use the TIM3 interrupts (or DMA requests). 
//  543               2. Enable the corresponding interrupt (or DMA request) using the function 
//  544               TIM3_ITConfig(TIM3_IT_CCx) (or TIM3_DMACmd(TIM3_DMASource_CCx))   
//  545 
//  546 @endverbatim
//  547   * @{
//  548   */
//  549 
//  550 /**
//  551   * @brief  Initializes the TIM3 Channel1 according to the specified parameters.
//  552   * @param  TIM3_OCMode: Output Compare Mode 
//  553   *          This parameter can be one of the following values:
//  554   *            @arg TIM3_OCMode_Timing: Timing (Frozen) Mode
//  555   *            @arg TIM3_OCMode_Active: Active Mode
//  556   *            @arg TIM3_OCMode_Inactive: Inactive Mode
//  557   *            @arg TIM3_OCMode_Toggle: Toggle Mode
//  558   *            @arg TIM3_OCMode_PWM1: PWM Mode 1
//  559   *            @arg TIM3_OCMode_PWM2: PWM Mode 2          
//  560   * @param  TIM3_OutputState: Output state
//  561   *          This parameter can be one of the following values:
//  562   *            @arg TIM3_OutputState_Disable: Output compare State disabled (channel output disabled)
//  563   *            @arg TIM3_OutputState_Enable: Output compare State enabled (channel output enabled)
//  564   * @param  TIM3_Pulse: This parameter must be a value between 0x0000 and 0xFFFF.
//  565   * @param  TIM3_OCPolarity: Polarity
//  566   *          This parameter can be one of the following values:
//  567   *            @arg TIM3_OCPolarity_High: Output compare polarity  = High
//  568   *            @arg TIM3_OCPolarity_Low: Output compare polarity  = Low 
//  569   * @param  TIM3_OCIdleState: Output Compare Idle State
//  570   *          This parameter can be one of the following values:
//  571   *            @arg TIM3_OCIdleState_Reset: Output Compare Idle state  = Reset
//  572   *            @arg TIM3_OCIdleState_Set: Output Compare Idle state  = Set
//  573   * @retval None
//  574   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function TIM3_OC1Init
        CODE
//  575 void TIM3_OC1Init(TIM3_OCMode_TypeDef TIM3_OCMode,
//  576                   TIM3_OutputState_TypeDef TIM3_OutputState,
//  577                   uint16_t TIM3_Pulse,
//  578                   TIM3_OCPolarity_TypeDef TIM3_OCPolarity,
//  579                   TIM3_OCIdleState_TypeDef TIM3_OCIdleState)
//  580 {
TIM3_OC1Init:
        LD        S:?b3, A
        LDW       Y, X
//  581   uint8_t tmpccmr1 = 0;
//  582 
//  583   /* Check the parameters */
//  584   assert_param(IS_TIM3_OC_MODE(TIM3_OCMode));
//  585   assert_param(IS_TIM3_OUTPUT_STATE(TIM3_OutputState));
//  586   assert_param(IS_TIM3_OC_POLARITY(TIM3_OCPolarity));
//  587   assert_param(IS_TIM3_OCIDLE_STATE(TIM3_OCIdleState));
//  588 
//  589   tmpccmr1 = TIM3->CCMR1;
        LD        A, L:0x5289
//  590 
//  591   /* Disable the Channel 1: Reset the CCE Bit */
//  592   TIM3->CCER1 &= (uint8_t)(~TIM_CCER1_CC1E);
        BRES      L:0x528b, #0x0
//  593   /* Reset the Output Compare Bits */
//  594   tmpccmr1 &= (uint8_t)(~TIM_CCMR_OCM);
//  595 
//  596   /* Set the Output Compare Mode */
//  597   tmpccmr1 |= (uint8_t)TIM3_OCMode;
//  598 
//  599   TIM3->CCMR1 = tmpccmr1;
        AND       A, #0x8f
        OR        A, S:?b3
        LD        L:0x5289, A
//  600 
//  601   /* Set the Output State */
//  602   if (TIM3_OutputState == TIM3_OutputState_Enable)
        LD        A, S:?b0
        CP        A, #0x1
        JRNE      L:??TIM3_OC1Init_0
//  603   {
//  604     TIM3->CCER1 |= TIM_CCER1_CC1E;
        BSET      L:0x528b, #0x0
        JRA       L:??TIM3_OC1Init_1
//  605   }
//  606   else
//  607   {
//  608     TIM3->CCER1 &= (uint8_t)(~TIM_CCER1_CC1E);
??TIM3_OC1Init_0:
        BRES      L:0x528b, #0x0
//  609   }
//  610 
//  611   /* Set the Output Polarity */
//  612   if (TIM3_OCPolarity == TIM3_OCPolarity_Low)
??TIM3_OC1Init_1:
        LD        A, S:?b1
        CP        A, #0x1
        JRNE      L:??TIM3_OC1Init_2
//  613   {
//  614     TIM3->CCER1 |= TIM_CCER1_CC1P;
        BSET      L:0x528b, #0x1
        JRA       L:??TIM3_OC1Init_3
//  615   }
//  616   else
//  617   {
//  618     TIM3->CCER1 &= (uint8_t)(~TIM_CCER1_CC1P);
??TIM3_OC1Init_2:
        BRES      L:0x528b, #0x1
//  619   }
//  620 
//  621   /* Set the Output Idle state */
//  622   if (TIM3_OCIdleState == TIM3_OCIdleState_Set)
??TIM3_OC1Init_3:
        LD        A, S:?b2
        CP        A, #0x1
        JRNE      L:??TIM3_OC1Init_4
//  623   {
//  624     TIM3->OISR |= TIM_OISR_OIS1;
        BSET      L:0x5296, #0x0
        JRA       L:??TIM3_OC1Init_5
//  625   }
//  626   else
//  627   {
//  628     TIM3->OISR &= (uint8_t)(~TIM_OISR_OIS1);
??TIM3_OC1Init_4:
        BRES      L:0x5296, #0x0
//  629   }
//  630 
//  631   /* Set the Pulse value */
//  632   TIM3->CCR1H = (uint8_t)(TIM3_Pulse >> 8);
??TIM3_OC1Init_5:
        CALLF     ?Subroutine5
//  633   TIM3->CCR1L = (uint8_t)(TIM3_Pulse);
//  634 }
??CrossCallReturnLabel_12:
        RETF
          CFI EndBlock cfiBlock32

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine5:
          CFI Block cfiCond33 Using cfiCommon0
          CFI Function TIM3_SetCompare1
          CFI Conditional ??CrossCallReturnLabel_11
          CFI CFA SP+6
          CFI Block cfiCond34 Using cfiCommon0
          CFI (cfiCond34) Function TIM3_OC1Init
          CFI (cfiCond34) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond34) CFA SP+6
          CFI Block cfiPicker35 Using cfiCommon1
          CFI (cfiPicker35) NoFunction
          CFI (cfiPicker35) Picker
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x5291, A
        LD        A, YL
        LD        L:0x5292, A
        RETF
          CFI EndBlock cfiCond33
          CFI EndBlock cfiCond34
          CFI EndBlock cfiPicker35
//  635 
//  636 /**
//  637   * @brief  Initializes the TIM3 Channel2 according to the specified parameters.
//  638   * @param  TIM3_OCMode: Output Compare Mode 
//  639   *          This parameter can be one of the following values:
//  640   *            @arg TIM3_OCMode_Timing: Timing (Frozen) Mode
//  641   *            @arg TIM3_OCMode_Active: Active Mode
//  642   *            @arg TIM3_OCMode_Inactive: Inactive Mode
//  643   *            @arg TIM3_OCMode_Toggle: Toggle Mode
//  644   *            @arg TIM3_OCMode_PWM1: PWM Mode 1
//  645   *            @arg TIM3_OCMode_PWM2: PWM Mode 2          
//  646   * @param  TIM3_OutputState: Output state
//  647   *          This parameter can be one of the following values:
//  648   *            @arg TIM3_OutputState_Disable: Output compare State disabled (channel output disabled)
//  649   *            @arg TIM3_OutputState_Enable: Output compare State enabled (channel output enabled)
//  650   * @param  TIM3_Pulse: This parameter must be a value between 0x0000 and 0xFFFF.
//  651   * @param  TIM3_OCPolarity: Polarity
//  652   *          This parameter can be one of the following values:
//  653   *            @arg TIM3_OCPolarity_High: Output compare polarity  = High
//  654   *            @arg TIM3_OCPolarity_Low: Output compare polarity  = Low 
//  655   * @param  TIM3_OCIdleState: Output Compare Idle State
//  656   *          This parameter can be one of the following values:
//  657   *            @arg TIM3_OCIdleState_Reset: Output Compare Idle state  = Reset
//  658   *            @arg TIM3_OCIdleState_Set: Output Compare Idle state  = Set
//  659   * @retval None
//  660   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function TIM3_OC2Init
        CODE
//  661 void TIM3_OC2Init(TIM3_OCMode_TypeDef TIM3_OCMode,
//  662                   TIM3_OutputState_TypeDef TIM3_OutputState,
//  663                   uint16_t TIM3_Pulse,
//  664                   TIM3_OCPolarity_TypeDef TIM3_OCPolarity,
//  665                   TIM3_OCIdleState_TypeDef TIM3_OCIdleState)
//  666 {
TIM3_OC2Init:
        LD        S:?b3, A
        LDW       Y, X
//  667   uint8_t tmpccmr2 = 0;
//  668 
//  669   /* Check the parameters */
//  670   assert_param(IS_TIM3_OC_MODE(TIM3_OCMode));
//  671   assert_param(IS_TIM3_OUTPUT_STATE(TIM3_OutputState));
//  672   assert_param(IS_TIM3_OC_POLARITY(TIM3_OCPolarity));
//  673   assert_param(IS_TIM3_OCIDLE_STATE(TIM3_OCIdleState));
//  674 
//  675   tmpccmr2 = TIM3->CCMR2;
        LD        A, L:0x528a
//  676 
//  677   /* Disable the Channel 2: Reset the CCE Bit */
//  678   TIM3->CCER1 &= (uint8_t)(~TIM_CCER1_CC2E);
        BRES      L:0x528b, #0x4
//  679 
//  680   /* Reset the Output Compare Bits */
//  681   tmpccmr2 &= (uint8_t)(~TIM_CCMR_OCM);
//  682 
//  683   /* Set the Output Compare Mode */
//  684   tmpccmr2 |= (uint8_t)TIM3_OCMode;
//  685 
//  686   TIM3->CCMR2 = tmpccmr2;
        AND       A, #0x8f
        OR        A, S:?b3
        LD        L:0x528a, A
//  687 
//  688   /* Set the Output State */
//  689   if (TIM3_OutputState == TIM3_OutputState_Enable)
        LD        A, S:?b0
        CP        A, #0x1
        JRNE      L:??TIM3_OC2Init_0
//  690   {
//  691     TIM3->CCER1 |= TIM_CCER1_CC2E;
        BSET      L:0x528b, #0x4
        JRA       L:??TIM3_OC2Init_1
//  692   }
//  693   else
//  694   {
//  695     TIM3->CCER1 &= (uint8_t)(~TIM_CCER1_CC2E);
??TIM3_OC2Init_0:
        BRES      L:0x528b, #0x4
//  696   }
//  697 
//  698   /* Set the Output Polarity */
//  699   if (TIM3_OCPolarity == TIM3_OCPolarity_Low)
??TIM3_OC2Init_1:
        LD        A, S:?b1
        CP        A, #0x1
        JRNE      L:??TIM3_OC2Init_2
//  700   {
//  701     TIM3->CCER1 |= TIM_CCER1_CC2P;
        BSET      L:0x528b, #0x5
        JRA       L:??TIM3_OC2Init_3
//  702   }
//  703   else
//  704   {
//  705     TIM3->CCER1 &= (uint8_t)(~TIM_CCER1_CC2P);
??TIM3_OC2Init_2:
        BRES      L:0x528b, #0x5
//  706   }
//  707 
//  708 
//  709   /* Set the Output Idle state */
//  710   if (TIM3_OCIdleState == TIM3_OCIdleState_Set)
??TIM3_OC2Init_3:
        LD        A, S:?b2
        CP        A, #0x1
        JRNE      L:??TIM3_OC2Init_4
//  711   {
//  712     TIM3->OISR |= TIM_OISR_OIS2;
        BSET      L:0x5296, #0x2
        JRA       L:??TIM3_OC2Init_5
//  713   }
//  714   else
//  715   {
//  716     TIM3->OISR &= (uint8_t)(~TIM_OISR_OIS2);
??TIM3_OC2Init_4:
        BRES      L:0x5296, #0x2
//  717   }
//  718 
//  719   /* Set the Pulse value */
//  720   TIM3->CCR2H = (uint8_t)(TIM3_Pulse >> 8);
??TIM3_OC2Init_5:
        CALLF     ?Subroutine4
//  721   TIM3->CCR2L = (uint8_t)(TIM3_Pulse);
//  722 }
??CrossCallReturnLabel_10:
        RETF
          CFI EndBlock cfiBlock36

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine4:
          CFI Block cfiCond37 Using cfiCommon0
          CFI Function TIM3_SetCompare2
          CFI Conditional ??CrossCallReturnLabel_9
          CFI CFA SP+6
          CFI Block cfiCond38 Using cfiCommon0
          CFI (cfiCond38) Function TIM3_OC2Init
          CFI (cfiCond38) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond38) CFA SP+6
          CFI Block cfiPicker39 Using cfiCommon1
          CFI (cfiPicker39) NoFunction
          CFI (cfiPicker39) Picker
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x5293, A
        LD        A, YL
        LD        L:0x5294, A
        RETF
          CFI EndBlock cfiCond37
          CFI EndBlock cfiCond38
          CFI EndBlock cfiPicker39
//  723 
//  724 /**
//  725   * @brief  Configures the Break feature, dead time, Lock level, the OSSI,
//  726   *         and the AOE(automatic output enable).
//  727   * @param  TIM3_OSSIState: Off-State Selection for Idle mode states.
//  728   *          This parameter can be one of the following values:
//  729   *            @arg TIM3_OSSIState_Enable: Off-State Selection for Idle mode enabled
//  730   *            @arg TIM3_OSSIState_Disable: Off-State Selection for Idle mode disabled 
//  731   * @param  TIM3_LockLevel: Lock level.
//  732   *          This parameter can be one of the following values:
//  733   *            @arg TIM3_LockLevel_Off: Lock option disabled
//  734   *            @arg TIM3_LockLevel_1: Select Lock Level 1
//  735   *            @arg TIM3_LockLevel_2: Select Lock Level 2
//  736   *            @arg TIM3_LockLevel_3: Select Lock Level 3    
//  737   * @param  TIM3_BreakState: Break Input enable/disable .
//  738   *          This parameter can be one of the following values:
//  739   *            @arg TIM3_BreakState_Disable: Break State disabled (break option disabled)
//  740   *            @arg TIM3_BreakState_Enable: Break State enabled (break option enabled) 
//  741   * @param  TIM3_BreakPolarity: Break Polarity.
//  742   *          This parameter can be one of the following values:
//  743   *            @arg TIM3_BreakPolarity_High: if Break, channel polarity = High
//  744   *            @arg TIM3_BreakPolarity_Low: if Break, channel polarity = Low   
//  745   * @param  TIM3_AutomaticOutput: TIM3 AOE Bit Set/Reset .
//  746   *          This parameter can be one of the following values:
//  747   *            @arg TIM3_AutomaticOutput_Enable: Automatic Output option enabled
//  748   *            @arg TIM3_AutomaticOutput_Disable: Automatic Output option disabled
//  749   * @retval None
//  750   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function TIM3_BKRConfig
        CODE
//  751 void TIM3_BKRConfig(TIM3_OSSIState_TypeDef TIM3_OSSIState,
//  752                     TIM3_LockLevel_TypeDef TIM3_LockLevel,
//  753                     TIM3_BreakState_TypeDef TIM3_BreakState,
//  754                     TIM3_BreakPolarity_TypeDef TIM3_BreakPolarity,
//  755                     TIM3_AutomaticOutput_TypeDef TIM3_AutomaticOutput)
//  756 
//  757 {
TIM3_BKRConfig:
        LD        S:?b4, A
        LD        A, S:?b0
//  758   /* Check the parameters */
//  759   assert_param(IS_TIM3_OSSI_STATE(TIM3_OSSIState));
//  760   assert_param(IS_TIM3_LOCK_LEVEL(TIM3_LockLevel));
//  761   assert_param(IS_TIM3_BREAK_STATE(TIM3_BreakState));
//  762   assert_param(IS_TIM3_BREAK_POLARITY(TIM3_BreakPolarity));
//  763   assert_param(IS_TIM3_AUTOMATIC_OUTPUT_STATE(TIM3_AutomaticOutput));
//  764 
//  765 
//  766 
//  767   /* Set the Lock level, the Break enable Bit and the Ploarity, the OSSI State,
//  768   the dead time value and the Automatic Output Enable Bit */
//  769   TIM3->BKR = (uint8_t)((uint8_t)((uint8_t)((uint8_t)((uint8_t)TIM3_OSSIState | (uint8_t)TIM3_LockLevel) | \ 
//  770                                   (uint8_t)((uint8_t)TIM3_BreakState | (uint8_t)TIM3_BreakPolarity)) | \ 
//  771                                   TIM3_AutomaticOutput));
        OR        A, S:?b4
        OR        A, S:?b1
        OR        A, S:?b2
        OR        A, S:?b3
        LD        L:0x5295, A
//  772 }
        RETF
          CFI EndBlock cfiBlock40
//  773 
//  774 /**
//  775   * @brief  Enables or disables the TIM3 peripheral Main Outputs.
//  776   * @param  NewState: The new state of the TIM3 peripheral.
//  777   *          This parameter can be ENABLE or DISABLE
//  778   * @retval None
//  779   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function TIM3_CtrlPWMOutputs
        CODE
//  780 void TIM3_CtrlPWMOutputs(FunctionalState NewState)
//  781 {
//  782   /* Check the parameters */
//  783   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  784 
//  785   /* Set or Reset the MOE Bit */
//  786 
//  787   if (NewState != DISABLE)
TIM3_CtrlPWMOutputs:
        TNZ       A
        JREQ      L:??TIM3_CtrlPWMOutputs_0
//  788   {
//  789     TIM3->BKR |= TIM_BKR_MOE ;
        BSET      L:0x5295, #0x7
        RETF
//  790   }
//  791   else
//  792   {
//  793     TIM3->BKR &= (uint8_t)(~TIM_BKR_MOE) ;
??TIM3_CtrlPWMOutputs_0:
        BRES      L:0x5295, #0x7
//  794   }
//  795 }
        RETF
          CFI EndBlock cfiBlock41
//  796 
//  797 /**
//  798   * @brief  Selects the TIM3 Output Compare Mode. This function disables the
//  799   *         selected channel before changing the Output Compare Mode. User has to
//  800   *         enable this channel using TIM3_CCxCmd and TIM3_CCxNCmd functions.
//  801   * @param  TIM3_Channel: Specifies the TIM3 Channel.
//  802   *          This parameter can be one of the following values:
//  803   *            @arg TIM3_Channel_1: Channel 1
//  804   *            @arg TIM3_Channel_2: Channel 2  
//  805   * @param  TIM3_OCMode: Specifies the TIM3 Output Compare Mode.
//  806   *          This parameter can be one of the following values:
//  807   *            @arg TIM3_OCMode_Timing: Timing (Frozen) Mode
//  808   *            @arg TIM3_OCMode_Active: Active Mode
//  809   *            @arg TIM3_OCMode_Inactive: Inactive Mode
//  810   *            @arg TIM3_OCMode_Toggle: Toggle Mode
//  811   *            @arg TIM3_OCMode_PWM1: PWM Mode 1
//  812   *            @arg TIM3_OCMode_PWM2: PWM Mode 2    
//  813   * @retval None
//  814   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function TIM3_SelectOCxM
        CODE
//  815 void TIM3_SelectOCxM(TIM3_Channel_TypeDef TIM3_Channel,
//  816                      TIM3_OCMode_TypeDef TIM3_OCMode)
//  817 {
//  818   /* Check the parameters */
//  819   assert_param(IS_TIM3_CHANNEL(TIM3_Channel));
//  820   assert_param(IS_TIM3_OCM(TIM3_OCMode));
//  821 
//  822   if (TIM3_Channel == TIM3_Channel_1)
TIM3_SelectOCxM:
        TNZ       A
        JRNE      L:??TIM3_SelectOCxM_0
//  823   {
//  824     /* Disable the Channel 1: Reset the CCE Bit */
//  825     TIM3->CCER1 &= (uint8_t)(~TIM_CCER1_CC1E);
        BRES      L:0x528b, #0x0
//  826 
//  827     /* Reset the Output Compare Bits */
//  828     TIM3->CCMR1 &= (uint8_t)(~TIM_CCMR_OCM);
        LD        A, L:0x5289
        AND       A, #0x8f
        LD        L:0x5289, A
//  829 
//  830     /* Set the Output Compare Mode */
//  831     TIM3->CCMR1 |= (uint8_t)TIM3_OCMode;
        LD        A, S:?b0
        OR        A, L:0x5289
        LD        L:0x5289, A
        RETF
//  832   }
//  833   else /* if (TIM3_Channel == TIM3_Channel_2) */
//  834   {
//  835     /* Disable the Channel 2: Reset the CCE Bit */
//  836     TIM3->CCER1 &= (uint8_t)(~TIM_CCER1_CC2E);
??TIM3_SelectOCxM_0:
        BRES      L:0x528b, #0x4
//  837 
//  838     /* Reset the Output Compare Bits */
//  839     TIM3->CCMR2 &= (uint8_t)(~TIM_CCMR_OCM);
        LD        A, L:0x528a
        AND       A, #0x8f
        LD        L:0x528a, A
//  840 
//  841     /* Set the Output Compare Mode */
//  842     TIM3->CCMR2 |= (uint8_t)TIM3_OCMode;
        LD        A, S:?b0
        OR        A, L:0x528a
        LD        L:0x528a, A
//  843   }
//  844 }
        RETF
          CFI EndBlock cfiBlock42
//  845 
//  846 /**
//  847   * @brief  Sets the TIM3 Capture Compare1 Register value.
//  848   * @param  Compare: Specifies the Capture Compare1 register new value.
//  849   *         This parameter is between 0x0000 and 0xFFFF.
//  850   * @retval None
//  851   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function TIM3_SetCompare1
        CODE
//  852 void TIM3_SetCompare1(uint16_t Compare)
//  853 {
TIM3_SetCompare1:
        LDW       Y, X
//  854   /* Set the Capture Compare1 Register value */
//  855   TIM3->CCR1H = (uint8_t)(Compare >> 8);
        CALLF     ?Subroutine5
//  856   TIM3->CCR1L = (uint8_t)(Compare);
//  857 }
??CrossCallReturnLabel_11:
        RETF
          CFI EndBlock cfiBlock43
//  858 
//  859 /**
//  860   * @brief  Sets the TIM3 Capture Compare2 Register value.
//  861   * @param  Compare: Specifies the Capture Compare2 register new value.
//  862   *         This parameter is between 0x0000 and 0xFFFF.
//  863   * @retval None
//  864   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function TIM3_SetCompare2
        CODE
//  865 void TIM3_SetCompare2(uint16_t Compare)
//  866 {
TIM3_SetCompare2:
        LDW       Y, X
//  867   /* Set the Capture Compare2 Register value */
//  868   TIM3->CCR2H = (uint8_t)(Compare >> 8);
        CALLF     ?Subroutine4
//  869   TIM3->CCR2L = (uint8_t)(Compare);
//  870 }
??CrossCallReturnLabel_9:
        RETF
          CFI EndBlock cfiBlock44
//  871 
//  872 /**
//  873   * @brief  Forces the TIM3 Channel1 output waveform to active or inactive level.
//  874   * @param  TIM3_ForcedAction: Specifies the forced Action to be set to the output waveform.
//  875   *          This parameter can be one of the following values:
//  876   *            @arg TIM3_ForcedAction_Active: Output Reference is forced low 
//  877   *            @arg TIM3_ForcedAction_Inactive: Output Reference is forced high 
//  878   * @retval None
//  879   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function TIM3_ForcedOC1Config
        CODE
//  880 void TIM3_ForcedOC1Config(TIM3_ForcedAction_TypeDef TIM3_ForcedAction)
//  881 {
TIM3_ForcedOC1Config:
        LD        S:?b0, A
//  882   uint8_t tmpccmr1 = 0;
//  883 
//  884   /* Check the parameters */
//  885   assert_param(IS_TIM3_FORCED_ACTION(TIM3_ForcedAction));
//  886 
//  887   tmpccmr1 = TIM3->CCMR1;
        LD        A, L:0x5289
//  888 
//  889   /* Reset the OCM Bits */
//  890   tmpccmr1 &= (uint8_t)(~TIM_CCMR_OCM);
//  891 
//  892   /* Configure The Forced output Mode */
//  893   tmpccmr1 |= (uint8_t)TIM3_ForcedAction;
//  894 
//  895   TIM3->CCMR1 = tmpccmr1;
        AND       A, #0x8f
        OR        A, S:?b0
        LD        L:0x5289, A
//  896 }
        RETF
          CFI EndBlock cfiBlock45
//  897 
//  898 /**
//  899   * @brief  Forces the TIM3 Channel2 output waveform to active or inactive level.
//  900   * @param  TIM3_ForcedAction: Specifies the forced Action to be set to the output waveform.
//  901   *          This parameter can be one of the following values:
//  902   *            @arg TIM3_ForcedAction_Active: Output Reference is forced low 
//  903   *            @arg TIM3_ForcedAction_Inactive: Output Reference is forced high 
//  904   * @retval None
//  905   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function TIM3_ForcedOC2Config
        CODE
//  906 void TIM3_ForcedOC2Config(TIM3_ForcedAction_TypeDef TIM3_ForcedAction)
//  907 {
TIM3_ForcedOC2Config:
        LD        S:?b0, A
//  908   uint8_t tmpccmr2 = 0;
//  909 
//  910   /* Check the parameters */
//  911   assert_param(IS_TIM3_FORCED_ACTION(TIM3_ForcedAction));
//  912 
//  913   tmpccmr2 = TIM3->CCMR2;
        LD        A, L:0x528a
//  914 
//  915   /* Reset the OCM Bits */
//  916   tmpccmr2 &= (uint8_t)(~TIM_CCMR_OCM);
//  917 
//  918   /* Configure The Forced output Mode */
//  919   tmpccmr2 |= (uint8_t)TIM3_ForcedAction;
//  920 
//  921   TIM3->CCMR2 = tmpccmr2;
        AND       A, #0x8f
        OR        A, S:?b0
        LD        L:0x528a, A
//  922 }
        RETF
          CFI EndBlock cfiBlock46
//  923 
//  924 /**
//  925   * @brief  Enables or disables the TIM3 peripheral Preload Register on CCR1.
//  926   * @param  NewState: The new state of the Capture Compare Preload register.
//  927   *          This parameter can be ENABLE or DISABLE
//  928   * @retval None
//  929   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function TIM3_OC1PreloadConfig
        CODE
//  930 void TIM3_OC1PreloadConfig(FunctionalState NewState)
//  931 {
//  932   /* Check the parameters */
//  933   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  934 
//  935   /* Set or Reset the OC1PE Bit */
//  936   if (NewState != DISABLE)
TIM3_OC1PreloadConfig:
        TNZ       A
        JREQ      L:??TIM3_OC1PreloadConfig_0
//  937   {
//  938     TIM3->CCMR1 |= TIM_CCMR_OCxPE ;
        BSET      L:0x5289, #0x3
        RETF
//  939   }
//  940   else
//  941   {
//  942     TIM3->CCMR1 &= (uint8_t)(~TIM_CCMR_OCxPE) ;
??TIM3_OC1PreloadConfig_0:
        BRES      L:0x5289, #0x3
//  943   }
//  944 }
        RETF
          CFI EndBlock cfiBlock47
//  945 
//  946 /**
//  947   * @brief  Enables or disables the TIM3 peripheral Preload Register on CCR2.
//  948   * @param  NewState: The new state of the Capture Compare Preload register.
//  949   *          This parameter can be ENABLE or DISABLE
//  950   * @retval None
//  951   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function TIM3_OC2PreloadConfig
        CODE
//  952 void TIM3_OC2PreloadConfig(FunctionalState NewState)
//  953 {
//  954   /* Check the parameters */
//  955   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  956 
//  957   /* Set or Reset the OC2PE Bit */
//  958   if (NewState != DISABLE)
TIM3_OC2PreloadConfig:
        TNZ       A
        JREQ      L:??TIM3_OC2PreloadConfig_0
//  959   {
//  960     TIM3->CCMR2 |= TIM_CCMR_OCxPE ;
        BSET      L:0x528a, #0x3
        RETF
//  961   }
//  962   else
//  963   {
//  964     TIM3->CCMR2 &= (uint8_t)(~TIM_CCMR_OCxPE) ;
??TIM3_OC2PreloadConfig_0:
        BRES      L:0x528a, #0x3
//  965   }
//  966 }
        RETF
          CFI EndBlock cfiBlock48
//  967 
//  968 /**
//  969   * @brief  Configures the TIM3 Capture Compare 1 Fast feature.
//  970   * @param  NewState: The new state of the Output Compare Fast Enable bit.
//  971   *          This parameter can be ENABLE or DISABLE
//  972   * @retval None
//  973   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function TIM3_OC1FastConfig
        CODE
//  974 void TIM3_OC1FastConfig(FunctionalState NewState)
//  975 {
//  976   /* Check the parameters */
//  977   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  978 
//  979   /* Set or Reset the OC1FE Bit */
//  980   if (NewState != DISABLE)
TIM3_OC1FastConfig:
        TNZ       A
        JREQ      L:??TIM3_OC1FastConfig_0
//  981   {
//  982     TIM3->CCMR1 |= TIM_CCMR_OCxFE ;
        BSET      L:0x5289, #0x2
        RETF
//  983   }
//  984   else
//  985   {
//  986     TIM3->CCMR1 &= (uint8_t)(~TIM_CCMR_OCxFE) ;
??TIM3_OC1FastConfig_0:
        BRES      L:0x5289, #0x2
//  987   }
//  988 }
        RETF
          CFI EndBlock cfiBlock49
//  989 
//  990 /**
//  991   * @brief  Configures the TIM3 Capture Compare 2 Fast feature.
//  992   * @param  NewState: The new state of the Output Compare Fast Enable bit.
//  993   *          This parameter can be ENABLE or DISABLE
//  994   * @retval None
//  995   */
//  996 

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function TIM3_OC2FastConfig
        CODE
//  997 void TIM3_OC2FastConfig(FunctionalState NewState)
//  998 {
//  999   /* Check the parameters */
// 1000   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1001 
// 1002   /* Set or Reset the OC2FE Bit */
// 1003   if (NewState != DISABLE)
TIM3_OC2FastConfig:
        TNZ       A
        JREQ      L:??TIM3_OC2FastConfig_0
// 1004   {
// 1005     TIM3->CCMR2 |= TIM_CCMR_OCxFE ;
        BSET      L:0x528a, #0x2
        RETF
// 1006   }
// 1007   else
// 1008   {
// 1009     TIM3->CCMR2 &= (uint8_t)(~TIM_CCMR_OCxFE) ;
??TIM3_OC2FastConfig_0:
        BRES      L:0x528a, #0x2
// 1010   }
// 1011 }
        RETF
          CFI EndBlock cfiBlock50
// 1012 
// 1013 /**
// 1014   * @brief  Configures the TIM3 Channel 1 polarity.
// 1015   * @param  TIM3_OCPolarity: Specifies the OC1 Polarity.
// 1016   *          This parameter can be one of the following values:
// 1017   *            @arg TIM3_OCPolarity_High: Output compare polarity  = High
// 1018   *            @arg TIM3_OCPolarity_Low: Output compare polarity  = Low 
// 1019   * @retval None
// 1020   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function TIM3_OC1PolarityConfig
        CODE
// 1021 void TIM3_OC1PolarityConfig(TIM3_OCPolarity_TypeDef TIM3_OCPolarity)
// 1022 {
// 1023   /* Check the parameters */
// 1024   assert_param(IS_TIM3_OC_POLARITY(TIM3_OCPolarity));
// 1025 
// 1026   /* Set or Reset the CC1P Bit */
// 1027   if (TIM3_OCPolarity == TIM3_OCPolarity_Low)
TIM3_OC1PolarityConfig:
        CP        A, #0x1
        JRNE      L:??TIM3_OC1PolarityConfig_0
// 1028   {
// 1029     TIM3->CCER1 |= TIM_CCER1_CC1P ;
        BSET      L:0x528b, #0x1
        RETF
// 1030   }
// 1031   else
// 1032   {
// 1033     TIM3->CCER1 &= (uint8_t)(~TIM_CCER1_CC1P) ;
??TIM3_OC1PolarityConfig_0:
        BRES      L:0x528b, #0x1
// 1034   }
// 1035 }
        RETF
          CFI EndBlock cfiBlock51
// 1036 
// 1037 /**
// 1038   * @brief  Configures the TIM3 Channel 2 polarity.
// 1039   * @param  TIM3_OCPolarity: Specifies the OC2 Polarity.
// 1040   *          This parameter can be one of the following values:
// 1041   *            @arg TIM3_OCPolarity_High: Output compare polarity  = High
// 1042   *            @arg TIM3_OCPolarity_Low: Output compare polarity  = Low 
// 1043   * @retval None
// 1044   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function TIM3_OC2PolarityConfig
        CODE
// 1045 void TIM3_OC2PolarityConfig(TIM3_OCPolarity_TypeDef TIM3_OCPolarity)
// 1046 {
// 1047   /* Check the parameters */
// 1048   assert_param(IS_TIM3_OC_POLARITY(TIM3_OCPolarity));
// 1049 
// 1050   /* Set or Reset the CC2P Bit */
// 1051   if (TIM3_OCPolarity == TIM3_OCPolarity_Low)
TIM3_OC2PolarityConfig:
        CP        A, #0x1
        JRNE      L:??TIM3_OC2PolarityConfig_0
// 1052   {
// 1053     TIM3->CCER1 |= TIM_CCER1_CC2P ;
        BSET      L:0x528b, #0x5
        RETF
// 1054   }
// 1055   else
// 1056   {
// 1057     TIM3->CCER1 &= (uint8_t)(~TIM_CCER1_CC2P) ;
??TIM3_OC2PolarityConfig_0:
        BRES      L:0x528b, #0x5
// 1058   }
// 1059 }
        RETF
          CFI EndBlock cfiBlock52
// 1060 
// 1061 /**
// 1062   * @brief  Enables or disables the TIM3 Capture Compare Channel x.
// 1063   * @param  TIM3_Channel: Specifies the TIM3 Channel.
// 1064   *          This parameter can be one of the following values:
// 1065   *            @arg TIM3_Channel_1: Channel 1
// 1066   *            @arg TIM3_Channel_2: Channel 2  
// 1067   * @param  NewState: Specifies the TIM3 Channel CCxE bit new state.
// 1068   *          This parameter can be ENABLE or DISABLE
// 1069   * @retval None
// 1070   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function TIM3_CCxCmd
        CODE
// 1071 void TIM3_CCxCmd(TIM3_Channel_TypeDef TIM3_Channel,
// 1072                  FunctionalState NewState)
// 1073 {
// 1074   /* Check the parameters */
// 1075   assert_param(IS_TIM3_CHANNEL(TIM3_Channel));
// 1076   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1077 
// 1078   if (TIM3_Channel == TIM3_Channel_1)
TIM3_CCxCmd:
        TNZ       A
        JRNE      L:??TIM3_CCxCmd_0
// 1079   {
// 1080     /* Set or Reset the CC1E Bit */
// 1081     if (NewState != DISABLE)
        TNZ       S:?b0
        JREQ      L:??TIM3_CCxCmd_1
// 1082     {
// 1083       TIM3->CCER1 |= TIM_CCER1_CC1E ;
        BSET      L:0x528b, #0x0
        RETF
// 1084     }
// 1085     else
// 1086     {
// 1087       TIM3->CCER1 &= (uint8_t)(~TIM_CCER1_CC1E) ;
??TIM3_CCxCmd_1:
        BRES      L:0x528b, #0x0
        RETF
// 1088     }
// 1089 
// 1090   }
// 1091   else /* if (TIM3_Channel == TIM3_Channel_2) */
// 1092   {
// 1093     /* Set or Reset the CC2E Bit */
// 1094     if (NewState != DISABLE)
??TIM3_CCxCmd_0:
        TNZ       S:?b0
        JREQ      L:??TIM3_CCxCmd_2
// 1095     {
// 1096       TIM3->CCER1 |= TIM_CCER1_CC2E;
        BSET      L:0x528b, #0x4
        RETF
// 1097     }
// 1098     else
// 1099     {
// 1100       TIM3->CCER1 &= (uint8_t)(~TIM_CCER1_CC2E) ;
??TIM3_CCxCmd_2:
        BRES      L:0x528b, #0x4
// 1101     }
// 1102   }
// 1103 }
        RETF
          CFI EndBlock cfiBlock53
// 1104 
// 1105 /** @defgroup TIM3_Group3 Input Capture management functions
// 1106  *  @brief    Input Capture management functions 
// 1107  *
// 1108 @verbatim   
// 1109  ===============================================================================
// 1110                       Input Capture management functions
// 1111  ===============================================================================  
// 1112    
// 1113        ===================================================================      
// 1114               TIM3 Driver: how to use it in Input Capture Mode
// 1115        =================================================================== 
// 1116        To use the Timer in Input Capture mode, the following steps are mandatory:
// 1117        
// 1118        1. Enable TIM3 clock using CLK_PeripheralClockConfig(CLK_Peripheral_TIM3, ENABLE) function.
// 1119        
// 1120        2. Configure the TIM3 pins in input mode by configuring the corresponding GPIO pins
// 1121        
// 1122        3. Configure the Time base unit as described in the first part of this driver, if needed,
// 1123           otherwise the Timer will run with the default configuration:
// 1124           - Autoreload value = 0xFFFF
// 1125           - Prescaler value = 0x0
// 1126           - Counter mode = Up counting
// 1127        
// 1128        4. Call TIM3_ICInit() to configure the desired channel to measure only 
// 1129           frequency or duty cycle of the input signal using the corresponding configuration: 
// 1130           - TIM3 Channel: TIM3_Channel
// 1131           - TIM3 Input Capture polarity: TIM3_ICPolarity
// 1132           - TIM3 Input Capture selection: TIM3_ICSelection
// 1133           - TIM3 Input Capture Prescaler: TIM3_ICPSC
// 1134           - TIM3 Input Capture filter value
// 1135           or,
// 1136           Call TIM3_PWMIConfig() to configure the desired channels with the 
// 1137           corresponding configuration and to measure the frequency and the duty
// 1138           cycle of the input signal.
// 1139           
// 1140        5. Enable global interrupts or the DMA to read the measured frequency. 
// 1141           
// 1142        6. Enable the corresponding interrupt (or DMA request) to read the captured value,
// 1143           using the function TIM3_ITConfig(TIM3_IT_CCx) (or TIM3_DMACmd(TIM3_DMASource_CCx))
// 1144        
// 1145        7. Call the TIM3_Cmd(ENABLE) function to enable the TIM3 counter.
// 1146        
// 1147        8. Use TIM3_GetCapturex() to read the captured value corresponding to
// 1148           channel x.
// 1149        
// 1150        Note1: All other functions can be used separately to modify, if needed,
// 1151           a specific feature of the Timer. 
// 1152 
// 1153 @endverbatim
// 1154   * @{
// 1155   */
// 1156 
// 1157 /**
// 1158   * @brief  Initializes the TIM3 peripheral according to the specified parameters.
// 1159   * @param  TIM3_Channel: TIM3 Channel
// 1160   *          This parameter can be one of the following values:
// 1161   *            @arg TIM3_Channel_1: Channel 1
// 1162   *            @arg TIM3_Channel_2: Channel 2     
// 1163   * @param  TIM3_ICPolarity: Input Capture Polarity
// 1164   *          This parameter can be one of the following values:
// 1165   *            @arg TIM3_ICPolarity_Rising: Input Capture on Rising Edge
// 1166   *            @arg TIM3_ICPolarity_Falling: Input Capture on Falling Edge  
// 1167   * @param  TIM3_ICSelection: Input Capture Selection
// 1168   *          This parameter can be one of the following values:
// 1169   *            @arg TIM3_ICSelection_DirectTI: Input Capture mapped on the direct input
// 1170   *            @arg TIM3_ICSelection_IndirectTI: Input Capture mapped on the indirect input
// 1171   *            @arg TIM3_ICSelection_TRGI: Input Capture mapped on the Trigger Input   
// 1172   * @param  TIM3_ICPrescaler: Input Capture Prescaler
// 1173   *          This parameter can be one of the following values:
// 1174   *            @arg TIM3_ICPSC_DIV1: Input Capture Prescaler = 1 (one capture every 1 event)
// 1175   *            @arg TIM3_ICPSC_DIV2: Input Capture Prescaler = 2 (one capture every 2 events)
// 1176   *            @arg TIM3_ICPSC_DIV4: Input Capture Prescaler = 4 (one capture every 4 events)
// 1177   *            @arg TIM3_ICPSC_DIV8: Input Capture Prescaler = 8 (one capture every 8 events)   
// 1178   * @param  TIM3_ICFilter: This parameter must be a value between 0x00 and 0x0F.
// 1179   * @retval None
// 1180   */
// 1181 void TIM3_ICInit(TIM3_Channel_TypeDef TIM3_Channel,
// 1182                  TIM3_ICPolarity_TypeDef TIM3_ICPolarity,
// 1183                  TIM3_ICSelection_TypeDef TIM3_ICSelection,
// 1184                  TIM3_ICPSC_TypeDef TIM3_ICPrescaler,
// 1185                  uint8_t TIM3_ICFilter)
// 1186 {
// 1187   /* Check the parameters */
// 1188   assert_param(IS_TIM3_CHANNEL(TIM3_Channel));
// 1189 
// 1190   if (TIM3_Channel == TIM3_Channel_1)
// 1191   {
// 1192     /* TI1 Configuration */
// 1193     TI1_Config(TIM3_ICPolarity, TIM3_ICSelection, TIM3_ICFilter);
// 1194 
// 1195     /* Set the Input Capture Prescaler value */
// 1196     TIM3_SetIC1Prescaler(TIM3_ICPrescaler);
// 1197   }
// 1198   else /* if (TIM3_Channel == TIM3_Channel_2) */
// 1199   {
// 1200     /* TI2 Configuration */
// 1201     TI2_Config(TIM3_ICPolarity, TIM3_ICSelection, TIM3_ICFilter);
// 1202 
// 1203     /* Set the Input Capture Prescaler value */
// 1204     TIM3_SetIC2Prescaler(TIM3_ICPrescaler);
// 1205   }
// 1206 }
// 1207 
// 1208 /**
// 1209   * @brief  Configures the TIM3 peripheral in PWM Input Mode according to the
// 1210   *         specified parameters.
// 1211   * @param  TIM3_Channel: TIM3 Channel
// 1212   *          This parameter can be one of the following values:
// 1213   *            @arg TIM3_Channel_1: Channel 1
// 1214   *            @arg TIM3_Channel_2: Channel 2     
// 1215   * @param  TIM3_ICPolarity: Input Capture Polarity
// 1216   *          This parameter can be one of the following values:
// 1217   *            @arg TIM3_ICPolarity_Rising: Input Capture on Rising Edge
// 1218   *            @arg TIM3_ICPolarity_Falling: Input Capture on Falling Edge  
// 1219   * @param  TIM3_ICSelection: Input Capture Selection
// 1220   *          This parameter can be one of the following values:
// 1221   *            @arg TIM3_ICSelection_DirectTI: Input Capture mapped on the direct input
// 1222   *            @arg TIM3_ICSelection_IndirectTI: Input Capture mapped on the indirect input
// 1223   *            @arg TIM3_ICSelection_TRGI: Input Capture mapped on the Trigger Input   
// 1224   * @param  TIM3_ICPrescaler: Input Capture Prescaler
// 1225   *          This parameter can be one of the following values:
// 1226   *            @arg TIM3_ICPSC_DIV1: Input Capture Prescaler = 1 (one capture every 1 event)
// 1227   *            @arg TIM3_ICPSC_DIV2: Input Capture Prescaler = 2 (one capture every 2 events)
// 1228   *            @arg TIM3_ICPSC_DIV4: Input Capture Prescaler = 4 (one capture every 4 events)
// 1229   *            @arg TIM3_ICPSC_DIV8: Input Capture Prescaler = 8 (one capture every 8 events) 
// 1230   * @retval None
// 1231   */
// 1232 void TIM3_PWMIConfig(TIM3_Channel_TypeDef TIM3_Channel,
// 1233                      TIM3_ICPolarity_TypeDef TIM3_ICPolarity,
// 1234                      TIM3_ICSelection_TypeDef TIM3_ICSelection,
// 1235                      TIM3_ICPSC_TypeDef TIM3_ICPrescaler,
// 1236                      uint8_t TIM3_ICFilter)
// 1237 {
// 1238   uint8_t icpolarity = TIM3_ICPolarity_Rising;
// 1239   uint8_t icselection = TIM3_ICSelection_DirectTI;
// 1240 
// 1241   /* Check the parameters */
// 1242   assert_param(IS_TIM3_CHANNEL(TIM3_Channel));
// 1243 
// 1244   /* Select the Opposite Input Polarity */
// 1245   if (TIM3_ICPolarity == TIM3_ICPolarity_Rising)
// 1246   {
// 1247     icpolarity = TIM3_ICPolarity_Falling;
// 1248   }
// 1249   else
// 1250   {
// 1251     icpolarity = TIM3_ICPolarity_Rising;
// 1252   }
// 1253 
// 1254   /* Select the Opposite Input */
// 1255   if (TIM3_ICSelection == TIM3_ICSelection_DirectTI)
// 1256   {
// 1257     icselection = TIM3_ICSelection_IndirectTI;
// 1258   }
// 1259   else
// 1260   {
// 1261     icselection = TIM3_ICSelection_DirectTI;
// 1262   }
// 1263 
// 1264   if (TIM3_Channel == TIM3_Channel_1)
// 1265   {
// 1266     /* TI1 Configuration */
// 1267     TI1_Config(TIM3_ICPolarity, TIM3_ICSelection,
// 1268                TIM3_ICFilter);
// 1269 
// 1270     /* Set the Input Capture Prescaler value */
// 1271     TIM3_SetIC1Prescaler(TIM3_ICPrescaler);
// 1272 
// 1273     /* TI2 Configuration */
// 1274     TI2_Config((TIM3_ICPolarity_TypeDef)icpolarity, (TIM3_ICSelection_TypeDef)icselection, TIM3_ICFilter);
// 1275 
// 1276     /* Set the Input Capture Prescaler value */
// 1277     TIM3_SetIC2Prescaler(TIM3_ICPrescaler);
// 1278   }
// 1279   else
// 1280   {
// 1281     /* TI2 Configuration */
// 1282     TI2_Config(TIM3_ICPolarity, TIM3_ICSelection,
// 1283                TIM3_ICFilter);
// 1284 
// 1285     /* Set the Input Capture Prescaler value */
// 1286     TIM3_SetIC2Prescaler(TIM3_ICPrescaler);
// 1287 
// 1288     /* TI1 Configuration */
// 1289     TI1_Config((TIM3_ICPolarity_TypeDef)icpolarity, (TIM3_ICSelection_TypeDef)icselection, TIM3_ICFilter);
// 1290 
// 1291     /* Set the Input Capture Prescaler value */
// 1292     TIM3_SetIC1Prescaler(TIM3_ICPrescaler);
// 1293   }
// 1294 }
// 1295 
// 1296 /**
// 1297   * @brief  Gets the TIM3 Input Capture 1 value.
// 1298   * @param  None
// 1299   * @retval Capture Compare 1 Register value.
// 1300   */
// 1301 uint16_t TIM3_GetCapture1(void)
// 1302 {
// 1303   uint16_t tmpccr1 = 0;
// 1304   uint8_t tmpccr1l, tmpccr1h;
// 1305 
// 1306   tmpccr1h = TIM3->CCR1H;
// 1307   tmpccr1l = TIM3->CCR1L;
// 1308 
// 1309   tmpccr1 = (uint16_t)(tmpccr1l);
// 1310   tmpccr1 |= (uint16_t)((uint16_t)tmpccr1h << 8);
// 1311   /* Get the Capture 1 Register value */
// 1312   return ((uint16_t)tmpccr1);
// 1313 }
// 1314 
// 1315 /**
// 1316   * @brief  Gets the TIM3 Input Capture 2 value.
// 1317   * @param  None
// 1318   * @retval Capture Compare 2 Register value.
// 1319   */
// 1320 uint16_t TIM3_GetCapture2(void)
// 1321 {
// 1322   uint16_t tmpccr2 = 0;
// 1323   uint8_t tmpccr2l, tmpccr2h;
// 1324 
// 1325   tmpccr2h = TIM3->CCR2H;
// 1326   tmpccr2l = TIM3->CCR2L;
// 1327 
// 1328   tmpccr2 = (uint16_t)(tmpccr2l);
// 1329   tmpccr2 |= (uint16_t)((uint16_t)tmpccr2h << 8);
// 1330   /* Get the Capture 2 Register value */
// 1331   return ((uint16_t)tmpccr2);
// 1332 }
// 1333 
// 1334 /**
// 1335   * @brief  Sets the TIM3 Input Capture 1 prescaler.
// 1336   * @param  TIM3_IC1Prescaler: Specifies the Input Capture prescaler new value
// 1337   *          This parameter can be one of the following values:
// 1338   *            @arg TIM3_ICPSC_DIV1: Input Capture Prescaler = 1 (one capture every 1 event)
// 1339   *            @arg TIM3_ICPSC_DIV2: Input Capture Prescaler = 2 (one capture every 2 events)
// 1340   *            @arg TIM3_ICPSC_DIV4: Input Capture Prescaler = 4 (one capture every 4 events)
// 1341   *            @arg TIM3_ICPSC_DIV8: Input Capture Prescaler = 8 (one capture every 8 events) 
// 1342   * @retval None
// 1343   */
// 1344 void TIM3_SetIC1Prescaler(TIM3_ICPSC_TypeDef TIM3_IC1Prescaler)
// 1345 {
// 1346   uint8_t tmpccmr1 = 0;
// 1347 
// 1348   /* Check the parameters */
// 1349   assert_param(IS_TIM3_IC_PRESCALER(TIM3_IC1Prescaler));
// 1350 
// 1351   tmpccmr1 = TIM3->CCMR1;
// 1352 
// 1353   /* Reset the IC1PSC Bits */
// 1354   tmpccmr1 &= (uint8_t)(~TIM_CCMR_ICxPSC);
// 1355 
// 1356   /* Set the IC1PSC value */
// 1357   tmpccmr1 |= (uint8_t)TIM3_IC1Prescaler;
// 1358 
// 1359   TIM3->CCMR1 = tmpccmr1;
// 1360 }
// 1361 
// 1362 /**
// 1363   * @brief  Sets the TIM3 Input Capture 2 prescaler.
// 1364   * @param  TIM3_IC2Prescaler: Specifies the Input Capture prescaler new value
// 1365   *          This parameter can be one of the following values:
// 1366   *            @arg TIM3_ICPSC_DIV1: Input Capture Prescaler = 1 (one capture every 1 event)
// 1367   *            @arg TIM3_ICPSC_DIV2: Input Capture Prescaler = 2 (one capture every 2 events)
// 1368   *            @arg TIM3_ICPSC_DIV4: Input Capture Prescaler = 4 (one capture every 4 events)
// 1369   *            @arg TIM3_ICPSC_DIV8: Input Capture Prescaler = 8 (one capture every 8 events) 
// 1370   * @retval None
// 1371   */
// 1372 void TIM3_SetIC2Prescaler(TIM3_ICPSC_TypeDef TIM3_IC2Prescaler)
// 1373 {
// 1374   uint8_t tmpccmr2 = 0;
// 1375 
// 1376   /* Check the parameters */
// 1377   assert_param(IS_TIM3_IC_PRESCALER(TIM3_IC2Prescaler));
// 1378 
// 1379   tmpccmr2 = TIM3->CCMR2;
// 1380 
// 1381   /* Reset the IC2PSC Bits */
// 1382   tmpccmr2 &= (uint8_t)(~TIM_CCMR_ICxPSC);
// 1383 
// 1384   /* Set the IC2PSC value */
// 1385   tmpccmr2 |= (uint8_t)TIM3_IC2Prescaler;
// 1386 
// 1387   TIM3->CCMR2 = tmpccmr2;
// 1388 }
// 1389 
// 1390 /**
// 1391   * @}
// 1392   */
// 1393 
// 1394 /** @defgroup TIM3_Group4 Interrupts DMA and flags management functions
// 1395  *  @brief    Interrupts, DMA and flags management functions 
// 1396  *
// 1397 @verbatim   
// 1398  ===============================================================================
// 1399                  Interrupts, DMA and flags management functions
// 1400  ===============================================================================  
// 1401 
// 1402 @endverbatim
// 1403   * @{
// 1404   */
// 1405 
// 1406 /**
// 1407   * @brief  Enables or disables the specified TIM3 interrupts.
// 1408   * @param  TIM3_IT: Specifies the TIM3 interrupts sources to be enabled or disabled.
// 1409   *          This parameter can be any combination of the following values:
// 1410   *            @arg TIM3_IT_Update: Update
// 1411   *            @arg TIM3_IT_CC1: Capture Compare Channel1
// 1412   *            @arg TIM3_IT_CC2: Capture Compare Channel2 
// 1413   *            @arg TIM3_IT_Trigger: Trigger 
// 1414   *            @arg TIM3_IT_Break: Break  
// 1415   * @param  NewState: The new state of the TIM3 peripheral.
// 1416   *          This parameter can be ENABLE or DISABLE
// 1417   * @retval None
// 1418   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function TIM3_ITConfig
        CODE
// 1419 void TIM3_ITConfig(TIM3_IT_TypeDef TIM3_IT, FunctionalState NewState)
// 1420 {
// 1421   /* Check the parameters */
// 1422   assert_param(IS_TIM3_IT(TIM3_IT));
// 1423   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1424 
// 1425   if (NewState != DISABLE)
TIM3_ITConfig:
        TNZ       S:?b0
        JREQ      L:??TIM3_ITConfig_0
// 1426   {
// 1427     /* Enable the Interrupt sources */
// 1428     TIM3->IER |= (uint8_t)TIM3_IT;
        OR        A, L:0x5285
        JRA       ??TIM3_ITConfig_1
// 1429   }
// 1430   else
// 1431   {
// 1432     /* Disable the Interrupt sources */
// 1433     TIM3->IER &= (uint8_t)(~(uint8_t)TIM3_IT);
??TIM3_ITConfig_0:
        CPL       A
        AND       A, L:0x5285
??TIM3_ITConfig_1:
        LD        L:0x5285, A
// 1434   }
// 1435 }
        RETF
          CFI EndBlock cfiBlock54
// 1436 
// 1437 /**
// 1438   * @brief  Configures the TIM3 event to be generated by software.
// 1439   * @param  TIM3_EventSource: Specifies the event source.
// 1440   *          This parameter can be any combination of the following values:
// 1441   *            @arg TIM3_EventSource_Update: Update
// 1442   *            @arg TIM3_EventSource_CC1: Capture Compare Channel1
// 1443   *            @arg TIM3_EventSource_CC2: Capture Compare Channel2 
// 1444   *            @arg TIM3_EventSource_Trigger: Trigger 
// 1445   *            @arg TIM3_EventSource_Break: Break  
// 1446   * @retval None
// 1447   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function TIM3_GenerateEvent
        CODE
// 1448 void TIM3_GenerateEvent(TIM3_EventSource_TypeDef TIM3_EventSource)
// 1449 {
// 1450   /* Check the parameters */
// 1451   assert_param(IS_TIM3_EVENT_SOURCE((uint8_t)TIM3_EventSource));
// 1452 
// 1453   /* Set the event sources */
// 1454   TIM3->EGR |= (uint8_t)TIM3_EventSource;
TIM3_GenerateEvent:
        OR        A, L:0x5288
        LD        L:0x5288, A
// 1455 }
        RETF
          CFI EndBlock cfiBlock55
// 1456 
// 1457 /**
// 1458   * @brief  Checks whether the specified TIM3 flag is set or not.
// 1459   * @param  TIM3_FLAG: Specifies the flag to check.
// 1460   *          This parameter can be any combination of the following values:
// 1461   *            @arg TIM3_FLAG_Update: Update
// 1462   *            @arg TIM3_FLAG_CC1: Capture Compare Channel1
// 1463   *            @arg TIM3_FLAG_CC2: Capture Compare Channel2 
// 1464   *            @arg TIM3_FLAG_Trigger: Trigger 
// 1465   *            @arg TIM3_FLAG_Break: Break  
// 1466   *            @arg TIM3_FLAG_CC1OF: Capture compare 1 over capture
// 1467   *            @arg TIM3_FLAG_CC2OF: Capture compare 2 over capture   
// 1468   * @retval FlagStatus: The new state of TIM3_FLAG (SET or RESET)
// 1469   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function TIM3_GetFlagStatus
        CODE
// 1470 FlagStatus TIM3_GetFlagStatus(TIM3_FLAG_TypeDef TIM3_FLAG)
// 1471 {
TIM3_GetFlagStatus:
        LDW       Y, X
// 1472   FlagStatus bitstatus = RESET;
        CLR       S:?b0
// 1473   uint8_t tim3_flag_l = 0, tim3_flag_h = 0;
// 1474 
// 1475   /* Check the parameters */
// 1476   assert_param(IS_TIM3_GET_FLAG(TIM3_FLAG));
// 1477 
// 1478   tim3_flag_l = (uint8_t)(TIM3->SR1 & (uint8_t)(TIM3_FLAG));
        LD        A, L:0x5286
        LD        S:?b2, A
// 1479   tim3_flag_h = (uint8_t)(TIM3->SR2 & (uint8_t)((uint16_t)TIM3_FLAG >> 8));
        LD        A, L:0x5287
        LD        S:?b1, A
// 1480 
// 1481   if ((uint8_t)(tim3_flag_l | tim3_flag_h) != 0)
        CLR       A
        RRWA      X, A
        LD        A, XL
        AND       A, S:?b1
        PUSH      A
          CFI CFA SP+4
        LD        A, YL
        AND       A, S:?b2
        LD        S:?b2, A
        POP       A
          CFI CFA SP+3
        OR        A, S:?b2
        JREQ      L:??TIM3_GetFlagStatus_0
// 1482   {
// 1483     bitstatus = SET;
        MOV       S:?b0, #0x1
// 1484   }
// 1485   else
// 1486   {
// 1487     bitstatus = RESET;
// 1488   }
// 1489   return ((FlagStatus)bitstatus);
??TIM3_GetFlagStatus_0:
        LD        A, S:?b0
        RETF
          CFI EndBlock cfiBlock56
// 1490 }
// 1491 
// 1492 /**
// 1493   * @brief  Clears the TIM’s pending flags.
// 1494   * @param  TIM3_FLAG: Specifies the flag to clear.
// 1495   *          This parameter can be any combination of the following values:
// 1496   *            @arg TIM3_FLAG_Update: Update
// 1497   *            @arg TIM3_FLAG_CC1: Capture Compare Channel1
// 1498   *            @arg TIM3_FLAG_CC2: Capture Compare Channel2 
// 1499   *            @arg TIM3_FLAG_Trigger: Trigger 
// 1500   *            @arg TIM3_FLAG_Break: Break  
// 1501   * @retval None
// 1502   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function TIM3_ClearFlag
        CODE
// 1503 void TIM3_ClearFlag(TIM3_FLAG_TypeDef TIM3_FLAG)
// 1504 {
// 1505   /* Check the parameters */
// 1506   assert_param(IS_TIM3_CLEAR_FLAG((uint16_t)TIM3_FLAG));
// 1507   /* Clear the flags (rc_w0) clear this bit by writing 0. Writing ‘1’ has no effect*/
// 1508   TIM3->SR1 = (uint8_t)(~(uint8_t)(TIM3_FLAG));
TIM3_ClearFlag:
        LD        A, XL
        CPL       A
        LD        L:0x5286, A
// 1509   TIM3->SR2 = (uint8_t)(~(uint8_t)((uint16_t)TIM3_FLAG >> 8));
        CLR       A
        RRWA      X, A
        LD        A, XL
        CPL       A
        LD        L:0x5287, A
// 1510 }
        RETF
          CFI EndBlock cfiBlock57
// 1511 
// 1512 /**
// 1513   * @brief  Checks whether the TIM3 interrupt has occurred or not.
// 1514   * @param  TIM3_IT: Specifies the TIM3 interrupt source to check.
// 1515   *          This parameter can be any combination of the following values:
// 1516   *            @arg TIM3_IT_Update: Update
// 1517   *            @arg TIM3_IT_CC1: Capture Compare Channel1
// 1518   *            @arg TIM3_IT_CC2: Capture Compare Channel2 
// 1519   *            @arg TIM3_IT_Trigger: Trigger 
// 1520   *            @arg TIM3_IT_Break: Break  
// 1521   * @retval ITStatus: The new state of the TIM3_IT (SET or RESET)
// 1522   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function TIM3_GetITStatus
        CODE
// 1523 ITStatus TIM3_GetITStatus(TIM3_IT_TypeDef TIM3_IT)
// 1524 {
TIM3_GetITStatus:
        LD        S:?b1, A
// 1525   ITStatus bitstatus = RESET;
        CLR       S:?b0
// 1526 
// 1527   uint8_t TIM3_itStatus = 0x0, TIM3_itEnable = 0x0;
// 1528 
// 1529   /* Check the parameters */
// 1530   assert_param(IS_TIM3_GET_IT(TIM3_IT));
// 1531 
// 1532   TIM3_itStatus = (uint8_t)(TIM3->SR1 & (uint8_t)TIM3_IT);
        LD        A, L:0x5286
        LD        S:?b3, A
// 1533 
// 1534   TIM3_itEnable = (uint8_t)(TIM3->IER & (uint8_t)TIM3_IT);
        LD        A, S:?b1
        AND       A, L:0x5285
        LD        S:?b2, A
// 1535 
// 1536   if ((TIM3_itStatus != (uint8_t)RESET ) && (TIM3_itEnable != (uint8_t)RESET))
        LD        A, S:?b1
        BCP       A, S:?b3
        JREQ      L:??TIM3_GetITStatus_0
        TNZ       S:?b2
        JREQ      L:??TIM3_GetITStatus_0
// 1537   {
// 1538     bitstatus = (ITStatus)SET;
        MOV       S:?b0, #0x1
// 1539   }
// 1540   else
// 1541   {
// 1542     bitstatus = (ITStatus)RESET;
// 1543   }
// 1544   return ((ITStatus)bitstatus);
??TIM3_GetITStatus_0:
        LD        A, S:?b0
        RETF
          CFI EndBlock cfiBlock58
// 1545 }
// 1546 
// 1547 /**
// 1548   * @brief  Clears the TIM's interrupt pending bits.
// 1549   * @param  TIM3_IT: Specifies the pending bit to clear.
// 1550   *          This parameter can be any combination of the following values:
// 1551   *            @arg TIM3_IT_Update: Update
// 1552   *            @arg TIM3_IT_CC1: Capture Compare Channel1
// 1553   *            @arg TIM3_IT_CC2: Capture Compare Channel2 
// 1554   *            @arg TIM3_IT_Trigger: Trigger 
// 1555   *            @arg TIM3_IT_Break: Break  
// 1556   * @retval None
// 1557   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function TIM3_ClearITPendingBit
        CODE
// 1558 void TIM3_ClearITPendingBit(TIM3_IT_TypeDef TIM3_IT)
// 1559 {
// 1560   /* Check the parameters */
// 1561   assert_param(IS_TIM3_IT(TIM3_IT));
// 1562 
// 1563   /* Clear the IT pending Bit */
// 1564   TIM3->SR1 = (uint8_t)(~(uint8_t)TIM3_IT);
TIM3_ClearITPendingBit:
        CPL       A
        LD        L:0x5286, A
// 1565 }
        RETF
          CFI EndBlock cfiBlock59
// 1566 
// 1567 /**
// 1568   * @brief  Enables or disables the TIM3 DMA Requests.
// 1569   * @param  TIM3_DMASource: specifies the DMA Request sources.
// 1570   *          This parameter can be any combination of the following values:
// 1571   *            @arg TIM3_DMASource_Update: TIM3 DMA Update Request
// 1572   *            @arg TIM3_DMASource_CC1: TIM3 DMA CC1 Request
// 1573   *            @arg TIM3_DMASource_CC2: TIM3 DMA CC2 Request 
// 1574   * @param  NewState: new state of the DMA Request sources.
// 1575   *          This parameter can be: ENABLE or DISABLE.
// 1576   * @retval None
// 1577   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function TIM3_DMACmd
        CODE
// 1578 void TIM3_DMACmd( TIM3_DMASource_TypeDef TIM3_DMASource, FunctionalState NewState)
// 1579 {
// 1580   /* Check the parameters */
// 1581   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1582   assert_param(IS_TIM3_DMA_SOURCE(TIM3_DMASource));
// 1583 
// 1584   if (NewState != DISABLE)
TIM3_DMACmd:
        TNZ       S:?b0
        JREQ      L:??TIM3_DMACmd_0
// 1585   {
// 1586     /* Enable the DMA sources */
// 1587     TIM3->DER |= TIM3_DMASource;
        OR        A, L:0x5284
        JRA       ??TIM3_DMACmd_1
// 1588   }
// 1589   else
// 1590   {
// 1591     /* Disable the DMA sources */
// 1592     TIM3->DER &= (uint8_t)(~TIM3_DMASource);
??TIM3_DMACmd_0:
        CPL       A
        AND       A, L:0x5284
??TIM3_DMACmd_1:
        LD        L:0x5284, A
// 1593   }
// 1594 }
        RETF
          CFI EndBlock cfiBlock60
// 1595 
// 1596 /**
// 1597   * @brief  Selects the TIM3 peripheral Capture Compare DMA source.
// 1598   * @param   NewState: new state of the Capture Compare DMA source.
// 1599   *           This parameter can be: ENABLE or DISABLE.
// 1600   * @retval None
// 1601   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function TIM3_SelectCCDMA
        CODE
// 1602 void TIM3_SelectCCDMA(FunctionalState NewState)
// 1603 {
// 1604   /* Check the parameters */
// 1605   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1606 
// 1607   if (NewState != DISABLE)
TIM3_SelectCCDMA:
        TNZ       A
        JREQ      L:??TIM3_SelectCCDMA_0
// 1608   {
// 1609     /* Set the CCDS Bit */
// 1610     TIM3->CR2 |= TIM_CR2_CCDS;
        BSET      L:0x5281, #0x3
        RETF
// 1611   }
// 1612   else
// 1613   {
// 1614     /* Reset the CCDS Bit */
// 1615     TIM3->CR2 &= (uint8_t)(~TIM_CR2_CCDS);
??TIM3_SelectCCDMA_0:
        BRES      L:0x5281, #0x3
// 1616   }
// 1617 }
        RETF
          CFI EndBlock cfiBlock61
// 1618 
// 1619 /**
// 1620   * @}
// 1621   */
// 1622 
// 1623 /** @defgroup TIM3_Group5 Clocks management functions
// 1624  *  @brief    Clocks management functions
// 1625  *
// 1626 @verbatim   
// 1627  ===============================================================================
// 1628                          Clocks management functions
// 1629  ===============================================================================  
// 1630 
// 1631 @endverbatim
// 1632   * @{
// 1633   */
// 1634 
// 1635 /**
// 1636   * @brief  Enables the TIM3 internal Clock.
// 1637   * @par Parameters:
// 1638   * None
// 1639   * @retval None
// 1640   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function TIM3_InternalClockConfig
        CODE
// 1641 void TIM3_InternalClockConfig(void)
// 1642 {
// 1643   /* Disable slave mode to clock the prescaler directly with the internal clock */
// 1644   TIM3->SMCR &=  (uint8_t)(~TIM_SMCR_SMS);
TIM3_InternalClockConfig:
        LD        A, L:0x5282
        AND       A, #0xf8
        LD        L:0x5282, A
// 1645 }
        RETF
          CFI EndBlock cfiBlock62
// 1646 
// 1647 /**
// 1648   * @brief  Configures the TIM3 Trigger as External Clock.
// 1649   * @param  TIM3_TIxExternalCLKSource: Specifies Trigger source.
// 1650   *          This parameter can be one of the following values:
// 1651   *            @arg TIM3_TIxExternalCLK1Source_TI1ED: External Clock mode 1 source = TI1ED
// 1652   *            @arg TIM3_TIxExternalCLK1Source_TI1: External Clock mode 1 source = TI1 
// 1653   *            @arg TIM3_TIxExternalCLK1Source_TI2: External Clock mode 1 source = TI2  
// 1654   * @param  TIM3_ICPolarity: Specifies the TIx Polarity.
// 1655   *          This parameter can be one of the following values:
// 1656   *            @arg TIM3_ICPolarity_Rising: Input Capture on Rising Edge
// 1657   *            @arg TIM3_ICPolarity_Falling: Input Capture on Falling Edge  
// 1658   * @param  ICFilter: Specifies the filter value.
// 1659   *          This parameter must be a value between 0x00 and 0x0F
// 1660   * @retval None
// 1661   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function TIM3_TIxExternalClockConfig
        CODE
// 1662 void TIM3_TIxExternalClockConfig(TIM3_TIxExternalCLK1Source_TypeDef TIM3_TIxExternalCLKSource,
// 1663                                  TIM3_ICPolarity_TypeDef TIM3_ICPolarity,
// 1664                                  uint8_t ICFilter)
// 1665 {
TIM3_TIxExternalClockConfig:
        LD        S:?b3, A
        MOV       S:?b2, S:?b0
// 1666   /* Check the parameters */
// 1667   assert_param(IS_TIM3_TIXCLK_SOURCE(TIM3_TIxExternalCLKSource));
// 1668   assert_param(IS_TIM3_IC_POLARITY(TIM3_ICPolarity));
// 1669   assert_param(IS_TIM3_IC_FILTER(ICFilter));
// 1670 
// 1671   /* Configure the TIM3 Input Clock Source */
// 1672   if (TIM3_TIxExternalCLKSource == TIM3_TIxExternalCLK1Source_TI2)
        CP        A, #0x60
        MOV       S:?b0, #0x1
        JRNE      L:??TIM3_TIxExternalClockConfig_0
// 1673   {
// 1674     TI2_Config(TIM3_ICPolarity, TIM3_ICSelection_DirectTI, ICFilter);
        LD        A, S:?b2
        CALLF     TI2_Config
        JRA       L:??TIM3_TIxExternalClockConfig_1
// 1675   }
// 1676   else
// 1677   {
// 1678     TI1_Config(TIM3_ICPolarity, TIM3_ICSelection_DirectTI, ICFilter);
??TIM3_TIxExternalClockConfig_0:
        LD        A, S:?b2
        CALLF     TI1_Config
// 1679   }
// 1680 
// 1681   /* Select the Trigger source */
// 1682   TIM3_SelectInputTrigger((TIM3_TRGSelection_TypeDef)TIM3_TIxExternalCLKSource);
??TIM3_TIxExternalClockConfig_1:
        LD        A, S:?b3
        CALLF     TIM3_SelectInputTrigger
// 1683 
// 1684   /* Select the External clock mode1 */
// 1685   TIM3->SMCR |= (uint8_t)(TIM3_SlaveMode_External1);
        LD        A, L:0x5282
        OR        A, #0x7
        LD        L:0x5282, A
// 1686 }
        RETF
          CFI EndBlock cfiBlock63
// 1687 
// 1688 /**
// 1689   * @brief  Configures the TIM3 External clock Mode1.
// 1690   * @param  TIM3_ExtTRGPrescaler: Specifies the external Trigger Prescaler.
// 1691   *          This parameter can be one of the following values:
// 1692   *            @arg TIM3_ExtTRGPSC_OFF: No External Trigger prescaler
// 1693   *            @arg TIM3_ExtTRGPSC_DIV2: External Trigger prescaler = 2 (ETRP frequency divided by 2)
// 1694   *            @arg TIM3_ExtTRGPSC_DIV4: External Trigger prescaler = 4 (ETRP frequency divided by 4) 
// 1695   *            @arg TIM3_ExtTRGPSC_DIV8: External Trigger prescaler = 8 (ETRP frequency divided by 8)   
// 1696   * @param  TIM3_ExtTRGPolarity: Specifies the external Trigger Polarity.
// 1697   *          This parameter can be one of the following values:
// 1698   *            @arg TIM3_ExtTRGPolarity_Inverted: External Trigger Polarity = inverted
// 1699   *            @arg TIM3_ExtTRGPolarity_NonInverted: External Trigger Polarity = non inverted
// 1700   * @param  ExtTRGFilter: Specifies the External Trigger Filter.
// 1701   *          This parameter must be a value between 0x00 and 0x0F
// 1702   * @retval None
// 1703   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function TIM3_ETRClockMode1Config
        CODE
// 1704 void TIM3_ETRClockMode1Config(TIM3_ExtTRGPSC_TypeDef TIM3_ExtTRGPrescaler,
// 1705                               TIM3_ExtTRGPolarity_TypeDef TIM3_ExtTRGPolarity,
// 1706                               uint8_t ExtTRGFilter)
// 1707 {
// 1708   /* Configure the ETR Clock source */
// 1709   TIM3_ETRConfig(TIM3_ExtTRGPrescaler, TIM3_ExtTRGPolarity, ExtTRGFilter);
TIM3_ETRClockMode1Config:
        CALLF     TIM3_ETRConfig
// 1710 
// 1711   /* Select the External clock mode1 */
// 1712   TIM3->SMCR &= (uint8_t)(~TIM_SMCR_SMS);
        LD        A, L:0x5282
        AND       A, #0xf8
        LD        L:0x5282, A
// 1713   TIM3->SMCR |= (uint8_t)(TIM3_SlaveMode_External1);
        LD        A, L:0x5282
        OR        A, #0x7
        LD        L:0x5282, A
// 1714 
// 1715   /* Select the Trigger selection: ETRF */
// 1716   TIM3->SMCR &= (uint8_t)(~TIM_SMCR_TS);
        LD        A, L:0x5282
        AND       A, #0x8f
        LD        L:0x5282, A
// 1717   TIM3->SMCR |= (uint8_t)((TIM3_TRGSelection_TypeDef)TIM3_TRGSelection_ETRF);
        LD        A, L:0x5282
        OR        A, #0x70
        LD        L:0x5282, A
// 1718 }
        RETF
          CFI EndBlock cfiBlock64
// 1719 
// 1720 /**
// 1721   * @brief  Configures the TIM3 External clock Mode2.
// 1722   * @param  TIM3_ExtTRGPrescaler: Specifies the external Trigger Prescaler.
// 1723   *          This parameter can be one of the following values:
// 1724   *            @arg TIM3_ExtTRGPSC_OFF: No External Trigger prescaler
// 1725   *            @arg TIM3_ExtTRGPSC_DIV2: External Trigger prescaler = 2 (ETRP frequency divided by 2)
// 1726   *            @arg TIM3_ExtTRGPSC_DIV4: External Trigger prescaler = 4 (ETRP frequency divided by 4) 
// 1727   *            @arg TIM3_ExtTRGPSC_DIV8: External Trigger prescaler = 8 (ETRP frequency divided by 8) 
// 1728   * @param  TIM3_ExtTRGPolarity: Specifies the external Trigger Polarity.
// 1729   *          This parameter can be one of the following values:
// 1730   *            @arg TIM3_ExtTRGPolarity_Inverted: External Trigger Polarity = inverted
// 1731   *            @arg TIM3_ExtTRGPolarity_NonInverted: External Trigger Polarity = non inverted
// 1732   * @param  ExtTRGFilter: Specifies the External Trigger Filter.
// 1733   *          This parameter must be a value between 0x00 and 0x0F
// 1734   * @retval None
// 1735   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function TIM3_ETRClockMode2Config
        CODE
// 1736 void TIM3_ETRClockMode2Config(TIM3_ExtTRGPSC_TypeDef TIM3_ExtTRGPrescaler,
// 1737                               TIM3_ExtTRGPolarity_TypeDef TIM3_ExtTRGPolarity,
// 1738                               uint8_t ExtTRGFilter)
// 1739 {
// 1740   /* Configure the ETR Clock source */
// 1741   TIM3_ETRConfig(TIM3_ExtTRGPrescaler, TIM3_ExtTRGPolarity, ExtTRGFilter);
TIM3_ETRClockMode2Config:
        CALLF     TIM3_ETRConfig
// 1742 
// 1743   /* Enable the External clock mode2 */
// 1744   TIM3->ETR |= TIM_ETR_ECE ;
        BSET      L:0x5283, #0x6
// 1745 }
        RETF
          CFI EndBlock cfiBlock65
// 1746 
// 1747 /**
// 1748   * @}
// 1749   */
// 1750 
// 1751 /** @defgroup TIM3_Group6 Synchronization management functions
// 1752  *  @brief    Synchronization management functions 
// 1753  *
// 1754 @verbatim   
// 1755  ===============================================================================
// 1756                        Synchronization management functions
// 1757  ===============================================================================  
// 1758                    
// 1759        ===================================================================      
// 1760               TIM3 Driver: how to use it in synchronization Mode
// 1761        =================================================================== 
// 1762        Case of two/several Timers
// 1763        **************************
// 1764        1. If TIM3 is used as master to other timers use the following functions:
// 1765           - TIM3_SelectOutputTrigger()
// 1766           - TIM3_SelectMasterSlaveMode()
// 1767        2. If TIM3 is used as slave to other timers use the following functions:
// 1768           - TIM3_SelectInputTrigger()
// 1769           - TIM3_SelectSlaveMode()
// 1770           
// 1771        Case of Timers and external trigger (TRIG pin)
// 1772        ********************************************       
// 1773        1. Configure the External trigger using TIM3_ETRConfig()
// 1774        2. Configure the Slave Timer using the following functions:
// 1775           - TIM3_SelectInputTrigger()
// 1776           - TIM3_SelectSlaveMode()
// 1777 
// 1778 @endverbatim
// 1779   * @{
// 1780   */
// 1781 
// 1782 /**
// 1783   * @brief  Selects the TIM3 Input Trigger source.
// 1784   * @param  TIM3_InputTriggerSource: Specifies Input Trigger source.
// 1785   *          This parameter can be one of the following values:
// 1786   *            @arg TIM3_TRGSelection_TIM4: TRIG Input source =  TIM TRIG Output
// 1787   *            @arg TIM3_TRGSelection_TIM1: TRIG Input source =  TIM TRIG Output
// 1788   *            @arg TIM3_TRGSelection_TIM3: TRIG Input source =  TIM TRIG Output
// 1789   *            @arg TIM3_TRGSelection_TIM2: TRIG Input source =  TIM TRIG Output
// 1790   *            @arg TIM3_TRGSelection_TI1F_ED: TRIG Input source = TI1F_ED (TI1 Edge Detector)
// 1791   *            @arg TIM3_TRGSelection_TI1FP1: TRIG Input source = TI1FP1 (Filtred Timer Input 1)
// 1792   *            @arg TIM3_TRGSelection_TI2FP2: TRIG Input source = TI2FP2 (Filtred Timer Input 2)
// 1793   *            @arg TIM3_TRGSelection_ETRF: TRIG Input source =  ETRF (External Trigger Input )      
// 1794   * @retval None
// 1795   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function TIM3_SelectInputTrigger
        CODE
// 1796 void TIM3_SelectInputTrigger(TIM3_TRGSelection_TypeDef TIM3_InputTriggerSource)
// 1797 {
TIM3_SelectInputTrigger:
        LD        S:?b0, A
// 1798   uint8_t tmpsmcr = 0;
// 1799 
// 1800   /* Check the parameters */
// 1801   assert_param(IS_TIM3_TRIGGER_SELECTION(TIM3_InputTriggerSource));
// 1802 
// 1803   tmpsmcr = TIM3->SMCR;
        LD        A, L:0x5282
// 1804 
// 1805   /* Select the Trigger Source */
// 1806   tmpsmcr &= (uint8_t)(~TIM_SMCR_TS);
// 1807   tmpsmcr |= (uint8_t)TIM3_InputTriggerSource;
// 1808 
// 1809   TIM3->SMCR = (uint8_t)tmpsmcr;
        AND       A, #0x8f
        OR        A, S:?b0
        LD        L:0x5282, A
// 1810 }
        RETF
          CFI EndBlock cfiBlock66
// 1811 
// 1812 /**
// 1813   * @brief  Selects the TIM3 Trigger Output Mode.
// 1814   * @param  TIM3_TRGOSource: Specifies the Trigger Output source.
// 1815   *          This parameter can be one of the following values:
// 1816   *            @arg TIM3_TRGOSource_Reset: Trigger Output source = Reset 
// 1817   *            @arg TIM3_TRGOSource_Enable: Trigger Output source = TIM3 is enabled 
// 1818   *            @arg TIM3_TRGOSource_Update: Trigger Output source = Update event
// 1819   *            @arg TIM3_TRGOSource_OC1: Trigger Output source = output compare channel1
// 1820   *            @arg TIM3_TRGOSource_OC1REF: Trigger Output source = output compare channel 1 reference
// 1821   *            @arg TIM3_TRGOSource_OC2REF: Trigger Output source = output compare channel 2 reference   
// 1822   * @retval None
// 1823   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function TIM3_SelectOutputTrigger
        CODE
// 1824 void TIM3_SelectOutputTrigger(TIM3_TRGOSource_TypeDef TIM3_TRGOSource)
// 1825 {
TIM3_SelectOutputTrigger:
        LD        S:?b0, A
// 1826   uint8_t tmpcr2 = 0;
// 1827 
// 1828   /* Check the parameters */
// 1829   assert_param(IS_TIM3_TRGO_SOURCE(TIM3_TRGOSource));
// 1830 
// 1831   tmpcr2 = TIM3->CR2;
        LD        A, L:0x5281
// 1832 
// 1833   /* Reset the MMS Bits */
// 1834   tmpcr2 &= (uint8_t)(~TIM_CR2_MMS);
// 1835 
// 1836   /* Select the TRGO source */
// 1837   tmpcr2 |=  (uint8_t)TIM3_TRGOSource;
// 1838 
// 1839   TIM3->CR2 = tmpcr2;
        AND       A, #0x8f
        OR        A, S:?b0
        LD        L:0x5281, A
// 1840 }
        RETF
          CFI EndBlock cfiBlock67
// 1841 
// 1842 /**
// 1843   * @brief  Selects the TIM3 Slave Mode.
// 1844   * @param  TIM3_SlaveMode: Specifies the TIM3 Slave Mode.
// 1845   *          This parameter can be one of the following values:
// 1846   *            @arg TIM3_SlaveMode_Reset: Slave Mode Selection  = Reset
// 1847   *            @arg TIM3_SlaveMode_Gated: Slave Mode Selection  = Gated
// 1848   *            @arg TIM3_SlaveMode_Trigger: Slave Mode Selection  = Trigger
// 1849   *            @arg TIM3_SlaveMode_External1: Slave Mode Selection  = External 1  
// 1850   * @retval None
// 1851   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function TIM3_SelectSlaveMode
        CODE
// 1852 void TIM3_SelectSlaveMode(TIM3_SlaveMode_TypeDef TIM3_SlaveMode)
// 1853 {
TIM3_SelectSlaveMode:
        LD        S:?b0, A
// 1854   uint8_t tmpsmcr = 0;
// 1855 
// 1856   /* Check the parameters */
// 1857   assert_param(IS_TIM3_SLAVE_MODE(TIM3_SlaveMode));
// 1858 
// 1859   tmpsmcr = TIM3->SMCR;
        LD        A, L:0x5282
// 1860 
// 1861   /* Reset the SMS Bits */
// 1862   tmpsmcr &= (uint8_t)(~TIM_SMCR_SMS);
// 1863 
// 1864   /* Select the Slave Mode */
// 1865   tmpsmcr |= (uint8_t)TIM3_SlaveMode;
// 1866 
// 1867   TIM3->SMCR = tmpsmcr;
        AND       A, #0xf8
        OR        A, S:?b0
        LD        L:0x5282, A
// 1868 }
        RETF
          CFI EndBlock cfiBlock68
// 1869 
// 1870 /**
// 1871   * @brief  Sets or Resets the TIM3 Master/Slave Mode.
// 1872   * @param  NewState: The new state of the synchronization between TIM3 and its slaves (through TRGO).
// 1873   *          This parameter can be ENABLE or DISABLE
// 1874   * @retval None
// 1875   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function TIM3_SelectMasterSlaveMode
        CODE
// 1876 void TIM3_SelectMasterSlaveMode(FunctionalState NewState)
// 1877 {
// 1878   /* Check the parameters */
// 1879   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1880 
// 1881   /* Set or Reset the MSM Bit */
// 1882   if (NewState != DISABLE)
TIM3_SelectMasterSlaveMode:
        TNZ       A
        JREQ      L:??TIM3_SelectMasterSlaveMode_0
// 1883   {
// 1884     TIM3->SMCR |= TIM_SMCR_MSM;
        BSET      L:0x5282, #0x7
        RETF
// 1885   }
// 1886   else
// 1887   {
// 1888     TIM3->SMCR &= (uint8_t)(~TIM_SMCR_MSM);
??TIM3_SelectMasterSlaveMode_0:
        BRES      L:0x5282, #0x7
// 1889   }
// 1890 }
        RETF
          CFI EndBlock cfiBlock69
// 1891 
// 1892 /**
// 1893   * @brief  Configures the TIM3 External Trigger.
// 1894   * @param  TIM3_ExtTRGPrescaler: Specifies the external Trigger Prescaler.
// 1895   *          This parameter can be one of the following values:
// 1896   *            @arg TIM3_ExtTRGPSC_OFF: No External Trigger prescaler
// 1897   *            @arg TIM3_ExtTRGPSC_DIV2: External Trigger prescaler = 2 (ETRP frequency divided by 2)
// 1898   *            @arg TIM3_ExtTRGPSC_DIV4: External Trigger prescaler = 4 (ETRP frequency divided by 4)
// 1899   *            @arg TIM3_ExtTRGPSC_DIV8: External Trigger prescaler = 8 (ETRP frequency divided by 8)    
// 1900   * @param  TIM3_ExtTRGPolarity: Specifies the external Trigger Polarity.
// 1901   *          This parameter can be one of the following values:
// 1902   *            @arg TIM3_ExtTRGPolarity_Inverted: External Trigger Polarity = inverted
// 1903   *            @arg TIM3_ExtTRGPolarity_NonInverted: External Trigger Polarity = non inverted
// 1904   * @param  ExtTRGFilter: Specifies the External Trigger Filter.
// 1905   *          This parameter must be a value between 0x00 and 0x0F
// 1906   * @retval None
// 1907   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function TIM3_ETRConfig
        CODE
// 1908 void TIM3_ETRConfig(TIM3_ExtTRGPSC_TypeDef TIM3_ExtTRGPrescaler,
// 1909                     TIM3_ExtTRGPolarity_TypeDef TIM3_ExtTRGPolarity,
// 1910                     uint8_t ExtTRGFilter)
// 1911 {
TIM3_ETRConfig:
        LD        S:?b2, A
        LD        A, S:?b0
// 1912   /* Check the parameters */
// 1913   assert_param(IS_TIM3_EXT_PRESCALER(TIM3_ExtTRGPrescaler));
// 1914   assert_param(IS_TIM3_EXT_POLARITY(TIM3_ExtTRGPolarity));
// 1915   assert_param(IS_TIM3_EXT_FILTER(ExtTRGFilter));
// 1916 
// 1917   /* Set the Prescaler, the Filter value and the Polarity */
// 1918   TIM3->ETR |= (uint8_t)((uint8_t)((uint8_t)TIM3_ExtTRGPrescaler | (uint8_t)TIM3_ExtTRGPolarity)
// 1919                          | (uint8_t)ExtTRGFilter);
        OR        A, S:?b2
        OR        A, S:?b1
        OR        A, L:0x5283
        LD        L:0x5283, A
// 1920 }
        RETF
          CFI EndBlock cfiBlock70
// 1921 
// 1922 /**
// 1923   * @}
// 1924   */
// 1925 
// 1926 /** @defgroup TIM3_Group7 Specific interface management functions
// 1927  *  @brief    Specific interface management functions 
// 1928  *
// 1929 @verbatim   
// 1930  ===============================================================================
// 1931                     Specific interface management functions
// 1932  ===============================================================================  
// 1933 
// 1934 @endverbatim
// 1935   * @{
// 1936   */
// 1937 
// 1938 /**
// 1939   * @brief  Configures the TIM3 Encoder Interface.
// 1940   * @param  TIM3_EncoderMode: Specifies the TIM3 Encoder Mode.
// 1941   *          This parameter can be one of the following values:
// 1942   *            @arg TIM3_EncoderMode_TI1: Encoder mode 1
// 1943   *            @arg TIM3_EncoderMode_TI2: Encoder mode 2
// 1944   *            @arg TIM3_EncoderMode_TI12: Encoder mode 3   
// 1945   * @param  TIM3_IC1Polarity: Specifies the IC1 Polarity.
// 1946   *          This parameter can be one of the following values:
// 1947   *            @arg TIM3_ICPolarity_Rising: Input Capture on Rising Edge
// 1948   *            @arg TIM3_ICPolarity_Falling: Input Capture on Falling Edge  
// 1949   * @param  TIM3_IC2Polarity: Specifies the IC2 Polarity.
// 1950   *          This parameter can be one of the following values:
// 1951   *            @arg TIM3_ICPolarity_Rising: Input Capture on Rising Edge
// 1952   *            @arg TIM3_ICPolarity_Falling: Input Capture on Falling Edge  
// 1953   * @retval None
// 1954   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function TIM3_EncoderInterfaceConfig
        CODE
// 1955 void TIM3_EncoderInterfaceConfig(TIM3_EncoderMode_TypeDef TIM3_EncoderMode,
// 1956                                  TIM3_ICPolarity_TypeDef TIM3_IC1Polarity,
// 1957                                  TIM3_ICPolarity_TypeDef TIM3_IC2Polarity)
// 1958 {
TIM3_EncoderInterfaceConfig:
        LD        S:?b4, A
// 1959   uint8_t tmpsmcr = 0;
// 1960   uint8_t tmpccmr1 = 0;
// 1961   uint8_t tmpccmr2 = 0;
// 1962 
// 1963   /* Check the parameters */
// 1964   assert_param(IS_TIM3_ENCODER_MODE(TIM3_EncoderMode));
// 1965   assert_param(IS_TIM3_IC_POLARITY(TIM3_IC1Polarity));
// 1966   assert_param(IS_TIM3_IC_POLARITY(TIM3_IC2Polarity));
// 1967 
// 1968   tmpsmcr = TIM3->SMCR;
        LD        A, L:0x5282
        LD        S:?b2, A
// 1969   tmpccmr1 = TIM3->CCMR1;
        LD        A, L:0x5289
        LD        S:?b3, A
// 1970   tmpccmr2 = TIM3->CCMR2;
        LD        A, L:0x528a
        LD        S:?b5, A
// 1971 
// 1972   /* Set the encoder Mode */
// 1973   tmpsmcr &= (uint8_t)(TIM_SMCR_MSM | TIM_SMCR_TS)  ;
// 1974   tmpsmcr |= (uint8_t)TIM3_EncoderMode;
        LD        A, S:?b2
        AND       A, #0xf0
        OR        A, S:?b4
        LD        S:?b4, A
// 1975 
// 1976   /* Select the Capture Compare 1 and the Capture Compare 2 as input */
// 1977   tmpccmr1 &= (uint8_t)(~TIM_CCMR_CCxS);
// 1978   tmpccmr2 &= (uint8_t)(~TIM_CCMR_CCxS);
// 1979   tmpccmr1 |= TIM_CCMR_TIxDirect_Set;
        LD        A, S:?b3
        AND       A, #0xfc
        OR        A, #0x1
        LD        S:?b3, A
// 1980   tmpccmr2 |= TIM_CCMR_TIxDirect_Set;
        LD        A, S:?b5
        AND       A, #0xfc
        OR        A, #0x1
        LD        S:?b2, A
// 1981 
// 1982   /* Set the TI1 and the TI2 Polarities */
// 1983   if (TIM3_IC1Polarity == TIM3_ICPolarity_Falling)
        LD        A, S:?b0
        CP        A, #0x1
        JRNE      L:??TIM3_EncoderInterfaceConfig_0
// 1984   {
// 1985     TIM3->CCER1 |= TIM_CCER1_CC1P ;
        BSET      L:0x528b, #0x1
        JRA       L:??TIM3_EncoderInterfaceConfig_1
// 1986   }
// 1987   else
// 1988   {
// 1989     TIM3->CCER1 &= (uint8_t)(~TIM_CCER1_CC1P) ;
??TIM3_EncoderInterfaceConfig_0:
        BRES      L:0x528b, #0x1
// 1990   }
// 1991 
// 1992   if (TIM3_IC2Polarity == TIM3_ICPolarity_Falling)
??TIM3_EncoderInterfaceConfig_1:
        LD        A, S:?b1
        CP        A, #0x1
        JRNE      L:??TIM3_EncoderInterfaceConfig_2
// 1993   {
// 1994     TIM3->CCER1 |= TIM_CCER1_CC2P ;
        BSET      L:0x528b, #0x5
        JRA       L:??TIM3_EncoderInterfaceConfig_3
// 1995   }
// 1996   else
// 1997   {
// 1998     TIM3->CCER1 &= (uint8_t)(~TIM_CCER1_CC2P) ;
??TIM3_EncoderInterfaceConfig_2:
        BRES      L:0x528b, #0x5
// 1999   }
// 2000 
// 2001   TIM3->SMCR = tmpsmcr;
??TIM3_EncoderInterfaceConfig_3:
        LD        A, S:?b4
        LD        L:0x5282, A
// 2002   TIM3->CCMR1 = tmpccmr1;
        LD        A, S:?b3
        LD        L:0x5289, A
// 2003   TIM3->CCMR2 = tmpccmr2;
        LD        A, S:?b2
        LD        L:0x528a, A
// 2004 }
        RETF
          CFI EndBlock cfiBlock71
// 2005 
// 2006 /**
// 2007   * @brief  Enables or Disables the TIM’s Hall sensor interface.
// 2008   * @param  NewState: The new state of the TIM3 Hall sensor interface.
// 2009   *          This parameter can be ENABLE or DISABLE
// 2010   * @retval None
// 2011   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function TIM3_SelectHallSensor
        CODE
// 2012 void TIM3_SelectHallSensor(FunctionalState NewState)
// 2013 {
// 2014   /* Check the parameters */
// 2015   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 2016 
// 2017   /* Set or Reset the TI1S Bit */
// 2018   if (NewState != DISABLE)
TIM3_SelectHallSensor:
        TNZ       A
        JREQ      L:??TIM3_SelectHallSensor_0
// 2019   {
// 2020     TIM3->CR2 |= TIM_CR2_TI1S;
        BSET      L:0x5281, #0x7
        RETF
// 2021   }
// 2022   else
// 2023   {
// 2024     TIM3->CR2 &= (uint8_t)(~TIM_CR2_TI1S);
??TIM3_SelectHallSensor_0:
        BRES      L:0x5281, #0x7
// 2025   }
// 2026 }
        RETF
          CFI EndBlock cfiBlock72
// 2027 
// 2028 /**
// 2029   * @}
// 2030   */
// 2031 
// 2032 /**
// 2033   * @brief  Configure the TI1 as Input.
// 2034   * @param  TIM3_ICPolarity: Input Capture Polarity
// 2035   *          This parameter can be one of the following values:
// 2036   *            @arg TIM3_ICPolarity_Rising: Input Capture on Rising Edge
// 2037   *            @arg TIM3_ICPolarity_Falling: Input Capture on Falling Edge  
// 2038   * @param  TIM3_ICSelection: Specifies the input to be used.
// 2039   *          This parameter can be one of the following values:
// 2040   *            @arg TIM3_ICSelection_DirectTI: Input Capture mapped on the direct input
// 2041   *            @arg TIM3_ICSelection_IndirectTI: Input Capture mapped on the indirect input
// 2042   *            @arg TIM3_ICSelection_TRGI: Input Capture mapped on the Trigger Input   
// 2043   * @param  TIM3_ICFilter: Specifies the Input Capture Filter.
// 2044   *          This parameter must be a value between 0x00 and 0x0F.
// 2045   * @retval None
// 2046   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function TI1_Config
        CODE
// 2047 static void TI1_Config(TIM3_ICPolarity_TypeDef TIM3_ICPolarity, \ 
// 2048                        TIM3_ICSelection_TypeDef TIM3_ICSelection, \ 
// 2049                        uint8_t TIM3_ICFilter)
// 2050 {
TI1_Config:
        LD        S:?b2, A
// 2051   uint8_t tmpccmr1 = 0;
// 2052   uint8_t tmpicpolarity = TIM3_ICPolarity;
// 2053   tmpccmr1 = TIM3->CCMR1;
        LD        A, L:0x5289
// 2054 
// 2055   /* Check the parameters */
// 2056   assert_param(IS_TIM3_IC_POLARITY(TIM3_ICPolarity));
// 2057   assert_param(IS_TIM3_IC_SELECTION(TIM3_ICSelection));
// 2058   assert_param(IS_TIM3_IC_FILTER(TIM3_ICFilter));
// 2059 
// 2060   /* Disable the Channel 1: Reset the CCE Bit */
// 2061   TIM3->CCER1 &=  (uint8_t)(~TIM_CCER1_CC1E);
        BRES      L:0x528b, #0x0
// 2062 
// 2063   /* Select the Input and set the filter */
// 2064   tmpccmr1 &= (uint8_t)(~TIM_CCMR_CCxS) & (uint8_t)(~TIM_CCMR_ICxF);
// 2065   tmpccmr1 |= (uint8_t)(((uint8_t)(TIM3_ICSelection)) | ((uint8_t)(TIM3_ICFilter << 4)));
// 2066 
// 2067   TIM3->CCMR1 = tmpccmr1;
        CALLF     ?Subroutine1
??CrossCallReturnLabel_4:
        LD        L:0x5289, A
// 2068 
// 2069   /* Select the Polarity */
// 2070   if (tmpicpolarity == (uint8_t)(TIM3_ICPolarity_Falling))
        LD        A, S:?b2
        CP        A, #0x1
        JRNE      L:??TI1_Config_0
// 2071   {
// 2072     TIM3->CCER1 |= TIM_CCER1_CC1P;
        BSET      L:0x528b, #0x1
        JRA       L:??TI1_Config_1
// 2073   }
// 2074   else
// 2075   {
// 2076     TIM3->CCER1 &= (uint8_t)(~TIM_CCER1_CC1P);
??TI1_Config_0:
        BRES      L:0x528b, #0x1
// 2077   }
// 2078 
// 2079   /* Set the CCE Bit */
// 2080   TIM3->CCER1 |=  TIM_CCER1_CC1E;
??TI1_Config_1:
        BSET      L:0x528b, #0x0
// 2081 }
        RETF
          CFI EndBlock cfiBlock73

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
          CFI Block cfiCond74 Using cfiCommon0
          CFI Function TI2_Config
          CFI Conditional ??CrossCallReturnLabel_3
          CFI CFA SP+6
          CFI Block cfiCond75 Using cfiCommon0
          CFI (cfiCond75) Function TI1_Config
          CFI (cfiCond75) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond75) CFA SP+6
          CFI Block cfiPicker76 Using cfiCommon1
          CFI (cfiPicker76) NoFunction
          CFI (cfiPicker76) Picker
        AND       A, #0xc
        OR        A, S:?b0
        LD        S:?b0, A
        LD        A, S:?b1
        SWAP      A
        AND       A, #0xf0
        OR        A, S:?b0
        RETF
          CFI EndBlock cfiCond74
          CFI EndBlock cfiCond75
          CFI EndBlock cfiPicker76
// 2082 
// 2083 /**
// 2084   * @brief  Configure the TI2 as Input.
// 2085   * @param  TIM3_ICPolarity: Input Capture Polarity
// 2086   *          This parameter can be one of the following values:
// 2087   *            @arg TIM3_ICPolarity_Rising: Input Capture on Rising Edge
// 2088   *            @arg TIM3_ICPolarity_Falling: Input Capture on Falling Edge  
// 2089   * @param  TIM3_ICSelection: Specifies the input to be used.
// 2090   *          This parameter can be one of the following values:
// 2091   *            @arg TIM3_ICSelection_DirectTI: Input Capture mapped on the direct input
// 2092   *            @arg TIM3_ICSelection_IndirectTI: Input Capture mapped on the indirect input
// 2093   *            @arg TIM3_ICSelection_TRGI: Input Capture mapped on the Trigger Input   
// 2094   * @param  TIM3_ICFilter: Specifies the Input Capture Filter.
// 2095   *          This parameter must be a value between 0x00 and 0x0F.
// 2096   * @retval None
// 2097   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function TI2_Config
        CODE
// 2098 static void TI2_Config(TIM3_ICPolarity_TypeDef TIM3_ICPolarity,
// 2099                        TIM3_ICSelection_TypeDef TIM3_ICSelection,
// 2100                        uint8_t TIM3_ICFilter)
// 2101 {
TI2_Config:
        LD        S:?b2, A
// 2102   uint8_t tmpccmr2 = 0;
// 2103   uint8_t tmpicpolarity = TIM3_ICPolarity;
// 2104 
// 2105   /* Check the parameters */
// 2106   assert_param(IS_TIM3_IC_POLARITY(TIM3_ICPolarity));
// 2107   assert_param(IS_TIM3_IC_SELECTION(TIM3_ICSelection));
// 2108   assert_param(IS_TIM3_IC_FILTER(TIM3_ICFilter));
// 2109 
// 2110   tmpccmr2 = TIM3->CCMR2;
        LD        A, L:0x528a
// 2111 
// 2112   /* Disable the Channel 2: Reset the CCE Bit */
// 2113   TIM3->CCER1 &=  (uint8_t)(~TIM_CCER1_CC2E);
        BRES      L:0x528b, #0x4
// 2114 
// 2115   /* Select the Input and set the filter */
// 2116   tmpccmr2 &= (uint8_t)(~TIM_CCMR_CCxS) & (uint8_t)(~TIM_CCMR_ICxF);
// 2117   tmpccmr2 |= (uint8_t)(((uint8_t)(TIM3_ICSelection)) | ((uint8_t)(TIM3_ICFilter << 4)));
// 2118 
// 2119   TIM3->CCMR2 = tmpccmr2;
        CALLF     ?Subroutine1
??CrossCallReturnLabel_3:
        LD        L:0x528a, A
// 2120 
// 2121   /* Select the Polarity */
// 2122   if (tmpicpolarity == TIM3_ICPolarity_Falling)
        LD        A, S:?b2
        CP        A, #0x1
        JRNE      L:??TI2_Config_0
// 2123   {
// 2124     TIM3->CCER1 |= TIM_CCER1_CC2P ;
        BSET      L:0x528b, #0x5
        JRA       L:??TI2_Config_1
// 2125   }
// 2126   else
// 2127   {
// 2128     TIM3->CCER1 &= (uint8_t)(~TIM_CCER1_CC2P) ;
??TI2_Config_0:
        BRES      L:0x528b, #0x5
// 2129   }
// 2130 
// 2131   /* Set the CCE Bit */
// 2132   TIM3->CCER1 |=  TIM_CCER1_CC2E;
??TI2_Config_1:
        BSET      L:0x528b, #0x4
// 2133 }
        RETF
          CFI EndBlock cfiBlock77

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
// 2134 
// 2135 /**
// 2136   * @}
// 2137   */ 
// 2138 
// 2139 /**
// 2140   * @}
// 2141   */ 
// 2142   
// 2143 /**
// 2144   * @}
// 2145   */
// 2146 
// 2147 /**
// 2148   * @}
// 2149   */
// 2150 
// 2151 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 1 391 bytes in section .far_func.text
// 
// 1 391 bytes of CODE memory
//
//Errors: none
//Warnings: none
