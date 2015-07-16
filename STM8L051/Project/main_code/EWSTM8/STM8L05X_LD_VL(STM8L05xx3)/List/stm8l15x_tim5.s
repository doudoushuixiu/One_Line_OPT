///////////////////////////////////////////////////////////////////////////////
//
// IAR C/C++ Compiler V2.10.2.149 for STM8                16/Jun/2015  16:46:12
// Copyright 2010-2014 IAR Systems AB.
//
//    Source file  =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_tim5.c
//    Command line =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_tim5.c
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
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\EWSTM8\STM8L05X_LD_VL(STM8L05xx3)\List\stm8l15x_tim5.s
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
        EXTERN ?b5
        EXTERN ?b6
        EXTERN ?b7
        EXTERN ?b8
        EXTERN ?w0

        PUBLIC TIM5_ARRPreloadConfig
        PUBLIC TIM5_BKRConfig
        PUBLIC TIM5_CCxCmd
        PUBLIC TIM5_ClearFlag
        PUBLIC TIM5_ClearITPendingBit
        PUBLIC TIM5_Cmd
        PUBLIC TIM5_CounterModeConfig
        PUBLIC TIM5_CtrlPWMOutputs
        PUBLIC TIM5_DMACmd
        PUBLIC TIM5_DeInit
        PUBLIC TIM5_ETRClockMode1Config
        PUBLIC TIM5_ETRClockMode2Config
        PUBLIC TIM5_ETRConfig
        PUBLIC TIM5_EncoderInterfaceConfig
        PUBLIC TIM5_ForcedOC1Config
        PUBLIC TIM5_ForcedOC2Config
        PUBLIC TIM5_GenerateEvent
        PUBLIC TIM5_GetCapture1
        PUBLIC TIM5_GetCapture2
        PUBLIC TIM5_GetCounter
        PUBLIC TIM5_GetFlagStatus
        PUBLIC TIM5_GetITStatus
        PUBLIC TIM5_GetPrescaler
        PUBLIC TIM5_ICInit
        PUBLIC TIM5_ITConfig
        PUBLIC TIM5_InternalClockConfig
        PUBLIC TIM5_OC1FastConfig
        PUBLIC TIM5_OC1Init
        PUBLIC TIM5_OC1PolarityConfig
        PUBLIC TIM5_OC1PreloadConfig
        PUBLIC TIM5_OC2FastConfig
        PUBLIC TIM5_OC2Init
        PUBLIC TIM5_OC2PolarityConfig
        PUBLIC TIM5_OC2PreloadConfig
        PUBLIC TIM5_PWMIConfig
        PUBLIC TIM5_PrescalerConfig
        PUBLIC TIM5_SelectCCDMA
        PUBLIC TIM5_SelectHallSensor
        PUBLIC TIM5_SelectInputTrigger
        PUBLIC TIM5_SelectMasterSlaveMode
        PUBLIC TIM5_SelectOCxM
        PUBLIC TIM5_SelectOnePulseMode
        PUBLIC TIM5_SelectOutputTrigger
        PUBLIC TIM5_SelectSlaveMode
        PUBLIC TIM5_SetAutoreload
        PUBLIC TIM5_SetCompare1
        PUBLIC TIM5_SetCompare2
        PUBLIC TIM5_SetCounter
        PUBLIC TIM5_SetIC1Prescaler
        PUBLIC TIM5_SetIC2Prescaler
        PUBLIC TIM5_TIxExternalClockConfig
        PUBLIC TIM5_TimeBaseInit
        PUBLIC TIM5_UpdateDisableConfig
        PUBLIC TIM5_UpdateRequestConfig
        
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
        
// C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_tim5.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm8l15x_tim5.c
//    4   * @author  MCD Application Team
//    5   * @version V1.6.0
//    6   * @date    28-June-2013
//    7   * @brief   This file provides firmware functions to manage the following 
//    8   *          functionalities of the TIM5 peripheral:
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
//   22   *          This driver provides functions to configure and initialise the TIM5
//   23   *          peripheral
//   24   *          These functions are split in 7 groups: 
//   25   *   
//   26   *          1. TIM5 TimeBase management: this group includes all needed functions 
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
//   37   *          2. TIM5 Output Compare management: this group includes all needed 
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
//   49   *          3. TIM5 Input Capture management: this group includes all needed 
//   50   *             functions to configure the Capture/Compare unit used in 
//   51   *             Input Capture mode:
//   52   *                   - Configure each channel in input capture mode
//   53   *                   - Configure Channel1/2 in PWM Input mode
//   54   *                   - Set the Input Capture Prescaler
//   55   *                   - Get the Capture/Compare values      
//   56   *        
//   57   *          4. TIM5 interrupts, DMA and flags management
//   58   *                   - Enable/Disable interrupt sources
//   59   *                   - Get flags status
//   60   *                   - Clear flags/ Pending bits
//   61   *                   - Enable/Disable DMA requests 
//   62   *                   - Select CaptureCompare DMA request  
//   63   *              
//   64   *          5. TIM5 clocks management: this group includes all needed functions 
//   65   *             to configure the clock controller unit:
//   66   *                   - Select internal/External clock
//   67   *                   - Select the external clock mode: ETR(Mode1/Mode2) or TIx
//   68   *         
//   69   *          6. TIM5 synchronization management: this group includes all needed 
//   70   *             functions to configure the Synchronization unit:
//   71   *                   - Select Input Trigger  
//   72   *                   - Select Output Trigger  
//   73   *                   - Select Master Slave Mode 
//   74   *                   - ETR Configuration when used as external trigger   
//   75   *     
//   76   *          7. TIM5 specific interface management, this group includes all 
//   77   *             needed functions to use the specific TIM5 interface:
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
//  101 #include "stm8l15x_TIM5.h"
//  102 
//  103 /** @addtogroup STM8L15x_StdPeriph_Driver
//  104   * @{
//  105   */
//  106 
//  107 /** @defgroup TIM5 
//  108   * @brief TIM5 driver modules
//  109   * @{
//  110   */
//  111   
//  112 /* Private typedef -----------------------------------------------------------*/
//  113 /* Private define ------------------------------------------------------------*/
//  114 /* Private macro -------------------------------------------------------------*/
//  115 /* Private variables ---------------------------------------------------------*/
//  116 /* Private function prototypes -----------------------------------------------*/
//  117 static void TI1_Config(TIM5_ICPolarity_TypeDef TIM5_ICPolarity,
//  118                        TIM5_ICSelection_TypeDef TIM5_ICSelection,
//  119                        uint8_t TIM5_ICFilter);
//  120 static void TI2_Config(TIM5_ICPolarity_TypeDef TIM5_ICPolarity,
//  121                        TIM5_ICSelection_TypeDef TIM5_ICSelection,
//  122                        uint8_t TIM5_ICFilter);
//  123 
//  124 
//  125 /** @defgroup TIM5_Private_Functions
//  126   * @{
//  127   */
//  128 
//  129 /** @defgroup TIM5_Group1 TimeBase management functions
//  130  *  @brief   TimeBase management functions 
//  131  *
//  132 @verbatim   
//  133  ===============================================================================
//  134                        TimeBase management functions
//  135  ===============================================================================  
//  136   
//  137        ===================================================================      
//  138               TIM5 Driver: how to use it in Timing(Time base) Mode
//  139        =================================================================== 
//  140        To use the Timer in Timing(Time base) mode, the following steps are mandatory:
//  141        
//  142        1. Enable TIM5 clock using CLK_PeripheralClockConfig(CLK_Peripheral_TIM5, ENABLE) function.
//  143         
//  144        2. Call TIM5_TimeBaseInit() to configure the Time Base unit with the
//  145           corresponding configuration.
//  146           
//  147        3. Enable global interrupts if you need to generate the update interrupt.
//  148           
//  149        4. Enable the corresponding interrupt using the function TIM5_ITConfig(TIM5_IT_Update) 
//  150           
//  151        5. Call the TIM5_Cmd(ENABLE) function to enable the TIM5 counter.
//  152        
//  153        Note1: All other functions can be used separately to modify, if needed,
//  154           a specific feature of the Timer. 
//  155 
//  156 @endverbatim
//  157   * @{
//  158   */
//  159 
//  160 /**
//  161   * @brief  Deinitialize the TIM5 peripheral registers to their default reset values.
//  162   * @param  None
//  163   * @retval None
//  164   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function TIM5_DeInit
        CODE
//  165 void TIM5_DeInit(void)
//  166 {
//  167   TIM5->CR1 = TIM_CR1_RESET_VALUE;
TIM5_DeInit:
        CLR       L:0x5300
//  168   TIM5->CR2 = TIM_CR2_RESET_VALUE;
        CLR       L:0x5301
//  169   TIM5->SMCR = TIM_SMCR_RESET_VALUE;
        CLR       L:0x5302
//  170   TIM5->ETR = TIM_ETR_RESET_VALUE;
        CLR       L:0x5303
//  171   TIM5->IER = TIM_IER_RESET_VALUE;
        CLR       L:0x5305
//  172   TIM5->SR2 = TIM_SR2_RESET_VALUE;
        CLR       L:0x5307
//  173 
//  174   /* Disable channels */
//  175   TIM5->CCER1 = TIM_CCER1_RESET_VALUE;
        CLR       L:0x530b
//  176   /* Configure channels as inputs: it is necessary if lock level is equal to 2 or 3 */
//  177   TIM5->CCMR1 = 0x01;/*TIM5_ICxSource_TIxFPx */
        MOV       L:0x5309, #0x1
//  178   TIM5->CCMR2 = 0x01;/*TIM5_ICxSource_TIxFPx */
        MOV       L:0x530a, #0x1
//  179 
//  180   /* Then reset channel registers: it also works if lock level is equal to 2 or 3 */
//  181   TIM5->CCER1 = TIM_CCER1_RESET_VALUE;
        CLR       L:0x530b
//  182   TIM5->CCMR1 = TIM_CCMR1_RESET_VALUE;
        CLR       L:0x5309
//  183   TIM5->CCMR2 = TIM_CCMR2_RESET_VALUE;
        CLR       L:0x530a
//  184 
//  185   TIM5->CNTRH = TIM_CNTRH_RESET_VALUE;
        CLR       L:0x530c
//  186   TIM5->CNTRL = TIM_CNTRL_RESET_VALUE;
        CLR       L:0x530d
//  187 
//  188   TIM5->PSCR = TIM_PSCR_RESET_VALUE;
        CLR       L:0x530e
//  189 
//  190   TIM5->ARRH = TIM_ARRH_RESET_VALUE;
        MOV       L:0x530f, #0xff
//  191   TIM5->ARRL = TIM_ARRL_RESET_VALUE;
        MOV       L:0x5310, #0xff
//  192 
//  193   TIM5->CCR1H = TIM_CCR1H_RESET_VALUE;
        CLR       L:0x5311
//  194   TIM5->CCR1L = TIM_CCR1L_RESET_VALUE;
        CLR       L:0x5312
//  195   TIM5->CCR2H = TIM_CCR2H_RESET_VALUE;
        CLR       L:0x5313
//  196   TIM5->CCR2L = TIM_CCR2L_RESET_VALUE;
        CLR       L:0x5314
//  197 
//  198 
//  199   TIM5->OISR = TIM_OISR_RESET_VALUE;
        CLR       L:0x5316
//  200   TIM5->EGR = 0x01;/* TIM_EGR_UG */
        MOV       L:0x5308, #0x1
//  201   TIM5->BKR = TIM_BKR_RESET_VALUE;
        CLR       L:0x5315
//  202   TIM5->SR1 = TIM_SR1_RESET_VALUE;
        CLR       L:0x5306
//  203 }
        RET
          CFI EndBlock cfiBlock0
//  204 
//  205 /**
//  206   * @brief  Initializes the TIM5 Time Base Unit according to the specified  parameters.
//  207   * @param  TIM5_Prescaler: Prescaler 
//  208   *          This parameter can be one of the following values:
//  209   *            @arg TIM5_Prescaler_1: Time base Prescaler = 1 (No effect)
//  210   *            @arg TIM5_Prescaler_2: Time base Prescaler = 2
//  211   *            @arg TIM5_Prescaler_4: Time base Prescaler = 4
//  212   *            @arg TIM5_Prescaler_8: Time base Prescaler = 8
//  213   *            @arg TIM5_Prescaler_16: Time base Prescaler = 16
//  214   *            @arg TIM5_Prescaler_32: Time base Prescaler = 32
//  215   *            @arg TIM5_Prescaler_64: Time base Prescaler = 64
//  216   *            @arg TIM5_Prescaler_128: Time base Prescaler = 128                            
//  217   * @param  TIM5_CounterMode: Counter mode
//  218   *          This parameter can be one of the following values:
//  219   *            @arg TIM5_CounterMode_Up: Counter Up Mode
//  220   *            @arg TIM5_CounterMode_Down: Counter Down Mode
//  221   *            @arg TIM5_CounterMode_CenterAligned1: Counter Central aligned Mode 1
//  222   *            @arg TIM5_CounterMode_CenterAligned2: Counter Central aligned Mode 2
//  223   *            @arg TIM5_CounterMode_CenterAligned3: Counter Central aligned Mode 3        
//  224   * @param  TIM5_Period: This parameter must be a value between 0x0000 and 0xFFFF.
//  225   * @retval None
//  226   */
//  227 

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine6:
          CFI Block cfiCond1 Using cfiCommon0
          CFI Function TIM5_SetAutoreload
          CFI Conditional ??CrossCallReturnLabel_13
          CFI CFA SP+4
          CFI Block cfiCond2 Using cfiCommon0
          CFI (cfiCond2) Function TIM5_TimeBaseInit
          CFI (cfiCond2) Conditional ??CrossCallReturnLabel_14
          CFI (cfiCond2) CFA SP+4
          CFI Block cfiPicker3 Using cfiCommon1
          CFI (cfiPicker3) NoFunction
          CFI (cfiPicker3) Picker
        LDW       Y, X
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x530f, A
        LD        A, YL
        LD        L:0x5310, A
        RET
          CFI EndBlock cfiCond1
          CFI EndBlock cfiCond2
          CFI EndBlock cfiPicker3

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function TIM5_TimeBaseInit
        CODE
//  228 void TIM5_TimeBaseInit(TIM5_Prescaler_TypeDef TIM5_Prescaler,
//  229                        TIM5_CounterMode_TypeDef TIM5_CounterMode,
//  230                        uint16_t TIM5_Period)
//  231 {
TIM5_TimeBaseInit:
        LD        S:?b1, A
        CALL      L:?Subroutine6
//  232 
//  233   assert_param(IS_TIM5_PRESCALER(TIM5_Prescaler));
//  234   assert_param(IS_TIM5_COUNTER_MODE(TIM5_CounterMode));
//  235 
//  236 
//  237 
//  238   /* Set the Autoreload value */
//  239   TIM5->ARRH = (uint8_t)(TIM5_Period >> 8) ;
//  240   TIM5->ARRL = (uint8_t)(TIM5_Period);
//  241 
//  242   /* Set the Prescaler value */
//  243   TIM5->PSCR = (uint8_t)(TIM5_Prescaler);
??CrossCallReturnLabel_14:
        LD        A, S:?b1
        LD        L:0x530e, A
//  244 
//  245   /* Select the Counter Mode */
//  246   TIM5->CR1 &= (uint8_t)((uint8_t)(~TIM_CR1_CMS)) & ((uint8_t)(~TIM_CR1_DIR));
        LD        A, L:0x5300
        AND       A, #0x8f
        LD        L:0x5300, A
//  247   TIM5->CR1 |= (uint8_t)(TIM5_CounterMode);
        LD        A, S:?b0
        OR        A, L:0x5300
        LD        L:0x5300, A
//  248 
//  249   /* Generate an update event to reload the Prescaler value immediately */
//  250   TIM5->EGR = TIM5_EventSource_Update;
        MOV       L:0x5308, #0x1
//  251 }
        RET
          CFI EndBlock cfiBlock4
//  252 
//  253 /**
//  254   * @brief  Configures the TIM5 Prescaler.
//  255   * @param  Prescaler: Specifies the Prescaler Register value
//  256   *          This parameter can be one of the following values:
//  257   *            @arg TIM5_Prescaler_1: Time base Prescaler = 1 (No effect)
//  258   *            @arg TIM5_Prescaler_2: Time base Prescaler = 2
//  259   *            @arg TIM5_Prescaler_4: Time base Prescaler = 4
//  260   *            @arg TIM5_Prescaler_8: Time base Prescaler = 8
//  261   *            @arg TIM5_Prescaler_16: Time base Prescaler = 16
//  262   *            @arg TIM5_Prescaler_32: Time base Prescaler = 32
//  263   *            @arg TIM5_Prescaler_64: Time base Prescaler = 64
//  264   *            @arg TIM5_Prescaler_128: Time base Prescaler = 128  
//  265   * @param  TIM5_PSCReloadMode: Specifies the TIM5 Prescaler Reload mode.
//  266   *          This parameter can be one of the following values:
//  267   *            @arg TIM5_PSCReloadMode_Update: Prescaler value is reloaded at every update
//  268   *            @arg TIM5_PSCReloadMode_Immediate: Prescaler value is reloaded at every update  
//  269   * @retval None
//  270   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function TIM5_PrescalerConfig
        CODE
//  271 void TIM5_PrescalerConfig(TIM5_Prescaler_TypeDef Prescaler,
//  272                           TIM5_PSCReloadMode_TypeDef TIM5_PSCReloadMode)
//  273 {
//  274   /* Check the parameters */
//  275   assert_param(IS_TIM5_PRESCALER(Prescaler));
//  276   assert_param(IS_TIM5_PRESCALER_RELOAD(TIM5_PSCReloadMode));
//  277 
//  278   /* Set the Prescaler value */
//  279   TIM5->PSCR = (uint8_t)(Prescaler);
TIM5_PrescalerConfig:
        LD        L:0x530e, A
//  280 
//  281   /* Set or reset the UG Bit */
//  282   if (TIM5_PSCReloadMode == TIM5_PSCReloadMode_Immediate)
        LD        A, S:?b0
        CP        A, #0x1
        JRNE      L:??TIM5_PrescalerConfig_0
//  283   {
//  284     TIM5->EGR |= TIM_EGR_UG ;
        BSET      L:0x5308, #0x0
        RET
//  285   }
//  286   else
//  287   {
//  288     TIM5->EGR &= (uint8_t)(~TIM_EGR_UG) ;
??TIM5_PrescalerConfig_0:
        BRES      L:0x5308, #0x0
//  289   }
//  290 }
        RET
          CFI EndBlock cfiBlock5
//  291 
//  292 /**
//  293   * @brief  Specifies the TIM5 Counter Mode to be used.
//  294   * @param  TIM5_CounterMode: Specifies the Counter Mode to be used
//  295   *          This parameter can be one of the following values:
//  296   *            @arg TIM5_CounterMode_Up: Counter Up Mode
//  297   *            @arg TIM5_CounterMode_Down: Counter Down Mode
//  298   *            @arg TIM5_CounterMode_CenterAligned1: Counter Central aligned Mode 1
//  299   *            @arg TIM5_CounterMode_CenterAligned2: Counter Central aligned Mode 2
//  300   *            @arg TIM5_CounterMode_CenterAligned3: Counter Central aligned Mode 3      
//  301   * @retval None
//  302   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function TIM5_CounterModeConfig
        CODE
//  303 void TIM5_CounterModeConfig(TIM5_CounterMode_TypeDef TIM5_CounterMode)
//  304 {
TIM5_CounterModeConfig:
        LD        S:?b0, A
//  305   uint8_t tmpcr1 = 0;
//  306 
//  307   /* Check the parameters */
//  308   assert_param(IS_TIM5_COUNTER_MODE(TIM5_CounterMode));
//  309 
//  310   tmpcr1 = TIM5->CR1;
        LD        A, L:0x5300
//  311 
//  312   /* Reset the CMS and DIR Bits */
//  313   tmpcr1 &= (uint8_t)((uint8_t)(~TIM_CR1_CMS) & (uint8_t)(~TIM_CR1_DIR));
//  314 
//  315   /* Set the Counter Mode */
//  316   tmpcr1 |= (uint8_t)TIM5_CounterMode;
//  317 
//  318   TIM5->CR1 = tmpcr1;
        AND       A, #0x8f
        OR        A, S:?b0
        LD        L:0x5300, A
//  319 }
        RET
          CFI EndBlock cfiBlock6
//  320 
//  321 /**
//  322   * @brief  Sets the TIM5 Counter Register value.
//  323   * @param  Counter: Specifies the Counter register new value.
//  324   *          This parameter is between 0x0000 and 0xFFFF.
//  325   * @retval None
//  326   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function TIM5_SetCounter
        CODE
//  327 void TIM5_SetCounter(uint16_t Counter)
//  328 {
TIM5_SetCounter:
        LDW       Y, X
//  329 
//  330   /* Set the Counter Register value */
//  331   TIM5->CNTRH = (uint8_t)(Counter >> 8);
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x530c, A
//  332   TIM5->CNTRL = (uint8_t)(Counter);
        LD        A, YL
        LD        L:0x530d, A
//  333 }
        RET
          CFI EndBlock cfiBlock7
//  334 
//  335 /**
//  336   * @brief  Sets the TIM5 Autoreload Register value.
//  337   * @param  Autoreload: Specifies the Autoreload register new value.
//  338   *          This parameter is between 0x0000 and 0xFFFF.
//  339   * @retval None
//  340   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function TIM5_SetAutoreload
        CODE
//  341 void TIM5_SetAutoreload(uint16_t Autoreload)
//  342 {
TIM5_SetAutoreload:
        CALL      L:?Subroutine6
//  343   /* Set the Autoreload Register value */
//  344   TIM5->ARRH = (uint8_t)(Autoreload >> 8);
//  345   TIM5->ARRL = (uint8_t)(Autoreload);
//  346 }
??CrossCallReturnLabel_13:
        RET
          CFI EndBlock cfiBlock8

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function TIM5_SetIC2Prescaler
        CODE
TIM5_SetIC2Prescaler:
        LD        S:?b0, A
        LD        A, L:0x530a
        AND       A, #0xf3
        OR        A, S:?b0
        LD        L:0x530a, A
        RET
          CFI EndBlock cfiBlock9

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function TIM5_SetIC1Prescaler
        CODE
TIM5_SetIC1Prescaler:
        LD        S:?b0, A
        LD        A, L:0x5309
        AND       A, #0xf3
        OR        A, S:?b0
        LD        L:0x5309, A
        RET
          CFI EndBlock cfiBlock10

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function TIM5_GetCapture2
        CODE
TIM5_GetCapture2:
        LD        A, L:0x5313
        LD        S:?b1, A
        LD        A, L:0x5314
        CALL      L:?Subroutine0
??CrossCallReturnLabel_0:
        RET
          CFI EndBlock cfiBlock11

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function TIM5_GetCapture1
        CODE
TIM5_GetCapture1:
        LD        A, L:0x5311
        LD        S:?b1, A
        LD        A, L:0x5312
        CALL      L:?Subroutine0
??CrossCallReturnLabel_1:
        RET
          CFI EndBlock cfiBlock12
//  347 
//  348 /**
//  349   * @brief  Gets the TIM5 Counter value.
//  350   * @param  None
//  351   * @retval Counter Register value.
//  352   */

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine0:
          CFI Block cfiCond13 Using cfiCommon0
          CFI Function TIM5_GetCapture2
          CFI Conditional ??CrossCallReturnLabel_0
          CFI CFA SP+4
          CFI Block cfiCond14 Using cfiCommon0
          CFI (cfiCond14) Function TIM5_GetCapture1
          CFI (cfiCond14) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond14) CFA SP+4
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function TIM5_GetCounter
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond15) CFA SP+4
          CFI Block cfiPicker16 Using cfiCommon1
          CFI (cfiPicker16) NoFunction
          CFI (cfiPicker16) Picker
//  353 uint16_t TIM5_GetCounter(void)
//  354 {
//  355   uint16_t tmpcnt = 0;
//  356   uint8_t tmpcntrl, tmpcntrh;
//  357 
//  358   tmpcntrh = TIM5->CNTRH;
//  359   tmpcntrl = TIM5->CNTRL;
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
        RET
          CFI EndBlock cfiCond13
          CFI EndBlock cfiCond14
          CFI EndBlock cfiCond15
          CFI EndBlock cfiPicker16

        SECTION `.near_func.text`:CODE:NOROOT(0)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function TIM5_PWMIConfig
        CODE
TIM5_PWMIConfig:
        PUSH      S:?b8
          CFI ?b8 Frame(CFA, -2)
          CFI CFA SP+3
        LD        S:?b6, A
        MOV       S:?b7, S:?b0
        LD        A, S:?b1
        MOV       S:?b8, S:?b2
        CLR       S:?b5
        MOV       S:?b4, #0x1
        TNZ       S:?b7
        JRNE      L:??TIM5_PWMIConfig_0
        MOV       S:?b5, #0x1
??TIM5_PWMIConfig_0:
        CP        A, #0x1
        JRNE      L:??TIM5_PWMIConfig_1
        MOV       S:?b4, #0x2
??TIM5_PWMIConfig_1:
        TNZ       S:?b6
        MOV       S:?b1, S:?b3
        JRNE      L:??TIM5_PWMIConfig_2
        LD        S:?b0, A
        LD        A, S:?b7
        CALL      L:?Subroutine8
??CrossCallReturnLabel_18:
        CALL      L:?Subroutine9
??CrossCallReturnLabel_19:
        CALL      L:?Subroutine7
??CrossCallReturnLabel_16:
        JRA       L:??CrossCallReturnLabel_17
??TIM5_PWMIConfig_2:
        LD        S:?b0, A
        LD        A, S:?b7
        CALL      L:?Subroutine7
??CrossCallReturnLabel_15:
        CALL      L:?Subroutine9
??CrossCallReturnLabel_20:
        CALL      L:?Subroutine8
??CrossCallReturnLabel_17:
        POP       S:?b8
          CFI ?b8 SameValue
          CFI CFA SP+2
        RET
          CFI EndBlock cfiBlock17

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine9:
          CFI Block cfiCond18 Using cfiCommon0
          CFI Function TIM5_PWMIConfig
          CFI Conditional ??CrossCallReturnLabel_19
          CFI ?b8 Frame(CFA, -2)
          CFI CFA SP+5
          CFI Block cfiCond19 Using cfiCommon0
          CFI (cfiCond19) Function TIM5_PWMIConfig
          CFI (cfiCond19) Conditional ??CrossCallReturnLabel_20
          CFI (cfiCond19) ?b8 Frame(CFA, -2)
          CFI (cfiCond19) CFA SP+5
          CFI Block cfiPicker20 Using cfiCommon1
          CFI (cfiPicker20) NoFunction
          CFI (cfiPicker20) Picker
        MOV       S:?b1, S:?b3
        MOV       S:?b0, S:?b4
        LD        A, S:?b5
        RET
          CFI EndBlock cfiCond18
          CFI EndBlock cfiCond19
          CFI EndBlock cfiPicker20

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine8:
          CFI Block cfiCond21 Using cfiCommon0
          CFI Function TIM5_PWMIConfig
          CFI Conditional ??CrossCallReturnLabel_18
          CFI ?b8 Frame(CFA, -2)
          CFI CFA SP+5
          CFI Block cfiCond22 Using cfiCommon0
          CFI (cfiCond22) Function TIM5_PWMIConfig
          CFI (cfiCond22) Conditional ??CrossCallReturnLabel_17
          CFI (cfiCond22) ?b8 Frame(CFA, -2)
          CFI (cfiCond22) CFA SP+5
          CFI Block cfiPicker23 Using cfiCommon1
          CFI (cfiPicker23) NoFunction
          CFI (cfiPicker23) Picker
        CALL      L:TI1_Config
        LD        A, S:?b8
        JP        L:TIM5_SetIC1Prescaler
          CFI EndBlock cfiCond21
          CFI EndBlock cfiCond22
          CFI EndBlock cfiPicker23

        SECTION `.near_func.text`:CODE:NOROOT(0)
?Subroutine7:
          CFI Block cfiCond24 Using cfiCommon0
          CFI Function TIM5_PWMIConfig
          CFI Conditional ??CrossCallReturnLabel_16
          CFI ?b8 Frame(CFA, -2)
          CFI CFA SP+5
          CFI Block cfiCond25 Using cfiCommon0
          CFI (cfiCond25) Function TIM5_PWMIConfig
          CFI (cfiCond25) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond25) ?b8 Frame(CFA, -2)
          CFI (cfiCond25) CFA SP+5
          CFI Block cfiPicker26 Using cfiCommon1
          CFI (cfiPicker26) NoFunction
          CFI (cfiPicker26) Picker
        CALL      L:TI2_Config
        LD        A, S:?b8
        JP        L:TIM5_SetIC2Prescaler
          CFI EndBlock cfiCond24
          CFI EndBlock cfiCond25
          CFI EndBlock cfiPicker26

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function TIM5_ICInit
        CODE
TIM5_ICInit:
        MOV       S:?b4, S:?b0
        MOV       S:?b0, S:?b1
        MOV       S:?b5, S:?b2
        MOV       S:?b1, S:?b3
        TNZ       A
        JRNE      L:??TIM5_ICInit_0
        LD        A, S:?b4
        CALL      L:TI1_Config
        LD        A, S:?b5
        JP        L:TIM5_SetIC1Prescaler
??TIM5_ICInit_0:
        LD        A, S:?b4
        CALL      L:TI2_Config
        LD        A, S:?b5
        JP        L:TIM5_SetIC2Prescaler
          CFI EndBlock cfiBlock27

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function TIM5_GetCounter
        CODE
TIM5_GetCounter:
        LD        A, L:0x530c
        LD        S:?b1, A
        LD        A, L:0x530d
        CALL      L:?Subroutine0
??CrossCallReturnLabel_2:
        RET
          CFI EndBlock cfiBlock28
//  365 }
//  366 
//  367 /**
//  368   * @brief  Gets the TIM5 Prescaler value.
//  369   * @param  None
//  370   * @retval TIM5 Prescaler, it can be one of the following values:
//  371   *            - TIM5_Prescaler_1: Time base Prescaler = 1 (No effect)
//  372   *            - TIM5_Prescaler_2: Time base Prescaler = 2
//  373   *            - TIM5_Prescaler_4: Time base Prescaler = 4
//  374   *            - TIM5_Prescaler_8: Time base Prescaler = 8
//  375   *            - TIM5_Prescaler_16: Time base Prescaler = 16
//  376   *            - TIM5_Prescaler_32: Time base Prescaler = 32
//  377   *            - TIM5_Prescaler_64: Time base Prescaler = 64
//  378   *            - TIM5_Prescaler_128: Time base Prescaler = 128    
//  379   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function TIM5_GetPrescaler
        CODE
//  380 TIM5_Prescaler_TypeDef TIM5_GetPrescaler(void)
//  381 {
//  382   /* Get the Prescaler Register value */
//  383   return ((TIM5_Prescaler_TypeDef)TIM5->PSCR);
TIM5_GetPrescaler:
        LD        A, L:0x530e
        RET
          CFI EndBlock cfiBlock29
//  384 }
//  385 
//  386 /**
//  387   * @brief  Enables or Disables the TIM5 Update event.
//  388   * @param  NewState: The new state of the TIM5 peripheral Preload register.
//  389   *          This parameter can be ENABLE or DISABLE
//  390   * @retval None
//  391   */
//  392 

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function TIM5_UpdateDisableConfig
        CODE
//  393 void TIM5_UpdateDisableConfig(FunctionalState NewState)
//  394 {
//  395   /* Check the parameters */
//  396   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  397 
//  398   /* Set or Reset the UDIS Bit */
//  399   if (NewState != DISABLE)
TIM5_UpdateDisableConfig:
        TNZ       A
        JREQ      L:??TIM5_UpdateDisableConfig_0
//  400   {
//  401     TIM5->CR1 |= TIM_CR1_UDIS;
        BSET      L:0x5300, #0x1
        RET
//  402   }
//  403   else
//  404   {
//  405     TIM5->CR1 &= (uint8_t)(~TIM_CR1_UDIS);
??TIM5_UpdateDisableConfig_0:
        BRES      L:0x5300, #0x1
//  406   }
//  407 }
        RET
          CFI EndBlock cfiBlock30
//  408 
//  409 /**
//  410   * @brief  Selects the TIM5 Update Request Interrupt source.
//  411   * @param  TIM5_UpdateSource: Specifies the Update source.
//  412   *          This parameter can be one of the following values:
//  413   *            @arg TIM5_UpdateSource_Global: Global Update request source
//  414   *            @arg TIM5_UpdateSource_Regular: Regular Update request source 
//  415   * @retval None
//  416   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function TIM5_UpdateRequestConfig
        CODE
//  417 void TIM5_UpdateRequestConfig(TIM5_UpdateSource_TypeDef TIM5_UpdateSource)
//  418 {
//  419   /* Check the parameters */
//  420   assert_param(IS_TIM5_UPDATE_SOURCE(TIM5_UpdateSource));
//  421 
//  422   /* Set or Reset the URS Bit */
//  423   if (TIM5_UpdateSource == TIM5_UpdateSource_Regular)
TIM5_UpdateRequestConfig:
        CP        A, #0x1
        JRNE      L:??TIM5_UpdateRequestConfig_0
//  424   {
//  425     TIM5->CR1 |= TIM_CR1_URS ;
        BSET      L:0x5300, #0x2
        RET
//  426   }
//  427   else
//  428   {
//  429     TIM5->CR1 &= (uint8_t)(~TIM_CR1_URS);
??TIM5_UpdateRequestConfig_0:
        BRES      L:0x5300, #0x2
//  430   }
//  431 }
        RET
          CFI EndBlock cfiBlock31
//  432 
//  433 /**
//  434   * @brief  Enables or disables TIM5 peripheral Preload register on ARR.
//  435   * @param  NewState: The new state of the TIM5 peripheral Preload register.
//  436   *          This parameter can be ENABLE or DISABLE
//  437   * @retval None
//  438   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function TIM5_ARRPreloadConfig
        CODE
//  439 void TIM5_ARRPreloadConfig(FunctionalState NewState)
//  440 {
//  441   /* Check the parameters */
//  442   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  443 
//  444   /* Set or Reset the ARPE Bit */
//  445   if (NewState != DISABLE)
TIM5_ARRPreloadConfig:
        TNZ       A
        JREQ      L:??TIM5_ARRPreloadConfig_0
//  446   {
//  447     TIM5->CR1 |= TIM_CR1_ARPE;
        BSET      L:0x5300, #0x7
        RET
//  448   }
//  449   else
//  450   {
//  451     TIM5->CR1 &= (uint8_t)(~TIM_CR1_ARPE);
??TIM5_ARRPreloadConfig_0:
        BRES      L:0x5300, #0x7
//  452   }
//  453 }
        RET
          CFI EndBlock cfiBlock32
//  454 
//  455 /**
//  456   * @brief  Selects the TIM’s One Pulse Mode.
//  457   * @param  TIM5_OPMode: Specifies the OPM Mode to be used.
//  458   *          This parameter can be one of the following values:
//  459   *            @arg TIM5_OPMode_Single: Single one Pulse mode (OPM Active)
//  460   *            @arg TIM5_OPMode_Repetitive: Single one Pulse mode (OPM Active)  
//  461   * @retval None
//  462   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function TIM5_SelectOnePulseMode
        CODE
//  463 void TIM5_SelectOnePulseMode(TIM5_OPMode_TypeDef TIM5_OPMode)
//  464 {
//  465   /* Check the parameters */
//  466   assert_param(IS_TIM5_OPM_MODE(TIM5_OPMode));
//  467 
//  468   /* Set or Reset the OPM Bit */
//  469   if (TIM5_OPMode == TIM5_OPMode_Single)
TIM5_SelectOnePulseMode:
        CP        A, #0x1
        JRNE      L:??TIM5_SelectOnePulseMode_0
//  470   {
//  471     TIM5->CR1 |= TIM_CR1_OPM ;
        BSET      L:0x5300, #0x3
        RET
//  472   }
//  473   else
//  474   {
//  475     TIM5->CR1 &= (uint8_t)(~TIM_CR1_OPM);
??TIM5_SelectOnePulseMode_0:
        BRES      L:0x5300, #0x3
//  476   }
//  477 }
        RET
          CFI EndBlock cfiBlock33
//  478 
//  479 /**
//  480   * @brief  Enables or disables the TIM5 peripheral.
//  481   * @param  NewState: The new state of the TIM5 peripheral.
//  482   *          This parameter can be ENABLE or DISABLE
//  483   * @retval None
//  484   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function TIM5_Cmd
        CODE
//  485 void TIM5_Cmd(FunctionalState NewState)
//  486 {
//  487   /* Check the parameters */
//  488   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  489 
//  490   /* set or Reset the CEN Bit */
//  491   if (NewState != DISABLE)
TIM5_Cmd:
        TNZ       A
        JREQ      L:??TIM5_Cmd_0
//  492   {
//  493     TIM5->CR1 |= TIM_CR1_CEN;
        BSET      L:0x5300, #0x0
        RET
//  494   }
//  495   else
//  496   {
//  497     TIM5->CR1 &= (uint8_t)(~TIM_CR1_CEN);
??TIM5_Cmd_0:
        BRES      L:0x5300, #0x0
//  498   }
//  499 }
        RET
          CFI EndBlock cfiBlock34
//  500 
//  501 /**
//  502   * @}
//  503   */
//  504 
//  505 /** @defgroup TIM5_Group2 Output Compare management functions
//  506  *  @brief    Output Compare management functions 
//  507  *
//  508 @verbatim   
//  509  ===============================================================================
//  510                         Output Compare management functions
//  511  ===============================================================================  
//  512    
//  513        ===================================================================      
//  514               TIM5 Driver: how to use it in Output Compare Mode
//  515        =================================================================== 
//  516        To use the Timer in Output Compare mode, the following steps are mandatory:
//  517        
//  518        1. Enable TIM5 clock using CLK_PeripheralClockConfig(CLK_Peripheral_TIM5, ENABLE) function.
//  519        
//  520        2. Configure the TIM5 pins in output mode by configuring the corresponding GPIO pins
//  521           
//  522        3. Configure the Time base unit as described in the first part of this driver, if needed,
//  523           otherwise the Timer will run with the default configuration:
//  524           - Autoreload value = 0xFFFF
//  525           - Prescaler value = 0x0000
//  526           - Counter mode = Up counting
//  527       
//  528        4. Call TIM5_OCxInit() to configure the channel x with the desired parameters
//  529           including:
//  530           - TIM5 Output Compare mode: TIM5_OCMode
//  531           - TIM5 Output State: TIM5_OutputState
//  532           - TIM5 Pulse value: TIM5_Pulse
//  533           - TIM5 Output Compare Polarity: TIM5_OCPolarity
//  534           - TIM5 Output Idle State: TIM5_OCIdleState
//  535        
//  536        5. Call the TIM5_Cmd(ENABLE) function to enable the TIM5 counter.
//  537        
//  538        Note1: All other functions can be used separately to modify, if needed,
//  539           a specific feature of the Timer. 
//  540        
//  541        Note2: If the corresponding interrupt or DMA request are needed, the user should:
//  542               1. Enable global interrupts (or the DMA) to use the TIM5 interrupts (or DMA requests). 
//  543               2. Enable the corresponding interrupt (or DMA request) using the function 
//  544               TIM5_ITConfig(TIM5_IT_CCx) (or TIM5_DMACmd(TIM5_DMASource_CCx))   
//  545 
//  546 @endverbatim
//  547   * @{
//  548   */
//  549 
//  550 /**
//  551   * @brief  Initializes the TIM5 Channel1 according to the specified parameters.
//  552   * @param  TIM5_OCMode: Output Compare Mode 
//  553   *          This parameter can be one of the following values:
//  554   *            @arg TIM5_OCMode_Timing: Timing (Frozen) Mode
//  555   *            @arg TIM5_OCMode_Active: Active Mode
//  556   *            @arg TIM5_OCMode_Inactive: Inactive Mode
//  557   *            @arg TIM5_OCMode_Toggle: Toggle Mode
//  558   *            @arg TIM5_OCMode_PWM1: PWM Mode 1
//  559   *            @arg TIM5_OCMode_PWM2: PWM Mode 2          
//  560   * @param  TIM5_OutputState: Output state
//  561   *          This parameter can be one of the following values:
//  562   *            @arg TIM5_OutputState_Disable: Output compare State disabled (channel output disabled)
//  563   *            @arg TIM5_OutputState_Enable: Output compare State enabled (channel output enabled)
//  564   * @param  TIM5_Pulse: This parameter must be a value between 0x0000 and 0xFFFF.
//  565   * @param  TIM5_OCPolarity: Polarity
//  566   *          This parameter can be one of the following values:
//  567   *            @arg TIM5_OCPolarity_High: Output compare polarity  = High
//  568   *            @arg TIM5_OCPolarity_Low: Output compare polarity  = Low 
//  569   * @param  TIM5_OCIdleState: Output Compare Idle State
//  570   *          This parameter can be one of the following values:
//  571   *            @arg TIM5_OCIdleState_Reset: Output Compare Idle state  = Reset
//  572   *            @arg TIM5_OCIdleState_Set: Output Compare Idle state  = Set
//  573   * @retval None
//  574   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function TIM5_OC1Init
        CODE
//  575 void TIM5_OC1Init(TIM5_OCMode_TypeDef TIM5_OCMode,
//  576                   TIM5_OutputState_TypeDef TIM5_OutputState,
//  577                   uint16_t TIM5_Pulse,
//  578                   TIM5_OCPolarity_TypeDef TIM5_OCPolarity,
//  579                   TIM5_OCIdleState_TypeDef TIM5_OCIdleState)
//  580 {
TIM5_OC1Init:
        LD        S:?b3, A
        LDW       Y, X
//  581   uint8_t tmpccmr1 = 0;
//  582 
//  583   /* Check the parameters */
//  584   assert_param(IS_TIM5_OC_MODE(TIM5_OCMode));
//  585   assert_param(IS_TIM5_OUTPUT_STATE(TIM5_OutputState));
//  586   assert_param(IS_TIM5_OC_POLARITY(TIM5_OCPolarity));
//  587   assert_param(IS_TIM5_OCIDLE_STATE(TIM5_OCIdleState));
//  588 
//  589   tmpccmr1 = TIM5->CCMR1;
        LD        A, L:0x5309
//  590 
//  591   /* Disable the Channel 1: Reset the CCE Bit */
//  592   TIM5->CCER1 &= (uint8_t)(~TIM_CCER1_CC1E);
        BRES      L:0x530b, #0x0
//  593   /* Reset the Output Compare Bits */
//  594   tmpccmr1 &= (uint8_t)(~TIM_CCMR_OCM);
//  595 
//  596   /* Set the Output Compare Mode */
//  597   tmpccmr1 |= (uint8_t)TIM5_OCMode;
//  598 
//  599   TIM5->CCMR1 = tmpccmr1;
        AND       A, #0x8f
        OR        A, S:?b3
        LD        L:0x5309, A
//  600 
//  601   /* Set the Output State */
//  602   if (TIM5_OutputState == TIM5_OutputState_Enable)
        LD        A, S:?b0
        CP        A, #0x1
        JRNE      L:??TIM5_OC1Init_0
//  603   {
//  604     TIM5->CCER1 |= TIM_CCER1_CC1E;
        BSET      L:0x530b, #0x0
        JRA       L:??TIM5_OC1Init_1
//  605   }
//  606   else
//  607   {
//  608     TIM5->CCER1 &= (uint8_t)(~TIM_CCER1_CC1E);
??TIM5_OC1Init_0:
        BRES      L:0x530b, #0x0
//  609   }
//  610 
//  611   /* Set the Output Polarity */
//  612   if (TIM5_OCPolarity == TIM5_OCPolarity_Low)
??TIM5_OC1Init_1:
        LD        A, S:?b1
        CP        A, #0x1
        JRNE      L:??TIM5_OC1Init_2
//  613   {
//  614     TIM5->CCER1 |= TIM_CCER1_CC1P;
        BSET      L:0x530b, #0x1
        JRA       L:??TIM5_OC1Init_3
//  615   }
//  616   else
//  617   {
//  618     TIM5->CCER1 &= (uint8_t)(~TIM_CCER1_CC1P);
??TIM5_OC1Init_2:
        BRES      L:0x530b, #0x1
//  619   }
//  620 
//  621   /* Set the Output Idle state */
//  622   if (TIM5_OCIdleState == TIM5_OCIdleState_Set)
??TIM5_OC1Init_3:
        LD        A, S:?b2
        CP        A, #0x1
        JRNE      L:??TIM5_OC1Init_4
//  623   {
//  624     TIM5->OISR |= TIM_OISR_OIS1;
        BSET      L:0x5316, #0x0
        JRA       L:??TIM5_OC1Init_5
//  625   }
//  626   else
//  627   {
//  628     TIM5->OISR &= (uint8_t)(~TIM_OISR_OIS1);
??TIM5_OC1Init_4:
        BRES      L:0x5316, #0x0
//  629   }
//  630 
//  631   /* Set the Pulse value */
//  632   TIM5->CCR1H = (uint8_t)(TIM5_Pulse >> 8);
??TIM5_OC1Init_5:
        CALL      L:?Subroutine5
//  633   TIM5->CCR1L = (uint8_t)(TIM5_Pulse);
//  634 }
??CrossCallReturnLabel_12:
        RET
          CFI EndBlock cfiBlock35

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine5:
          CFI Block cfiCond36 Using cfiCommon0
          CFI Function TIM5_SetCompare1
          CFI Conditional ??CrossCallReturnLabel_11
          CFI CFA SP+4
          CFI Block cfiCond37 Using cfiCommon0
          CFI (cfiCond37) Function TIM5_OC1Init
          CFI (cfiCond37) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond37) CFA SP+4
          CFI Block cfiPicker38 Using cfiCommon1
          CFI (cfiPicker38) NoFunction
          CFI (cfiPicker38) Picker
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x5311, A
        LD        A, YL
        LD        L:0x5312, A
        RET
          CFI EndBlock cfiCond36
          CFI EndBlock cfiCond37
          CFI EndBlock cfiPicker38
//  635 
//  636 /**
//  637   * @brief  Initializes the TIM5 Channel2 according to the specified parameters.
//  638   * @param  TIM5_OCMode: Output Compare Mode 
//  639   *          This parameter can be one of the following values:
//  640   *            @arg TIM5_OCMode_Timing: Timing (Frozen) Mode
//  641   *            @arg TIM5_OCMode_Active: Active Mode
//  642   *            @arg TIM5_OCMode_Inactive: Inactive Mode
//  643   *            @arg TIM5_OCMode_Toggle: Toggle Mode
//  644   *            @arg TIM5_OCMode_PWM1: PWM Mode 1
//  645   *            @arg TIM5_OCMode_PWM2: PWM Mode 2          
//  646   * @param  TIM5_OutputState: Output state
//  647   *          This parameter can be one of the following values:
//  648   *            @arg TIM5_OutputState_Disable: Output compare State disabled (channel output disabled)
//  649   *            @arg TIM5_OutputState_Enable: Output compare State enabled (channel output enabled)
//  650   * @param  TIM5_Pulse: This parameter must be a value between 0x0000 and 0xFFFF.
//  651   * @param  TIM5_OCPolarity: Polarity
//  652   *          This parameter can be one of the following values:
//  653   *            @arg TIM5_OCPolarity_High: Output compare polarity  = High
//  654   *            @arg TIM5_OCPolarity_Low: Output compare polarity  = Low 
//  655   * @param  TIM5_OCIdleState: Output Compare Idle State
//  656   *          This parameter can be one of the following values:
//  657   *            @arg TIM5_OCIdleState_Reset: Output Compare Idle state  = Reset
//  658   *            @arg TIM5_OCIdleState_Set: Output Compare Idle state  = Set
//  659   * @retval None
//  660   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function TIM5_OC2Init
        CODE
//  661 void TIM5_OC2Init(TIM5_OCMode_TypeDef TIM5_OCMode,
//  662                   TIM5_OutputState_TypeDef TIM5_OutputState,
//  663                   uint16_t TIM5_Pulse,
//  664                   TIM5_OCPolarity_TypeDef TIM5_OCPolarity,
//  665                   TIM5_OCIdleState_TypeDef TIM5_OCIdleState)
//  666 {
TIM5_OC2Init:
        LD        S:?b3, A
        LDW       Y, X
//  667   uint8_t tmpccmr2 = 0;
//  668 
//  669   /* Check the parameters */
//  670   assert_param(IS_TIM5_OC_MODE(TIM5_OCMode));
//  671   assert_param(IS_TIM5_OUTPUT_STATE(TIM5_OutputState));
//  672   assert_param(IS_TIM5_OC_POLARITY(TIM5_OCPolarity));
//  673   assert_param(IS_TIM5_OCIDLE_STATE(TIM5_OCIdleState));
//  674 
//  675   tmpccmr2 = TIM5->CCMR2;
        LD        A, L:0x530a
//  676 
//  677   /* Disable the Channel 2: Reset the CCE Bit */
//  678   TIM5->CCER1 &= (uint8_t)(~TIM_CCER1_CC2E);
        BRES      L:0x530b, #0x4
//  679 
//  680   /* Reset the Output Compare Bits */
//  681   tmpccmr2 &= (uint8_t)(~TIM_CCMR_OCM);
//  682 
//  683   /* Set the Output Compare Mode */
//  684   tmpccmr2 |= (uint8_t)TIM5_OCMode;
//  685 
//  686   TIM5->CCMR2 = tmpccmr2;
        AND       A, #0x8f
        OR        A, S:?b3
        LD        L:0x530a, A
//  687 
//  688   /* Set the Output State */
//  689   if (TIM5_OutputState == TIM5_OutputState_Enable)
        LD        A, S:?b0
        CP        A, #0x1
        JRNE      L:??TIM5_OC2Init_0
//  690   {
//  691     TIM5->CCER1 |= TIM_CCER1_CC2E;
        BSET      L:0x530b, #0x4
        JRA       L:??TIM5_OC2Init_1
//  692   }
//  693   else
//  694   {
//  695     TIM5->CCER1 &= (uint8_t)(~TIM_CCER1_CC2E);
??TIM5_OC2Init_0:
        BRES      L:0x530b, #0x4
//  696   }
//  697 
//  698   /* Set the Output Polarity */
//  699   if (TIM5_OCPolarity == TIM5_OCPolarity_Low)
??TIM5_OC2Init_1:
        LD        A, S:?b1
        CP        A, #0x1
        JRNE      L:??TIM5_OC2Init_2
//  700   {
//  701     TIM5->CCER1 |= TIM_CCER1_CC2P;
        BSET      L:0x530b, #0x5
        JRA       L:??TIM5_OC2Init_3
//  702   }
//  703   else
//  704   {
//  705     TIM5->CCER1 &= (uint8_t)(~TIM_CCER1_CC2P);
??TIM5_OC2Init_2:
        BRES      L:0x530b, #0x5
//  706   }
//  707 
//  708 
//  709   /* Set the Output Idle state */
//  710   if (TIM5_OCIdleState == TIM5_OCIdleState_Set)
??TIM5_OC2Init_3:
        LD        A, S:?b2
        CP        A, #0x1
        JRNE      L:??TIM5_OC2Init_4
//  711   {
//  712     TIM5->OISR |= TIM_OISR_OIS2;
        BSET      L:0x5316, #0x2
        JRA       L:??TIM5_OC2Init_5
//  713   }
//  714   else
//  715   {
//  716     TIM5->OISR &= (uint8_t)(~TIM_OISR_OIS2);
??TIM5_OC2Init_4:
        BRES      L:0x5316, #0x2
//  717   }
//  718 
//  719   /* Set the Pulse value */
//  720   TIM5->CCR2H = (uint8_t)(TIM5_Pulse >> 8);
??TIM5_OC2Init_5:
        CALL      L:?Subroutine4
//  721   TIM5->CCR2L = (uint8_t)(TIM5_Pulse);
//  722 }
??CrossCallReturnLabel_10:
        RET
          CFI EndBlock cfiBlock39

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine4:
          CFI Block cfiCond40 Using cfiCommon0
          CFI Function TIM5_SetCompare2
          CFI Conditional ??CrossCallReturnLabel_9
          CFI CFA SP+4
          CFI Block cfiCond41 Using cfiCommon0
          CFI (cfiCond41) Function TIM5_OC2Init
          CFI (cfiCond41) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond41) CFA SP+4
          CFI Block cfiPicker42 Using cfiCommon1
          CFI (cfiPicker42) NoFunction
          CFI (cfiPicker42) Picker
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x5313, A
        LD        A, YL
        LD        L:0x5314, A
        RET
          CFI EndBlock cfiCond40
          CFI EndBlock cfiCond41
          CFI EndBlock cfiPicker42
//  723 
//  724 /**
//  725   * @brief  Configures the Break feature, dead time, Lock level, the OSSI,
//  726   *         and the AOE(automatic output enable).
//  727   * @param  TIM5_OSSIState: Off-State Selection for Idle mode states.
//  728   *          This parameter can be one of the following values:
//  729   *            @arg TIM5_OSSIState_Enable: Off-State Selection for Idle mode enabled
//  730   *            @arg TIM5_OSSIState_Disable: Off-State Selection for Idle mode disabled 
//  731   * @param  TIM5_LockLevel: Lock level.
//  732   *          This parameter can be one of the following values:
//  733   *            @arg TIM5_LockLevel_Off: Lock option disabled
//  734   *            @arg TIM5_LockLevel_1: Select Lock Level 1
//  735   *            @arg TIM5_LockLevel_2: Select Lock Level 2
//  736   *            @arg TIM5_LockLevel_3: Select Lock Level 3    
//  737   * @param  TIM5_BreakState: Break Input enable/disable .
//  738   *          This parameter can be one of the following values:
//  739   *            @arg TIM5_BreakState_Disable: Break State disabled (break option disabled)
//  740   *            @arg TIM5_BreakState_Enable: Break State enabled (break option enabled) 
//  741   * @param  TIM5_BreakPolarity: Break Polarity.
//  742   *          This parameter can be one of the following values:
//  743   *            @arg TIM5_BreakPolarity_High: if Break, channel polarity = High
//  744   *            @arg TIM5_BreakPolarity_Low: if Break, channel polarity = Low   
//  745   * @param  TIM5_AutomaticOutput: TIM5 AOE Bit Set/Reset .
//  746   *          This parameter can be one of the following values:
//  747   *            @arg TIM5_AutomaticOutput_Enable: Automatic Output option enabled
//  748   *            @arg TIM5_AutomaticOutput_Disable: Automatic Output option disabled
//  749   * @retval None
//  750   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function TIM5_BKRConfig
        CODE
//  751 void TIM5_BKRConfig(TIM5_OSSIState_TypeDef TIM5_OSSIState,
//  752                     TIM5_LockLevel_TypeDef TIM5_LockLevel,
//  753                     TIM5_BreakState_TypeDef TIM5_BreakState,
//  754                     TIM5_BreakPolarity_TypeDef TIM5_BreakPolarity,
//  755                     TIM5_AutomaticOutput_TypeDef TIM5_AutomaticOutput)
//  756 
//  757 {
TIM5_BKRConfig:
        LD        S:?b4, A
        LD        A, S:?b0
//  758   /* Check the parameters */
//  759   assert_param(IS_TIM5_OSSI_STATE(TIM5_OSSIState));
//  760   assert_param(IS_TIM5_LOCK_LEVEL(TIM5_LockLevel));
//  761   assert_param(IS_TIM5_BREAK_STATE(TIM5_BreakState));
//  762   assert_param(IS_TIM5_BREAK_POLARITY(TIM5_BreakPolarity));
//  763   assert_param(IS_TIM5_AUTOMATIC_OUTPUT_STATE(TIM5_AutomaticOutput));
//  764 
//  765 
//  766 
//  767   /* Set the Lock level, the Break enable Bit and the Ploarity, the OSSI State,
//  768   the dead time value and the Automatic Output Enable Bit */
//  769   TIM5->BKR = (uint8_t)((uint8_t)((uint8_t)((uint8_t)((uint8_t)TIM5_OSSIState | (uint8_t)TIM5_LockLevel) | \ 
//  770                                   (uint8_t)((uint8_t)TIM5_BreakState | (uint8_t)TIM5_BreakPolarity)) | \ 
//  771                                   TIM5_AutomaticOutput));
        OR        A, S:?b4
        OR        A, S:?b1
        OR        A, S:?b2
        OR        A, S:?b3
        LD        L:0x5315, A
//  772 }
        RET
          CFI EndBlock cfiBlock43
//  773 
//  774 /**
//  775   * @brief  Enables or disables the TIM5 peripheral Main Outputs.
//  776   * @param  NewState: The new state of the TIM5 peripheral.
//  777   *          This parameter can be ENABLE or DISABLE
//  778   * @retval None
//  779   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function TIM5_CtrlPWMOutputs
        CODE
//  780 void TIM5_CtrlPWMOutputs(FunctionalState NewState)
//  781 {
//  782   /* Check the parameters */
//  783   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  784 
//  785   /* Set or Reset the MOE Bit */
//  786 
//  787   if (NewState != DISABLE)
TIM5_CtrlPWMOutputs:
        TNZ       A
        JREQ      L:??TIM5_CtrlPWMOutputs_0
//  788   {
//  789     TIM5->BKR |= TIM_BKR_MOE ;
        BSET      L:0x5315, #0x7
        RET
//  790   }
//  791   else
//  792   {
//  793     TIM5->BKR &= (uint8_t)(~TIM_BKR_MOE) ;
??TIM5_CtrlPWMOutputs_0:
        BRES      L:0x5315, #0x7
//  794   }
//  795 }
        RET
          CFI EndBlock cfiBlock44
//  796 
//  797 /**
//  798   * @brief  Selects the TIM5 Output Compare Mode. This function disables the
//  799   *         selected channel before changing the Output Compare Mode. User has to
//  800   *         enable this channel using TIM5_CCxCmd and TIM5_CCxNCmd functions.
//  801   * @param  TIM5_Channel: Specifies the TIM5 Channel.
//  802   *          This parameter can be one of the following values:
//  803   *            @arg TIM5_Channel_1: Channel 1
//  804   *            @arg TIM5_Channel_2: Channel 2  
//  805   * @param  TIM5_OCMode: Specifies the TIM5 Output Compare Mode.
//  806   *          This parameter can be one of the following values:
//  807   *            @arg TIM5_OCMode_Timing: Timing (Frozen) Mode
//  808   *            @arg TIM5_OCMode_Active: Active Mode
//  809   *            @arg TIM5_OCMode_Inactive: Inactive Mode
//  810   *            @arg TIM5_OCMode_Toggle: Toggle Mode
//  811   *            @arg TIM5_OCMode_PWM1: PWM Mode 1
//  812   *            @arg TIM5_OCMode_PWM2: PWM Mode 2    
//  813   * @retval None
//  814   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function TIM5_SelectOCxM
        CODE
//  815 void TIM5_SelectOCxM(TIM5_Channel_TypeDef TIM5_Channel,
//  816                      TIM5_OCMode_TypeDef TIM5_OCMode)
//  817 {
//  818   /* Check the parameters */
//  819   assert_param(IS_TIM5_CHANNEL(TIM5_Channel));
//  820   assert_param(IS_TIM5_OCM(TIM5_OCMode));
//  821 
//  822   if (TIM5_Channel == TIM5_Channel_1)
TIM5_SelectOCxM:
        TNZ       A
        JRNE      L:??TIM5_SelectOCxM_0
//  823   {
//  824     /* Disable the Channel 1: Reset the CCE Bit */
//  825     TIM5->CCER1 &= (uint8_t)(~TIM_CCER1_CC1E);
        BRES      L:0x530b, #0x0
//  826 
//  827     /* Reset the Output Compare Bits */
//  828     TIM5->CCMR1 &= (uint8_t)(~TIM_CCMR_OCM);
        LD        A, L:0x5309
        AND       A, #0x8f
        LD        L:0x5309, A
//  829 
//  830     /* Set the Output Compare Mode */
//  831     TIM5->CCMR1 |= (uint8_t)TIM5_OCMode;
        LD        A, S:?b0
        OR        A, L:0x5309
        LD        L:0x5309, A
        RET
//  832   }
//  833   else /* if (TIM5_Channel == TIM5_Channel_2) */
//  834   {
//  835     /* Disable the Channel 2: Reset the CCE Bit */
//  836     TIM5->CCER1 &= (uint8_t)(~TIM_CCER1_CC2E);
??TIM5_SelectOCxM_0:
        BRES      L:0x530b, #0x4
//  837 
//  838     /* Reset the Output Compare Bits */
//  839     TIM5->CCMR2 &= (uint8_t)(~TIM_CCMR_OCM);
        LD        A, L:0x530a
        AND       A, #0x8f
        LD        L:0x530a, A
//  840 
//  841     /* Set the Output Compare Mode */
//  842     TIM5->CCMR2 |= (uint8_t)TIM5_OCMode;
        LD        A, S:?b0
        OR        A, L:0x530a
        LD        L:0x530a, A
//  843   }
//  844 }
        RET
          CFI EndBlock cfiBlock45
//  845 
//  846 /**
//  847   * @brief  Sets the TIM5 Capture Compare1 Register value.
//  848   * @param  Compare: Specifies the Capture Compare1 register new value.
//  849   *         This parameter is between 0x0000 and 0xFFFF.
//  850   * @retval None
//  851   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function TIM5_SetCompare1
        CODE
//  852 void TIM5_SetCompare1(uint16_t Compare)
//  853 {
TIM5_SetCompare1:
        LDW       Y, X
//  854   /* Set the Capture Compare1 Register value */
//  855   TIM5->CCR1H = (uint8_t)(Compare >> 8);
        CALL      L:?Subroutine5
//  856   TIM5->CCR1L = (uint8_t)(Compare);
//  857 }
??CrossCallReturnLabel_11:
        RET
          CFI EndBlock cfiBlock46
//  858 
//  859 /**
//  860   * @brief  Sets the TIM5 Capture Compare2 Register value.
//  861   * @param  Compare: Specifies the Capture Compare2 register new value.
//  862   *         This parameter is between 0x0000 and 0xFFFF.
//  863   * @retval None
//  864   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function TIM5_SetCompare2
        CODE
//  865 void TIM5_SetCompare2(uint16_t Compare)
//  866 {
TIM5_SetCompare2:
        LDW       Y, X
//  867   /* Set the Capture Compare2 Register value */
//  868   TIM5->CCR2H = (uint8_t)(Compare >> 8);
        CALL      L:?Subroutine4
//  869   TIM5->CCR2L = (uint8_t)(Compare);
//  870 }
??CrossCallReturnLabel_9:
        RET
          CFI EndBlock cfiBlock47
//  871 
//  872 /**
//  873   * @brief  Forces the TIM5 Channel1 output waveform to active or inactive level.
//  874   * @param  TIM5_ForcedAction: Specifies the forced Action to be set to the output waveform.
//  875   *          This parameter can be one of the following values:
//  876   *            @arg TIM5_ForcedAction_Active: Output Reference is forced low 
//  877   *            @arg TIM5_ForcedAction_Inactive: Output Reference is forced high 
//  878   * @retval None
//  879   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function TIM5_ForcedOC1Config
        CODE
//  880 void TIM5_ForcedOC1Config(TIM5_ForcedAction_TypeDef TIM5_ForcedAction)
//  881 {
TIM5_ForcedOC1Config:
        LD        S:?b0, A
//  882   uint8_t tmpccmr1 = 0;
//  883 
//  884   /* Check the parameters */
//  885   assert_param(IS_TIM5_FORCED_ACTION(TIM5_ForcedAction));
//  886 
//  887   tmpccmr1 = TIM5->CCMR1;
        LD        A, L:0x5309
//  888 
//  889   /* Reset the OCM Bits */
//  890   tmpccmr1 &= (uint8_t)(~TIM_CCMR_OCM);
//  891 
//  892   /* Configure The Forced output Mode */
//  893   tmpccmr1 |= (uint8_t)TIM5_ForcedAction;
//  894 
//  895   TIM5->CCMR1 = tmpccmr1;
        AND       A, #0x8f
        OR        A, S:?b0
        LD        L:0x5309, A
//  896 }
        RET
          CFI EndBlock cfiBlock48
//  897 
//  898 /**
//  899   * @brief  Forces the TIM5 Channel2 output waveform to active or inactive level.
//  900   * @param  TIM5_ForcedAction: Specifies the forced Action to be set to the output waveform.
//  901   *          This parameter can be one of the following values:
//  902   *            @arg TIM5_ForcedAction_Active: Output Reference is forced low 
//  903   *            @arg TIM5_ForcedAction_Inactive: Output Reference is forced high 
//  904   * @retval None
//  905   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function TIM5_ForcedOC2Config
        CODE
//  906 void TIM5_ForcedOC2Config(TIM5_ForcedAction_TypeDef TIM5_ForcedAction)
//  907 {
TIM5_ForcedOC2Config:
        LD        S:?b0, A
//  908   uint8_t tmpccmr2 = 0;
//  909 
//  910   /* Check the parameters */
//  911   assert_param(IS_TIM5_FORCED_ACTION(TIM5_ForcedAction));
//  912 
//  913   tmpccmr2 = TIM5->CCMR2;
        LD        A, L:0x530a
//  914 
//  915   /* Reset the OCM Bits */
//  916   tmpccmr2 &= (uint8_t)(~TIM_CCMR_OCM);
//  917 
//  918   /* Configure The Forced output Mode */
//  919   tmpccmr2 |= (uint8_t)TIM5_ForcedAction;
//  920 
//  921   TIM5->CCMR2 = tmpccmr2;
        AND       A, #0x8f
        OR        A, S:?b0
        LD        L:0x530a, A
//  922 }
        RET
          CFI EndBlock cfiBlock49
//  923 
//  924 /**
//  925   * @brief  Enables or disables the TIM5 peripheral Preload Register on CCR1.
//  926   * @param  NewState: The new state of the Capture Compare Preload register.
//  927   *          This parameter can be ENABLE or DISABLE
//  928   * @retval None
//  929   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function TIM5_OC1PreloadConfig
        CODE
//  930 void TIM5_OC1PreloadConfig(FunctionalState NewState)
//  931 {
//  932   /* Check the parameters */
//  933   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  934 
//  935   /* Set or Reset the OC1PE Bit */
//  936   if (NewState != DISABLE)
TIM5_OC1PreloadConfig:
        TNZ       A
        JREQ      L:??TIM5_OC1PreloadConfig_0
//  937   {
//  938     TIM5->CCMR1 |= TIM_CCMR_OCxPE ;
        BSET      L:0x5309, #0x3
        RET
//  939   }
//  940   else
//  941   {
//  942     TIM5->CCMR1 &= (uint8_t)(~TIM_CCMR_OCxPE) ;
??TIM5_OC1PreloadConfig_0:
        BRES      L:0x5309, #0x3
//  943   }
//  944 }
        RET
          CFI EndBlock cfiBlock50
//  945 
//  946 /**
//  947   * @brief  Enables or disables the TIM5 peripheral Preload Register on CCR2.
//  948   * @param  NewState: The new state of the Capture Compare Preload register.
//  949   *          This parameter can be ENABLE or DISABLE
//  950   * @retval None
//  951   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function TIM5_OC2PreloadConfig
        CODE
//  952 void TIM5_OC2PreloadConfig(FunctionalState NewState)
//  953 {
//  954   /* Check the parameters */
//  955   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  956 
//  957   /* Set or Reset the OC2PE Bit */
//  958   if (NewState != DISABLE)
TIM5_OC2PreloadConfig:
        TNZ       A
        JREQ      L:??TIM5_OC2PreloadConfig_0
//  959   {
//  960     TIM5->CCMR2 |= TIM_CCMR_OCxPE ;
        BSET      L:0x530a, #0x3
        RET
//  961   }
//  962   else
//  963   {
//  964     TIM5->CCMR2 &= (uint8_t)(~TIM_CCMR_OCxPE) ;
??TIM5_OC2PreloadConfig_0:
        BRES      L:0x530a, #0x3
//  965   }
//  966 }
        RET
          CFI EndBlock cfiBlock51
//  967 
//  968 /**
//  969   * @brief  Configures the TIM5 Capture Compare 1 Fast feature.
//  970   * @param  NewState: The new state of the Output Compare Fast Enable bit.
//  971   *          This parameter can be ENABLE or DISABLE
//  972   * @retval None
//  973   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function TIM5_OC1FastConfig
        CODE
//  974 void TIM5_OC1FastConfig(FunctionalState NewState)
//  975 {
//  976   /* Check the parameters */
//  977   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  978 
//  979   /* Set or Reset the OC1FE Bit */
//  980   if (NewState != DISABLE)
TIM5_OC1FastConfig:
        TNZ       A
        JREQ      L:??TIM5_OC1FastConfig_0
//  981   {
//  982     TIM5->CCMR1 |= TIM_CCMR_OCxFE ;
        BSET      L:0x5309, #0x2
        RET
//  983   }
//  984   else
//  985   {
//  986     TIM5->CCMR1 &= (uint8_t)(~TIM_CCMR_OCxFE) ;
??TIM5_OC1FastConfig_0:
        BRES      L:0x5309, #0x2
//  987   }
//  988 }
        RET
          CFI EndBlock cfiBlock52
//  989 
//  990 /**
//  991   * @brief  Configures the TIM5 Capture Compare 2 Fast feature.
//  992   * @param  NewState: The new state of the Output Compare Fast Enable bit.
//  993   *          This parameter can be ENABLE or DISABLE
//  994   * @retval None
//  995   */
//  996 

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function TIM5_OC2FastConfig
        CODE
//  997 void TIM5_OC2FastConfig(FunctionalState NewState)
//  998 {
//  999   /* Check the parameters */
// 1000   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1001 
// 1002   /* Set or Reset the OC2FE Bit */
// 1003   if (NewState != DISABLE)
TIM5_OC2FastConfig:
        TNZ       A
        JREQ      L:??TIM5_OC2FastConfig_0
// 1004   {
// 1005     TIM5->CCMR2 |= TIM_CCMR_OCxFE ;
        BSET      L:0x530a, #0x2
        RET
// 1006   }
// 1007   else
// 1008   {
// 1009     TIM5->CCMR2 &= (uint8_t)(~TIM_CCMR_OCxFE) ;
??TIM5_OC2FastConfig_0:
        BRES      L:0x530a, #0x2
// 1010   }
// 1011 }
        RET
          CFI EndBlock cfiBlock53
// 1012 
// 1013 /**
// 1014   * @brief  Configures the TIM5 Channel 1 polarity.
// 1015   * @param  TIM5_OCPolarity: Specifies the OC1 Polarity.
// 1016   *          This parameter can be one of the following values:
// 1017   *            @arg TIM5_OCPolarity_High: Output compare polarity  = High
// 1018   *            @arg TIM5_OCPolarity_Low: Output compare polarity  = Low 
// 1019   * @retval None
// 1020   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function TIM5_OC1PolarityConfig
        CODE
// 1021 void TIM5_OC1PolarityConfig(TIM5_OCPolarity_TypeDef TIM5_OCPolarity)
// 1022 {
// 1023   /* Check the parameters */
// 1024   assert_param(IS_TIM5_OC_POLARITY(TIM5_OCPolarity));
// 1025 
// 1026   /* Set or Reset the CC1P Bit */
// 1027   if (TIM5_OCPolarity == TIM5_OCPolarity_Low)
TIM5_OC1PolarityConfig:
        CP        A, #0x1
        JRNE      L:??TIM5_OC1PolarityConfig_0
// 1028   {
// 1029     TIM5->CCER1 |= TIM_CCER1_CC1P ;
        BSET      L:0x530b, #0x1
        RET
// 1030   }
// 1031   else
// 1032   {
// 1033     TIM5->CCER1 &= (uint8_t)(~TIM_CCER1_CC1P) ;
??TIM5_OC1PolarityConfig_0:
        BRES      L:0x530b, #0x1
// 1034   }
// 1035 }
        RET
          CFI EndBlock cfiBlock54
// 1036 
// 1037 /**
// 1038   * @brief  Configures the TIM5 Channel 2 polarity.
// 1039   * @param  TIM5_OCPolarity: Specifies the OC2 Polarity.
// 1040   *          This parameter can be one of the following values:
// 1041   *            @arg TIM5_OCPolarity_High: Output compare polarity  = High
// 1042   *            @arg TIM5_OCPolarity_Low: Output compare polarity  = Low 
// 1043   * @retval None
// 1044   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function TIM5_OC2PolarityConfig
        CODE
// 1045 void TIM5_OC2PolarityConfig(TIM5_OCPolarity_TypeDef TIM5_OCPolarity)
// 1046 {
// 1047   /* Check the parameters */
// 1048   assert_param(IS_TIM5_OC_POLARITY(TIM5_OCPolarity));
// 1049 
// 1050   /* Set or Reset the CC2P Bit */
// 1051   if (TIM5_OCPolarity == TIM5_OCPolarity_Low)
TIM5_OC2PolarityConfig:
        CP        A, #0x1
        JRNE      L:??TIM5_OC2PolarityConfig_0
// 1052   {
// 1053     TIM5->CCER1 |= TIM_CCER1_CC2P ;
        BSET      L:0x530b, #0x5
        RET
// 1054   }
// 1055   else
// 1056   {
// 1057     TIM5->CCER1 &= (uint8_t)(~TIM_CCER1_CC2P) ;
??TIM5_OC2PolarityConfig_0:
        BRES      L:0x530b, #0x5
// 1058   }
// 1059 }
        RET
          CFI EndBlock cfiBlock55
// 1060 
// 1061 /**
// 1062   * @brief  Enables or disables the TIM5 Capture Compare Channel x.
// 1063   * @param  TIM5_Channel: Specifies the TIM5 Channel.
// 1064   *          This parameter can be one of the following values:
// 1065   *            @arg TIM5_Channel_1: Channel 1
// 1066   *            @arg TIM5_Channel_2: Channel 2  
// 1067   * @param  NewState: Specifies the TIM5 Channel CCxE bit new state.
// 1068   *          This parameter can be ENABLE or DISABLE
// 1069   * @retval None
// 1070   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function TIM5_CCxCmd
        CODE
// 1071 void TIM5_CCxCmd(TIM5_Channel_TypeDef TIM5_Channel,
// 1072                  FunctionalState NewState)
// 1073 {
// 1074   /* Check the parameters */
// 1075   assert_param(IS_TIM5_CHANNEL(TIM5_Channel));
// 1076   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1077 
// 1078   if (TIM5_Channel == TIM5_Channel_1)
TIM5_CCxCmd:
        TNZ       A
        JRNE      L:??TIM5_CCxCmd_0
// 1079   {
// 1080     /* Set or Reset the CC1E Bit */
// 1081     if (NewState != DISABLE)
        TNZ       S:?b0
        JREQ      L:??TIM5_CCxCmd_1
// 1082     {
// 1083       TIM5->CCER1 |= TIM_CCER1_CC1E ;
        BSET      L:0x530b, #0x0
        RET
// 1084     }
// 1085     else
// 1086     {
// 1087       TIM5->CCER1 &= (uint8_t)(~TIM_CCER1_CC1E) ;
??TIM5_CCxCmd_1:
        BRES      L:0x530b, #0x0
        RET
// 1088     }
// 1089 
// 1090   }
// 1091   else /* if (TIM5_Channel == TIM5_Channel_2) */
// 1092   {
// 1093     /* Set or Reset the CC2E Bit */
// 1094     if (NewState != DISABLE)
??TIM5_CCxCmd_0:
        TNZ       S:?b0
        JREQ      L:??TIM5_CCxCmd_2
// 1095     {
// 1096       TIM5->CCER1 |= TIM_CCER1_CC2E;
        BSET      L:0x530b, #0x4
        RET
// 1097     }
// 1098     else
// 1099     {
// 1100       TIM5->CCER1 &= (uint8_t)(~TIM_CCER1_CC2E) ;
??TIM5_CCxCmd_2:
        BRES      L:0x530b, #0x4
// 1101     }
// 1102   }
// 1103 }
        RET
          CFI EndBlock cfiBlock56
// 1104 
// 1105 /** @defgroup TIM5_Group3 Input Capture management functions
// 1106  *  @brief    Input Capture management functions 
// 1107  *
// 1108 @verbatim   
// 1109  ===============================================================================
// 1110                       Input Capture management functions
// 1111  ===============================================================================  
// 1112    
// 1113        ===================================================================      
// 1114               TIM5 Driver: how to use it in Input Capture Mode
// 1115        =================================================================== 
// 1116        To use the Timer in Input Capture mode, the following steps are mandatory:
// 1117        
// 1118        1. Enable TIM5 clock using CLK_PeripheralClockConfig(CLK_Peripheral_TIM5, ENABLE) function.
// 1119        
// 1120        2. Configure the TIM5 pins in input mode by configuring the corresponding GPIO pins
// 1121        
// 1122        3. Configure the Time base unit as described in the first part of this driver, if needed,
// 1123           otherwise the Timer will run with the default configuration:
// 1124           - Autoreload value = 0xFFFF
// 1125           - Prescaler value = 0x0
// 1126           - Counter mode = Up counting
// 1127        
// 1128        4. Call TIM5_ICInit() to configure the desired channel to measure only 
// 1129           frequency or duty cycle of the input signal using the corresponding configuration: 
// 1130           - TIM5 Channel: TIM5_Channel
// 1131           - TIM5 Input Capture polarity: TIM5_ICPolarity
// 1132           - TIM5 Input Capture selection: TIM5_ICSelection
// 1133           - TIM5 Input Capture Prescaler: TIM5_ICPSC
// 1134           - TIM5 Input Capture filter value
// 1135           or,
// 1136           Call TIM5_PWMIConfig() to configure the desired channels with the 
// 1137           corresponding configuration and to measure the frequency and the duty
// 1138           cycle of the input signal.
// 1139           
// 1140        5. Enable global interrupts or the DMA to read the measured frequency. 
// 1141           
// 1142        6. Enable the corresponding interrupt (or DMA request) to read the captured value,
// 1143           using the function TIM5_ITConfig(TIM5_IT_CCx) (or TIM5_DMACmd(TIM5_DMASource_CCx))
// 1144        
// 1145        7. Call the TIM5_Cmd(ENABLE) function to enable the TIM5 counter.
// 1146        
// 1147        8. Use TIM5_GetCapturex() to read the captured value corresponding to
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
// 1158   * @brief  Initializes the TIM5 peripheral according to the specified parameters.
// 1159   * @param  TIM5_Channel: TIM5 Channel
// 1160   *          This parameter can be one of the following values:
// 1161   *            @arg TIM5_Channel_1: Channel 1
// 1162   *            @arg TIM5_Channel_2: Channel 2     
// 1163   * @param  TIM5_ICPolarity: Input Capture Polarity
// 1164   *          This parameter can be one of the following values:
// 1165   *            @arg TIM5_ICPolarity_Rising: Input Capture on Rising Edge
// 1166   *            @arg TIM5_ICPolarity_Falling: Input Capture on Falling Edge  
// 1167   * @param  TIM5_ICSelection: Input Capture Selection
// 1168   *          This parameter can be one of the following values:
// 1169   *            @arg TIM5_ICSelection_DirectTI: Input Capture mapped on the direct input
// 1170   *            @arg TIM5_ICSelection_IndirectTI: Input Capture mapped on the indirect input
// 1171   *            @arg TIM5_ICSelection_TRGI: Input Capture mapped on the Trigger Input   
// 1172   * @param  TIM5_ICPrescaler: Input Capture Prescaler
// 1173   *          This parameter can be one of the following values:
// 1174   *            @arg TIM5_ICPSC_DIV1: Input Capture Prescaler = 1 (one capture every 1 event)
// 1175   *            @arg TIM5_ICPSC_DIV2: Input Capture Prescaler = 2 (one capture every 2 events)
// 1176   *            @arg TIM5_ICPSC_DIV4: Input Capture Prescaler = 4 (one capture every 4 events)
// 1177   *            @arg TIM5_ICPSC_DIV8: Input Capture Prescaler = 8 (one capture every 8 events)   
// 1178   * @param  TIM5_ICFilter: This parameter must be a value between 0x00 and 0x0F.
// 1179   * @retval None
// 1180   */
// 1181 void TIM5_ICInit(TIM5_Channel_TypeDef TIM5_Channel,
// 1182                  TIM5_ICPolarity_TypeDef TIM5_ICPolarity,
// 1183                  TIM5_ICSelection_TypeDef TIM5_ICSelection,
// 1184                  TIM5_ICPSC_TypeDef TIM5_ICPrescaler,
// 1185                  uint8_t TIM5_ICFilter)
// 1186 {
// 1187   /* Check the parameters */
// 1188   assert_param(IS_TIM5_CHANNEL(TIM5_Channel));
// 1189 
// 1190   if (TIM5_Channel == TIM5_Channel_1)
// 1191   {
// 1192     /* TI1 Configuration */
// 1193     TI1_Config(TIM5_ICPolarity, TIM5_ICSelection, TIM5_ICFilter);
// 1194 
// 1195     /* Set the Input Capture Prescaler value */
// 1196     TIM5_SetIC1Prescaler(TIM5_ICPrescaler);
// 1197   }
// 1198   else /* if (TIM5_Channel == TIM5_Channel_2) */
// 1199   {
// 1200     /* TI2 Configuration */
// 1201     TI2_Config(TIM5_ICPolarity, TIM5_ICSelection, TIM5_ICFilter);
// 1202 
// 1203     /* Set the Input Capture Prescaler value */
// 1204     TIM5_SetIC2Prescaler(TIM5_ICPrescaler);
// 1205   }
// 1206 }
// 1207 
// 1208 /**
// 1209   * @brief  Configures the TIM5 peripheral in PWM Input Mode according to the
// 1210   *         specified parameters.
// 1211   * @param  TIM5_Channel: TIM5 Channel
// 1212   *          This parameter can be one of the following values:
// 1213   *            @arg TIM5_Channel_1: Channel 1
// 1214   *            @arg TIM5_Channel_2: Channel 2     
// 1215   * @param  TIM5_ICPolarity: Input Capture Polarity
// 1216   *          This parameter can be one of the following values:
// 1217   *            @arg TIM5_ICPolarity_Rising: Input Capture on Rising Edge
// 1218   *            @arg TIM5_ICPolarity_Falling: Input Capture on Falling Edge  
// 1219   * @param  TIM5_ICSelection: Input Capture Selection
// 1220   *          This parameter can be one of the following values:
// 1221   *            @arg TIM5_ICSelection_DirectTI: Input Capture mapped on the direct input
// 1222   *            @arg TIM5_ICSelection_IndirectTI: Input Capture mapped on the indirect input
// 1223   *            @arg TIM5_ICSelection_TRGI: Input Capture mapped on the Trigger Input   
// 1224   * @param  TIM5_ICPrescaler: Input Capture Prescaler
// 1225   *          This parameter can be one of the following values:
// 1226   *            @arg TIM5_ICPSC_DIV1: Input Capture Prescaler = 1 (one capture every 1 event)
// 1227   *            @arg TIM5_ICPSC_DIV2: Input Capture Prescaler = 2 (one capture every 2 events)
// 1228   *            @arg TIM5_ICPSC_DIV4: Input Capture Prescaler = 4 (one capture every 4 events)
// 1229   *            @arg TIM5_ICPSC_DIV8: Input Capture Prescaler = 8 (one capture every 8 events) 
// 1230   * @retval None
// 1231   */
// 1232 void TIM5_PWMIConfig(TIM5_Channel_TypeDef TIM5_Channel,
// 1233                      TIM5_ICPolarity_TypeDef TIM5_ICPolarity,
// 1234                      TIM5_ICSelection_TypeDef TIM5_ICSelection,
// 1235                      TIM5_ICPSC_TypeDef TIM5_ICPrescaler,
// 1236                      uint8_t TIM5_ICFilter)
// 1237 {
// 1238   uint8_t icpolarity = TIM5_ICPolarity_Rising;
// 1239   uint8_t icselection = TIM5_ICSelection_DirectTI;
// 1240 
// 1241   /* Check the parameters */
// 1242   assert_param(IS_TIM5_CHANNEL(TIM5_Channel));
// 1243 
// 1244   /* Select the Opposite Input Polarity */
// 1245   if (TIM5_ICPolarity == TIM5_ICPolarity_Rising)
// 1246   {
// 1247     icpolarity = TIM5_ICPolarity_Falling;
// 1248   }
// 1249   else
// 1250   {
// 1251     icpolarity = TIM5_ICPolarity_Rising;
// 1252   }
// 1253 
// 1254   /* Select the Opposite Input */
// 1255   if (TIM5_ICSelection == TIM5_ICSelection_DirectTI)
// 1256   {
// 1257     icselection = TIM5_ICSelection_IndirectTI;
// 1258   }
// 1259   else
// 1260   {
// 1261     icselection = TIM5_ICSelection_DirectTI;
// 1262   }
// 1263 
// 1264   if (TIM5_Channel == TIM5_Channel_1)
// 1265   {
// 1266     /* TI1 Configuration */
// 1267     TI1_Config(TIM5_ICPolarity, TIM5_ICSelection,
// 1268                TIM5_ICFilter);
// 1269 
// 1270     /* Set the Input Capture Prescaler value */
// 1271     TIM5_SetIC1Prescaler(TIM5_ICPrescaler);
// 1272 
// 1273     /* TI2 Configuration */
// 1274     TI2_Config((TIM5_ICPolarity_TypeDef)icpolarity, (TIM5_ICSelection_TypeDef)icselection, TIM5_ICFilter);
// 1275 
// 1276     /* Set the Input Capture Prescaler value */
// 1277     TIM5_SetIC2Prescaler(TIM5_ICPrescaler);
// 1278   }
// 1279   else
// 1280   {
// 1281     /* TI2 Configuration */
// 1282     TI2_Config(TIM5_ICPolarity, TIM5_ICSelection,
// 1283                TIM5_ICFilter);
// 1284 
// 1285     /* Set the Input Capture Prescaler value */
// 1286     TIM5_SetIC2Prescaler(TIM5_ICPrescaler);
// 1287 
// 1288     /* TI1 Configuration */
// 1289     TI1_Config((TIM5_ICPolarity_TypeDef)icpolarity, (TIM5_ICSelection_TypeDef)icselection, TIM5_ICFilter);
// 1290 
// 1291     /* Set the Input Capture Prescaler value */
// 1292     TIM5_SetIC1Prescaler(TIM5_ICPrescaler);
// 1293   }
// 1294 }
// 1295 
// 1296 /**
// 1297   * @brief  Gets the TIM5 Input Capture 1 value.
// 1298   * @param  None
// 1299   * @retval Capture Compare 1 Register value.
// 1300   */
// 1301 uint16_t TIM5_GetCapture1(void)
// 1302 {
// 1303   uint16_t tmpccr1 = 0;
// 1304   uint8_t tmpccr1l, tmpccr1h;
// 1305 
// 1306   tmpccr1h = TIM5->CCR1H;
// 1307   tmpccr1l = TIM5->CCR1L;
// 1308 
// 1309   tmpccr1 = (uint16_t)(tmpccr1l);
// 1310   tmpccr1 |= (uint16_t)((uint16_t)tmpccr1h << 8);
// 1311   /* Get the Capture 1 Register value */
// 1312   return ((uint16_t)tmpccr1);
// 1313 }
// 1314 
// 1315 /**
// 1316   * @brief  Gets the TIM5 Input Capture 2 value.
// 1317   * @param  None
// 1318   * @retval Capture Compare 2 Register value.
// 1319   */
// 1320 uint16_t TIM5_GetCapture2(void)
// 1321 {
// 1322   uint16_t tmpccr2 = 0;
// 1323   uint8_t tmpccr2l, tmpccr2h;
// 1324 
// 1325   tmpccr2h = TIM5->CCR2H;
// 1326   tmpccr2l = TIM5->CCR2L;
// 1327 
// 1328   tmpccr2 = (uint16_t)(tmpccr2l);
// 1329   tmpccr2 |= (uint16_t)((uint16_t)tmpccr2h << 8);
// 1330   /* Get the Capture 2 Register value */
// 1331   return ((uint16_t)tmpccr2);
// 1332 }
// 1333 
// 1334 /**
// 1335   * @brief  Sets the TIM5 Input Capture 1 prescaler.
// 1336   * @param  TIM5_IC1Prescaler: Specifies the Input Capture prescaler new value
// 1337   *          This parameter can be one of the following values:
// 1338   *            @arg TIM5_ICPSC_DIV1: Input Capture Prescaler = 1 (one capture every 1 event)
// 1339   *            @arg TIM5_ICPSC_DIV2: Input Capture Prescaler = 2 (one capture every 2 events)
// 1340   *            @arg TIM5_ICPSC_DIV4: Input Capture Prescaler = 4 (one capture every 4 events)
// 1341   *            @arg TIM5_ICPSC_DIV8: Input Capture Prescaler = 8 (one capture every 8 events) 
// 1342   * @retval None
// 1343   */
// 1344 void TIM5_SetIC1Prescaler(TIM5_ICPSC_TypeDef TIM5_IC1Prescaler)
// 1345 {
// 1346   uint8_t tmpccmr1 = 0;
// 1347 
// 1348   /* Check the parameters */
// 1349   assert_param(IS_TIM5_IC_PRESCALER(TIM5_IC1Prescaler));
// 1350 
// 1351   tmpccmr1 = TIM5->CCMR1;
// 1352 
// 1353   /* Reset the IC1PSC Bits */
// 1354   tmpccmr1 &= (uint8_t)(~TIM_CCMR_ICxPSC);
// 1355 
// 1356   /* Set the IC1PSC value */
// 1357   tmpccmr1 |= (uint8_t)TIM5_IC1Prescaler;
// 1358 
// 1359   TIM5->CCMR1 = tmpccmr1;
// 1360 }
// 1361 
// 1362 /**
// 1363   * @brief  Sets the TIM5 Input Capture 2 prescaler.
// 1364   * @param  TIM5_IC2Prescaler: Specifies the Input Capture prescaler new value
// 1365   *          This parameter can be one of the following values:
// 1366   *            @arg TIM5_ICPSC_DIV1: Input Capture Prescaler = 1 (one capture every 1 event)
// 1367   *            @arg TIM5_ICPSC_DIV2: Input Capture Prescaler = 2 (one capture every 2 events)
// 1368   *            @arg TIM5_ICPSC_DIV4: Input Capture Prescaler = 4 (one capture every 4 events)
// 1369   *            @arg TIM5_ICPSC_DIV8: Input Capture Prescaler = 8 (one capture every 8 events) 
// 1370   * @retval None
// 1371   */
// 1372 void TIM5_SetIC2Prescaler(TIM5_ICPSC_TypeDef TIM5_IC2Prescaler)
// 1373 {
// 1374   uint8_t tmpccmr2 = 0;
// 1375 
// 1376   /* Check the parameters */
// 1377   assert_param(IS_TIM5_IC_PRESCALER(TIM5_IC2Prescaler));
// 1378 
// 1379   tmpccmr2 = TIM5->CCMR2;
// 1380 
// 1381   /* Reset the IC2PSC Bits */
// 1382   tmpccmr2 &= (uint8_t)(~TIM_CCMR_ICxPSC);
// 1383 
// 1384   /* Set the IC2PSC value */
// 1385   tmpccmr2 |= (uint8_t)TIM5_IC2Prescaler;
// 1386 
// 1387   TIM5->CCMR2 = tmpccmr2;
// 1388 }
// 1389 
// 1390 /**
// 1391   * @}
// 1392   */
// 1393 
// 1394 /** @defgroup TIM5_Group4 Interrupts DMA and flags management functions
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
// 1407   * @brief  Enables or disables the specified TIM5 interrupts.
// 1408   * @param  TIM5_IT: Specifies the TIM5 interrupts sources to be enabled or disabled.
// 1409   *          This parameter can be any combination of the following values:
// 1410   *            @arg TIM5_IT_Update: Update
// 1411   *            @arg TIM5_IT_CC1: Capture Compare Channel1
// 1412   *            @arg TIM5_IT_CC2: Capture Compare Channel2 
// 1413   *            @arg TIM5_IT_Trigger: Trigger 
// 1414   *            @arg TIM5_IT_Break: Break  
// 1415   * @param  NewState: The new state of the TIM5 peripheral.
// 1416   *          This parameter can be ENABLE or DISABLE
// 1417   * @retval None
// 1418   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function TIM5_ITConfig
        CODE
// 1419 void TIM5_ITConfig(TIM5_IT_TypeDef TIM5_IT, FunctionalState NewState)
// 1420 {
// 1421   /* Check the parameters */
// 1422   assert_param(IS_TIM5_IT(TIM5_IT));
// 1423   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1424 
// 1425   if (NewState != DISABLE)
TIM5_ITConfig:
        TNZ       S:?b0
        JREQ      L:??TIM5_ITConfig_0
// 1426   {
// 1427     /* Enable the Interrupt sources */
// 1428     TIM5->IER |= (uint8_t)TIM5_IT;
        OR        A, L:0x5305
        JRA       L:??TIM5_ITConfig_1
// 1429   }
// 1430   else
// 1431   {
// 1432     /* Disable the Interrupt sources */
// 1433     TIM5->IER &= (uint8_t)(~(uint8_t)TIM5_IT);
??TIM5_ITConfig_0:
        CPL       A
        AND       A, L:0x5305
??TIM5_ITConfig_1:
        LD        L:0x5305, A
// 1434   }
// 1435 }
        RET
          CFI EndBlock cfiBlock57
// 1436 
// 1437 /**
// 1438   * @brief  Configures the TIM5 event to be generated by software.
// 1439   * @param  TIM5_EventSource: Specifies the event source.
// 1440   *          This parameter can be any combination of the following values:
// 1441   *            @arg TIM5_EventSource_Update: Update
// 1442   *            @arg TIM5_EventSource_CC1: Capture Compare Channel1
// 1443   *            @arg TIM5_EventSource_CC2: Capture Compare Channel2 
// 1444   *            @arg TIM5_EventSource_Trigger: Trigger 
// 1445   *            @arg TIM5_EventSource_Break: Break  
// 1446   * @retval None
// 1447   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function TIM5_GenerateEvent
        CODE
// 1448 void TIM5_GenerateEvent(TIM5_EventSource_TypeDef TIM5_EventSource)
// 1449 {
// 1450   /* Check the parameters */
// 1451   assert_param(IS_TIM5_EVENT_SOURCE((uint8_t)TIM5_EventSource));
// 1452 
// 1453   /* Set the event sources */
// 1454   TIM5->EGR |= (uint8_t)TIM5_EventSource;
TIM5_GenerateEvent:
        OR        A, L:0x5308
        LD        L:0x5308, A
// 1455 }
        RET
          CFI EndBlock cfiBlock58
// 1456 
// 1457 /**
// 1458   * @brief  Checks whether the specified TIM5 flag is set or not.
// 1459   * @param  TIM5_FLAG: Specifies the flag to check.
// 1460   *          This parameter can be any combination of the following values:
// 1461   *            @arg TIM5_FLAG_Update: Update
// 1462   *            @arg TIM5_FLAG_CC1: Capture Compare Channel1
// 1463   *            @arg TIM5_FLAG_CC2: Capture Compare Channel2 
// 1464   *            @arg TIM5_FLAG_Trigger: Trigger 
// 1465   *            @arg TIM5_FLAG_Break: Break  
// 1466   *            @arg TIM5_FLAG_CC1OF: Capture compare 1 over capture
// 1467   *            @arg TIM5_FLAG_CC2OF: Capture compare 2 over capture   
// 1468   * @retval FlagStatus: The new state of TIM5_FLAG (SET or RESET)
// 1469   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function TIM5_GetFlagStatus
        CODE
// 1470 FlagStatus TIM5_GetFlagStatus(TIM5_FLAG_TypeDef TIM5_FLAG)
// 1471 {
TIM5_GetFlagStatus:
        LDW       Y, X
// 1472   FlagStatus bitstatus = RESET;
        CLR       S:?b0
// 1473   uint8_t tim5_flag_l = 0, tim5_flag_h = 0;
// 1474 
// 1475   /* Check the parameters */
// 1476   assert_param(IS_TIM5_GET_FLAG(TIM5_FLAG));
// 1477 
// 1478   tim5_flag_l = (uint8_t)(TIM5->SR1 & (uint8_t)(TIM5_FLAG));
        LD        A, L:0x5306
        LD        S:?b2, A
// 1479   tim5_flag_h = (uint8_t)(TIM5->SR2 & (uint8_t)((uint16_t)TIM5_FLAG >> 8));
        LD        A, L:0x5307
        LD        S:?b1, A
// 1480 
// 1481   if ((uint8_t)(tim5_flag_l | tim5_flag_h) != 0)
        CLR       A
        RRWA      X, A
        LD        A, XL
        AND       A, S:?b1
        PUSH      A
          CFI CFA SP+3
        LD        A, YL
        AND       A, S:?b2
        LD        S:?b2, A
        POP       A
          CFI CFA SP+2
        OR        A, S:?b2
        JREQ      L:??TIM5_GetFlagStatus_0
// 1482   {
// 1483     bitstatus = SET;
        MOV       S:?b0, #0x1
// 1484   }
// 1485   else
// 1486   {
// 1487     bitstatus = RESET;
// 1488   }
// 1489   return ((FlagStatus)bitstatus);
??TIM5_GetFlagStatus_0:
        LD        A, S:?b0
        RET
          CFI EndBlock cfiBlock59
// 1490 }
// 1491 
// 1492 /**
// 1493   * @brief  Clears the TIM’s pending flags.
// 1494   * @param  TIM5_FLAG: Specifies the flag to clear.
// 1495   *          This parameter can be any combination of the following values:
// 1496   *            @arg TIM5_FLAG_Update: Update
// 1497   *            @arg TIM5_FLAG_CC1: Capture Compare Channel1
// 1498   *            @arg TIM5_FLAG_CC2: Capture Compare Channel2 
// 1499   *            @arg TIM5_FLAG_Trigger: Trigger 
// 1500   *            @arg TIM5_FLAG_Break: Break  
// 1501   * @retval None
// 1502   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function TIM5_ClearFlag
        CODE
// 1503 void TIM5_ClearFlag(TIM5_FLAG_TypeDef TIM5_FLAG)
// 1504 {
// 1505   /* Check the parameters */
// 1506   assert_param(IS_TIM5_CLEAR_FLAG((uint16_t)TIM5_FLAG));
// 1507   /* Clear the flags (rc_w0) clear this bit by writing 0. Writing ‘1’ has no effect*/
// 1508   TIM5->SR1 = (uint8_t)(~(uint8_t)(TIM5_FLAG));
TIM5_ClearFlag:
        LD        A, XL
        CPL       A
        LD        L:0x5306, A
// 1509   TIM5->SR2 = (uint8_t)(~(uint8_t)((uint16_t)TIM5_FLAG >> 8));
        CLR       A
        RRWA      X, A
        LD        A, XL
        CPL       A
        LD        L:0x5307, A
// 1510 }
        RET
          CFI EndBlock cfiBlock60
// 1511 
// 1512 /**
// 1513   * @brief  Checks whether the TIM5 interrupt has occurred or not.
// 1514   * @param  TIM5_IT: Specifies the TIM5 interrupt source to check.
// 1515   *          This parameter can be any combination of the following values:
// 1516   *            @arg TIM5_IT_Update: Update
// 1517   *            @arg TIM5_IT_CC1: Capture Compare Channel1
// 1518   *            @arg TIM5_IT_CC2: Capture Compare Channel2 
// 1519   *            @arg TIM5_IT_Trigger: Trigger 
// 1520   *            @arg TIM5_IT_Break: Break  
// 1521   * @retval ITStatus: The new state of the TIM5_IT (SET or RESET)
// 1522   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function TIM5_GetITStatus
        CODE
// 1523 ITStatus TIM5_GetITStatus(TIM5_IT_TypeDef TIM5_IT)
// 1524 {
TIM5_GetITStatus:
        LD        S:?b1, A
// 1525   ITStatus bitstatus = RESET;
        CLR       S:?b0
// 1526 
// 1527   uint8_t TIM5_itStatus = 0x0, TIM5_itEnable = 0x0;
// 1528 
// 1529   /* Check the parameters */
// 1530   assert_param(IS_TIM5_GET_IT(TIM5_IT));
// 1531 
// 1532   TIM5_itStatus = (uint8_t)(TIM5->SR1 & (uint8_t)TIM5_IT);
        LD        A, L:0x5306
        LD        S:?b3, A
// 1533 
// 1534   TIM5_itEnable = (uint8_t)(TIM5->IER & (uint8_t)TIM5_IT);
        LD        A, S:?b1
        AND       A, L:0x5305
        LD        S:?b2, A
// 1535 
// 1536   if ((TIM5_itStatus != (uint8_t)RESET ) && (TIM5_itEnable != (uint8_t)RESET))
        LD        A, S:?b1
        BCP       A, S:?b3
        JREQ      L:??TIM5_GetITStatus_0
        TNZ       S:?b2
        JREQ      L:??TIM5_GetITStatus_0
// 1537   {
// 1538     bitstatus = (ITStatus)SET;
        MOV       S:?b0, #0x1
// 1539   }
// 1540   else
// 1541   {
// 1542     bitstatus = (ITStatus)RESET;
// 1543   }
// 1544   return ((ITStatus)bitstatus);
??TIM5_GetITStatus_0:
        LD        A, S:?b0
        RET
          CFI EndBlock cfiBlock61
// 1545 }
// 1546 
// 1547 /**
// 1548   * @brief  Clears the TIM's interrupt pending bits.
// 1549   * @param  TIM5_IT: Specifies the pending bit to clear.
// 1550   *          This parameter can be any combination of the following values:
// 1551   *            @arg TIM5_IT_Update: Update
// 1552   *            @arg TIM5_IT_CC1: Capture Compare Channel1
// 1553   *            @arg TIM5_IT_CC2: Capture Compare Channel2 
// 1554   *            @arg TIM5_IT_Trigger: Trigger 
// 1555   *            @arg TIM5_IT_Break: Break  
// 1556   * @retval None
// 1557   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function TIM5_ClearITPendingBit
        CODE
// 1558 void TIM5_ClearITPendingBit(TIM5_IT_TypeDef TIM5_IT)
// 1559 {
// 1560   /* Check the parameters */
// 1561   assert_param(IS_TIM5_IT(TIM5_IT));
// 1562 
// 1563   /* Clear the IT pending Bit */
// 1564   TIM5->SR1 = (uint8_t)(~(uint8_t)TIM5_IT);
TIM5_ClearITPendingBit:
        CPL       A
        LD        L:0x5306, A
// 1565 }
        RET
          CFI EndBlock cfiBlock62
// 1566 
// 1567 /**
// 1568   * @brief  Enables or disables the TIM5 DMA Requests.
// 1569   * @param  TIM5_DMASource: specifies the DMA Request sources.
// 1570   *          This parameter can be any combination of the following values:
// 1571   *            @arg TIM5_DMASource_Update: TIM5 DMA Update Request
// 1572   *            @arg TIM5_DMASource_CC1: TIM5 DMA CC1 Request
// 1573   *            @arg TIM5_DMASource_CC2: TIM5 DMA CC2 Request 
// 1574   * @param  NewState: new state of the DMA Request sources.
// 1575   *          This parameter can be: ENABLE or DISABLE.
// 1576   * @retval None
// 1577   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function TIM5_DMACmd
        CODE
// 1578 void TIM5_DMACmd( TIM5_DMASource_TypeDef TIM5_DMASource, FunctionalState NewState)
// 1579 {
// 1580   /* Check the parameters */
// 1581   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1582   assert_param(IS_TIM5_DMA_SOURCE(TIM5_DMASource));
// 1583 
// 1584   if (NewState != DISABLE)
TIM5_DMACmd:
        TNZ       S:?b0
        JREQ      L:??TIM5_DMACmd_0
// 1585   {
// 1586     /* Enable the DMA sources */
// 1587     TIM5->DER |= TIM5_DMASource;
        OR        A, L:0x5304
        JRA       L:??TIM5_DMACmd_1
// 1588   }
// 1589   else
// 1590   {
// 1591     /* Disable the DMA sources */
// 1592     TIM5->DER &= (uint8_t)(~TIM5_DMASource);
??TIM5_DMACmd_0:
        CPL       A
        AND       A, L:0x5304
??TIM5_DMACmd_1:
        LD        L:0x5304, A
// 1593   }
// 1594 }
        RET
          CFI EndBlock cfiBlock63
// 1595 
// 1596 /**
// 1597   * @brief  Selects the TIM5 peripheral Capture Compare DMA source.
// 1598   * @param   NewState: new state of the Capture Compare DMA source.
// 1599   *           This parameter can be: ENABLE or DISABLE.
// 1600   * @retval None
// 1601   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function TIM5_SelectCCDMA
        CODE
// 1602 void TIM5_SelectCCDMA(FunctionalState NewState)
// 1603 {
// 1604   /* Check the parameters */
// 1605   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1606 
// 1607   if (NewState != DISABLE)
TIM5_SelectCCDMA:
        TNZ       A
        JREQ      L:??TIM5_SelectCCDMA_0
// 1608   {
// 1609     /* Set the CCDS Bit */
// 1610     TIM5->CR2 |= TIM_CR2_CCDS;
        BSET      L:0x5301, #0x3
        RET
// 1611   }
// 1612   else
// 1613   {
// 1614     /* Reset the CCDS Bit */
// 1615     TIM5->CR2 &= (uint8_t)(~TIM_CR2_CCDS);
??TIM5_SelectCCDMA_0:
        BRES      L:0x5301, #0x3
// 1616   }
// 1617 }
        RET
          CFI EndBlock cfiBlock64
// 1618 
// 1619 /**
// 1620   * @}
// 1621   */
// 1622 
// 1623 /** @defgroup TIM5_Group5 Clocks management functions
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
// 1636   * @brief  Enables the TIM5 internal Clock.
// 1637   * @par Parameters:
// 1638   * None
// 1639   * @retval None
// 1640   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function TIM5_InternalClockConfig
        CODE
// 1641 void TIM5_InternalClockConfig(void)
// 1642 {
// 1643   /* Disable slave mode to clock the prescaler directly with the internal clock */
// 1644   TIM5->SMCR &=  (uint8_t)(~TIM_SMCR_SMS);
TIM5_InternalClockConfig:
        CALL      L:?Subroutine2
// 1645 }
??CrossCallReturnLabel_6:
        RET
          CFI EndBlock cfiBlock65

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine2:
          CFI Block cfiCond66 Using cfiCommon0
          CFI Function TIM5_ETRClockMode1Config
          CFI Conditional ??CrossCallReturnLabel_5
          CFI CFA SP+4
          CFI Block cfiCond67 Using cfiCommon0
          CFI (cfiCond67) Function TIM5_InternalClockConfig
          CFI (cfiCond67) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond67) CFA SP+4
          CFI Block cfiPicker68 Using cfiCommon1
          CFI (cfiPicker68) NoFunction
          CFI (cfiPicker68) Picker
        LD        A, L:0x5302
        AND       A, #0xf8
        LD        L:0x5302, A
        RET
          CFI EndBlock cfiCond66
          CFI EndBlock cfiCond67
          CFI EndBlock cfiPicker68
// 1646 
// 1647 /**
// 1648   * @brief  Configures the TIM5 Trigger as External Clock.
// 1649   * @param  TIM5_TIxExternalCLKSource: Specifies Trigger source.
// 1650   *          This parameter can be one of the following values:
// 1651   *            @arg TIM5_TIxExternalCLK1Source_TI1ED: External Clock mode 1 source = TI1ED
// 1652   *            @arg TIM5_TIxExternalCLK1Source_TI1: External Clock mode 1 source = TI1 
// 1653   *            @arg TIM5_TIxExternalCLK1Source_TI2: External Clock mode 1 source = TI2  
// 1654   * @param  TIM5_ICPolarity: Specifies the TIx Polarity.
// 1655   *          This parameter can be one of the following values:
// 1656   *            @arg TIM5_ICPolarity_Rising: Input Capture on Rising Edge
// 1657   *            @arg TIM5_ICPolarity_Falling: Input Capture on Falling Edge  
// 1658   * @param  ICFilter: Specifies the filter value.
// 1659   *          This parameter must be a value between 0x00 and 0x0F
// 1660   * @retval None
// 1661   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function TIM5_TIxExternalClockConfig
        CODE
// 1662 void TIM5_TIxExternalClockConfig(TIM5_TIxExternalCLK1Source_TypeDef TIM5_TIxExternalCLKSource,
// 1663                                  TIM5_ICPolarity_TypeDef TIM5_ICPolarity,
// 1664                                  uint8_t ICFilter)
// 1665 {
TIM5_TIxExternalClockConfig:
        LD        S:?b3, A
        MOV       S:?b2, S:?b0
// 1666   /* Check the parameters */
// 1667   assert_param(IS_TIM5_TIXCLK_SOURCE(TIM5_TIxExternalCLKSource));
// 1668   assert_param(IS_TIM5_IC_POLARITY(TIM5_ICPolarity));
// 1669   assert_param(IS_TIM5_IC_FILTER(ICFilter));
// 1670 
// 1671   /* Configure the TIM5 Input Clock Source */
// 1672   if (TIM5_TIxExternalCLKSource == TIM5_TIxExternalCLK1Source_TI2)
        CP        A, #0x60
        MOV       S:?b0, #0x1
        JRNE      L:??TIM5_TIxExternalClockConfig_0
// 1673   {
// 1674     TI2_Config(TIM5_ICPolarity, TIM5_ICSelection_DirectTI, ICFilter);
        LD        A, S:?b2
        CALL      L:TI2_Config
        JRA       L:??TIM5_TIxExternalClockConfig_1
// 1675   }
// 1676   else
// 1677   {
// 1678     TI1_Config(TIM5_ICPolarity, TIM5_ICSelection_DirectTI, ICFilter);
??TIM5_TIxExternalClockConfig_0:
        LD        A, S:?b2
        CALL      L:TI1_Config
// 1679   }
// 1680 
// 1681   /* Select the Trigger source */
// 1682   TIM5_SelectInputTrigger((TIM5_TRGSelection_TypeDef)TIM5_TIxExternalCLKSource);
??TIM5_TIxExternalClockConfig_1:
        LD        A, S:?b3
        CALL      L:TIM5_SelectInputTrigger
// 1683 
// 1684   /* Select the External clock mode1 */
// 1685   TIM5->SMCR |= (uint8_t)(TIM5_SlaveMode_External1);
        CALL      L:?Subroutine3
// 1686 }
??CrossCallReturnLabel_8:
        RET
          CFI EndBlock cfiBlock69

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine3:
          CFI Block cfiCond70 Using cfiCommon0
          CFI Function TIM5_ETRClockMode1Config
          CFI Conditional ??CrossCallReturnLabel_7
          CFI CFA SP+4
          CFI Block cfiCond71 Using cfiCommon0
          CFI (cfiCond71) Function TIM5_TIxExternalClockConfig
          CFI (cfiCond71) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond71) CFA SP+4
          CFI Block cfiPicker72 Using cfiCommon1
          CFI (cfiPicker72) NoFunction
          CFI (cfiPicker72) Picker
        LD        A, L:0x5302
        OR        A, #0x7
        LD        L:0x5302, A
        RET
          CFI EndBlock cfiCond70
          CFI EndBlock cfiCond71
          CFI EndBlock cfiPicker72
// 1687 
// 1688 /**
// 1689   * @brief  Configures the TIM5 External clock Mode1.
// 1690   * @param  TIM5_ExtTRGPrescaler: Specifies the external Trigger Prescaler.
// 1691   *          This parameter can be one of the following values:
// 1692   *            @arg TIM5_ExtTRGPSC_OFF: No External Trigger prescaler
// 1693   *            @arg TIM5_ExtTRGPSC_DIV2: External Trigger prescaler = 2 (ETRP frequency divided by 2)
// 1694   *            @arg TIM5_ExtTRGPSC_DIV4: External Trigger prescaler = 4 (ETRP frequency divided by 4) 
// 1695   *            @arg TIM5_ExtTRGPSC_DIV8: External Trigger prescaler = 8 (ETRP frequency divided by 8)   
// 1696   * @param  TIM5_ExtTRGPolarity: Specifies the external Trigger Polarity.
// 1697   *          This parameter can be one of the following values:
// 1698   *            @arg TIM5_ExtTRGPolarity_Inverted: External Trigger Polarity = inverted
// 1699   *            @arg TIM5_ExtTRGPolarity_NonInverted: External Trigger Polarity = non inverted
// 1700   * @param  ExtTRGFilter: Specifies the External Trigger Filter.
// 1701   *          This parameter must be a value between 0x00 and 0x0F
// 1702   * @retval None
// 1703   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function TIM5_ETRClockMode1Config
        CODE
// 1704 void TIM5_ETRClockMode1Config(TIM5_ExtTRGPSC_TypeDef TIM5_ExtTRGPrescaler,
// 1705                               TIM5_ExtTRGPolarity_TypeDef TIM5_ExtTRGPolarity,
// 1706                               uint8_t ExtTRGFilter)
// 1707 {
// 1708   /* Configure the ETR Clock source */
// 1709   TIM5_ETRConfig(TIM5_ExtTRGPrescaler, TIM5_ExtTRGPolarity, ExtTRGFilter);
TIM5_ETRClockMode1Config:
        CALL      L:TIM5_ETRConfig
// 1710 
// 1711   /* Select the External clock mode1 */
// 1712   TIM5->SMCR &= (uint8_t)(~TIM_SMCR_SMS);
        CALL      L:?Subroutine2
// 1713   TIM5->SMCR |= (uint8_t)(TIM5_SlaveMode_External1);
??CrossCallReturnLabel_5:
        CALL      L:?Subroutine3
// 1714 
// 1715   /* Select the Trigger selection: ETRF */
// 1716   TIM5->SMCR &= (uint8_t)(~TIM_SMCR_TS);
??CrossCallReturnLabel_7:
        LD        A, L:0x5302
        AND       A, #0x8f
        LD        L:0x5302, A
// 1717   TIM5->SMCR |= (uint8_t)((TIM5_TRGSelection_TypeDef)TIM5_TRGSelection_ETRF);
        LD        A, L:0x5302
        OR        A, #0x70
        LD        L:0x5302, A
// 1718 }
        RET
          CFI EndBlock cfiBlock73
// 1719 
// 1720 /**
// 1721   * @brief  Configures the TIM5 External clock Mode2.
// 1722   * @param  TIM5_ExtTRGPrescaler: Specifies the external Trigger Prescaler.
// 1723   *          This parameter can be one of the following values:
// 1724   *            @arg TIM5_ExtTRGPSC_OFF: No External Trigger prescaler
// 1725   *            @arg TIM5_ExtTRGPSC_DIV2: External Trigger prescaler = 2 (ETRP frequency divided by 2)
// 1726   *            @arg TIM5_ExtTRGPSC_DIV4: External Trigger prescaler = 4 (ETRP frequency divided by 4) 
// 1727   *            @arg TIM5_ExtTRGPSC_DIV8: External Trigger prescaler = 8 (ETRP frequency divided by 8) 
// 1728   * @param  TIM5_ExtTRGPolarity: Specifies the external Trigger Polarity.
// 1729   *          This parameter can be one of the following values:
// 1730   *            @arg TIM5_ExtTRGPolarity_Inverted: External Trigger Polarity = inverted
// 1731   *            @arg TIM5_ExtTRGPolarity_NonInverted: External Trigger Polarity = non inverted
// 1732   * @param  ExtTRGFilter: Specifies the External Trigger Filter.
// 1733   *          This parameter must be a value between 0x00 and 0x0F
// 1734   * @retval None
// 1735   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function TIM5_ETRClockMode2Config
        CODE
// 1736 void TIM5_ETRClockMode2Config(TIM5_ExtTRGPSC_TypeDef TIM5_ExtTRGPrescaler,
// 1737                               TIM5_ExtTRGPolarity_TypeDef TIM5_ExtTRGPolarity,
// 1738                               uint8_t ExtTRGFilter)
// 1739 {
// 1740   /* Configure the ETR Clock source */
// 1741   TIM5_ETRConfig(TIM5_ExtTRGPrescaler, TIM5_ExtTRGPolarity, ExtTRGFilter);
TIM5_ETRClockMode2Config:
        CALL      L:TIM5_ETRConfig
// 1742 
// 1743   /* Enable the External clock mode2 */
// 1744   TIM5->ETR |= TIM_ETR_ECE ;
        BSET      L:0x5303, #0x6
// 1745 }
        RET
          CFI EndBlock cfiBlock74
// 1746 
// 1747 /**
// 1748   * @}
// 1749   */
// 1750 
// 1751 /** @defgroup TIM5_Group6 Synchronization management functions
// 1752  *  @brief    Synchronization management functions 
// 1753  *
// 1754 @verbatim   
// 1755  ===============================================================================
// 1756                        Synchronization management functions
// 1757  ===============================================================================  
// 1758                    
// 1759        ===================================================================      
// 1760               TIM5 Driver: how to use it in synchronization Mode
// 1761        =================================================================== 
// 1762        Case of two/several Timers
// 1763        **************************
// 1764        1. If TIM5 is used as master to other timers use the following functions:
// 1765           - TIM5_SelectOutputTrigger()
// 1766           - TIM5_SelectMasterSlaveMode()
// 1767        2. If TIM5 is used as slave to other timers use the following functions:
// 1768           - TIM5_SelectInputTrigger()
// 1769           - TIM5_SelectSlaveMode()
// 1770           
// 1771        Case of Timers and external trigger (TRIG pin)
// 1772        ********************************************       
// 1773        1. Configure the External trigger using TIM5_ETRConfig()
// 1774        2. Configure the Slave Timer using the following functions:
// 1775           - TIM5_SelectInputTrigger()
// 1776           - TIM5_SelectSlaveMode()
// 1777 
// 1778 @endverbatim
// 1779   * @{
// 1780   */
// 1781 
// 1782 /**
// 1783   * @brief  Selects the TIM5 Input Trigger source.
// 1784   * @param  TIM5_InputTriggerSource: Specifies Input Trigger source.
// 1785   *          This parameter can be one of the following values:
// 1786   *            @arg TIM5_TRGSelection_TIM4: TRIG Input source =  TIM TRIG Output
// 1787   *            @arg TIM5_TRGSelection_TIM1: TRIG Input source =  TIM TRIG Output
// 1788   *            @arg TIM5_TRGSelection_TIM3: TRIG Input source =  TIM TRIG Output
// 1789   *            @arg TIM5_TRGSelection_TIM2: TRIG Input source =  TIM TRIG Output
// 1790   *            @arg TIM5_TRGSelection_TI1F_ED: TRIG Input source = TI1F_ED (TI1 Edge Detector)
// 1791   *            @arg TIM5_TRGSelection_TI1FP1: TRIG Input source = TI1FP1 (Filtred Timer Input 1)
// 1792   *            @arg TIM5_TRGSelection_TI2FP2: TRIG Input source = TI2FP2 (Filtred Timer Input 2)
// 1793   *            @arg TIM5_TRGSelection_ETRF: TRIG Input source =  ETRF (External Trigger Input )      
// 1794   * @retval None
// 1795   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function TIM5_SelectInputTrigger
        CODE
// 1796 void TIM5_SelectInputTrigger(TIM5_TRGSelection_TypeDef TIM5_InputTriggerSource)
// 1797 {
TIM5_SelectInputTrigger:
        LD        S:?b0, A
// 1798   uint8_t tmpsmcr = 0;
// 1799 
// 1800   /* Check the parameters */
// 1801   assert_param(IS_TIM5_TRIGGER_SELECTION(TIM5_InputTriggerSource));
// 1802 
// 1803   tmpsmcr = TIM5->SMCR;
        LD        A, L:0x5302
// 1804 
// 1805   /* Select the Trigger Source */
// 1806   tmpsmcr &= (uint8_t)(~TIM_SMCR_TS);
// 1807   tmpsmcr |= (uint8_t)TIM5_InputTriggerSource;
// 1808 
// 1809   TIM5->SMCR = (uint8_t)tmpsmcr;
        AND       A, #0x8f
        OR        A, S:?b0
        LD        L:0x5302, A
// 1810 }
        RET
          CFI EndBlock cfiBlock75
// 1811 
// 1812 /**
// 1813   * @brief  Selects the TIM5 Trigger Output Mode.
// 1814   * @param  TIM5_TRGOSource: Specifies the Trigger Output source.
// 1815   *          This parameter can be one of the following values:
// 1816   *            @arg TIM5_TRGOSource_Reset: Trigger Output source = Reset 
// 1817   *            @arg TIM5_TRGOSource_Enable: Trigger Output source = TIM5 is enabled 
// 1818   *            @arg TIM5_TRGOSource_Update: Trigger Output source = Update event
// 1819   *            @arg TIM5_TRGOSource_OC1: Trigger Output source = output compare channel1
// 1820   *            @arg TIM5_TRGOSource_OC1REF: Trigger Output source = output compare channel 1 reference
// 1821   *            @arg TIM5_TRGOSource_OC2REF: Trigger Output source = output compare channel 2 reference   
// 1822   * @retval None
// 1823   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function TIM5_SelectOutputTrigger
        CODE
// 1824 void TIM5_SelectOutputTrigger(TIM5_TRGOSource_TypeDef TIM5_TRGOSource)
// 1825 {
TIM5_SelectOutputTrigger:
        LD        S:?b0, A
// 1826   uint8_t tmpcr2 = 0;
// 1827 
// 1828   /* Check the parameters */
// 1829   assert_param(IS_TIM5_TRGO_SOURCE(TIM5_TRGOSource));
// 1830 
// 1831   tmpcr2 = TIM5->CR2;
        LD        A, L:0x5301
// 1832 
// 1833   /* Reset the MMS Bits */
// 1834   tmpcr2 &= (uint8_t)(~TIM_CR2_MMS);
// 1835 
// 1836   /* Select the TRGO source */
// 1837   tmpcr2 |=  (uint8_t)TIM5_TRGOSource;
// 1838 
// 1839   TIM5->CR2 = tmpcr2;
        AND       A, #0x8f
        OR        A, S:?b0
        LD        L:0x5301, A
// 1840 }
        RET
          CFI EndBlock cfiBlock76
// 1841 
// 1842 /**
// 1843   * @brief  Selects the TIM5 Slave Mode.
// 1844   * @param  TIM5_SlaveMode: Specifies the TIM5 Slave Mode.
// 1845   *          This parameter can be one of the following values:
// 1846   *            @arg TIM5_SlaveMode_Reset: Slave Mode Selection  = Reset
// 1847   *            @arg TIM5_SlaveMode_Gated: Slave Mode Selection  = Gated
// 1848   *            @arg TIM5_SlaveMode_Trigger: Slave Mode Selection  = Trigger
// 1849   *            @arg TIM5_SlaveMode_External1: Slave Mode Selection  = External 1  
// 1850   * @retval None
// 1851   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function TIM5_SelectSlaveMode
        CODE
// 1852 void TIM5_SelectSlaveMode(TIM5_SlaveMode_TypeDef TIM5_SlaveMode)
// 1853 {
TIM5_SelectSlaveMode:
        LD        S:?b0, A
// 1854   uint8_t tmpsmcr = 0;
// 1855 
// 1856   /* Check the parameters */
// 1857   assert_param(IS_TIM5_SLAVE_MODE(TIM5_SlaveMode));
// 1858 
// 1859   tmpsmcr = TIM5->SMCR;
        LD        A, L:0x5302
// 1860 
// 1861   /* Reset the SMS Bits */
// 1862   tmpsmcr &= (uint8_t)(~TIM_SMCR_SMS);
// 1863 
// 1864   /* Select the Slave Mode */
// 1865   tmpsmcr |= (uint8_t)TIM5_SlaveMode;
// 1866 
// 1867   TIM5->SMCR = tmpsmcr;
        AND       A, #0xf8
        OR        A, S:?b0
        LD        L:0x5302, A
// 1868 }
        RET
          CFI EndBlock cfiBlock77
// 1869 
// 1870 /**
// 1871   * @brief  Sets or Resets the TIM5 Master/Slave Mode.
// 1872   * @param  NewState: The new state of the synchronization between TIM5 and its slaves (through TRGO).
// 1873   *          This parameter can be ENABLE or DISABLE
// 1874   * @retval None
// 1875   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function TIM5_SelectMasterSlaveMode
        CODE
// 1876 void TIM5_SelectMasterSlaveMode(FunctionalState NewState)
// 1877 {
// 1878   /* Check the parameters */
// 1879   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1880 
// 1881   /* Set or Reset the MSM Bit */
// 1882   if (NewState != DISABLE)
TIM5_SelectMasterSlaveMode:
        TNZ       A
        JREQ      L:??TIM5_SelectMasterSlaveMode_0
// 1883   {
// 1884     TIM5->SMCR |= TIM_SMCR_MSM;
        BSET      L:0x5302, #0x7
        RET
// 1885   }
// 1886   else
// 1887   {
// 1888     TIM5->SMCR &= (uint8_t)(~TIM_SMCR_MSM);
??TIM5_SelectMasterSlaveMode_0:
        BRES      L:0x5302, #0x7
// 1889   }
// 1890 }
        RET
          CFI EndBlock cfiBlock78
// 1891 
// 1892 /**
// 1893   * @brief  Configures the TIM5 External Trigger.
// 1894   * @param  TIM5_ExtTRGPrescaler: Specifies the external Trigger Prescaler.
// 1895   *          This parameter can be one of the following values:
// 1896   *            @arg TIM5_ExtTRGPSC_OFF: No External Trigger prescaler
// 1897   *            @arg TIM5_ExtTRGPSC_DIV2: External Trigger prescaler = 2 (ETRP frequency divided by 2)
// 1898   *            @arg TIM5_ExtTRGPSC_DIV4: External Trigger prescaler = 4 (ETRP frequency divided by 4)
// 1899   *            @arg TIM5_ExtTRGPSC_DIV8: External Trigger prescaler = 8 (ETRP frequency divided by 8)    
// 1900   * @param  TIM5_ExtTRGPolarity: Specifies the external Trigger Polarity.
// 1901   *          This parameter can be one of the following values:
// 1902   *            @arg TIM5_ExtTRGPolarity_Inverted: External Trigger Polarity = inverted
// 1903   *            @arg TIM5_ExtTRGPolarity_NonInverted: External Trigger Polarity = non inverted
// 1904   * @param  ExtTRGFilter: Specifies the External Trigger Filter.
// 1905   *          This parameter must be a value between 0x00 and 0x0F
// 1906   * @retval None
// 1907   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function TIM5_ETRConfig
        CODE
// 1908 void TIM5_ETRConfig(TIM5_ExtTRGPSC_TypeDef TIM5_ExtTRGPrescaler,
// 1909                     TIM5_ExtTRGPolarity_TypeDef TIM5_ExtTRGPolarity,
// 1910                     uint8_t ExtTRGFilter)
// 1911 {
TIM5_ETRConfig:
        LD        S:?b2, A
        LD        A, S:?b0
// 1912   /* Check the parameters */
// 1913   assert_param(IS_TIM5_EXT_PRESCALER(TIM5_ExtTRGPrescaler));
// 1914   assert_param(IS_TIM5_EXT_POLARITY(TIM5_ExtTRGPolarity));
// 1915   assert_param(IS_TIM5_EXT_FILTER(ExtTRGFilter));
// 1916 
// 1917   /* Set the Prescaler, the Filter value and the Polarity */
// 1918   TIM5->ETR |= (uint8_t)((uint8_t)((uint8_t)TIM5_ExtTRGPrescaler | (uint8_t)TIM5_ExtTRGPolarity)
// 1919                          | (uint8_t)ExtTRGFilter);
        OR        A, S:?b2
        OR        A, S:?b1
        OR        A, L:0x5303
        LD        L:0x5303, A
// 1920 }
        RET
          CFI EndBlock cfiBlock79
// 1921 
// 1922 /**
// 1923   * @}
// 1924   */
// 1925 
// 1926 /** @defgroup TIM5_Group7 Specific interface management functions
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
// 1939   * @brief  Configures the TIM5 Encoder Interface.
// 1940   * @param  TIM5_EncoderMode: Specifies the TIM5 Encoder Mode.
// 1941   *          This parameter can be one of the following values:
// 1942   *            @arg TIM5_EncoderMode_TI1: Encoder mode 1
// 1943   *            @arg TIM5_EncoderMode_TI2: Encoder mode 2
// 1944   *            @arg TIM5_EncoderMode_TI12: Encoder mode 3   
// 1945   * @param  TIM5_IC1Polarity: Specifies the IC1 Polarity.
// 1946   *          This parameter can be one of the following values:
// 1947   *            @arg TIM5_ICPolarity_Rising: Input Capture on Rising Edge
// 1948   *            @arg TIM5_ICPolarity_Falling: Input Capture on Falling Edge  
// 1949   * @param  TIM5_IC2Polarity: Specifies the IC2 Polarity.
// 1950   *          This parameter can be one of the following values:
// 1951   *            @arg TIM5_ICPolarity_Rising: Input Capture on Rising Edge
// 1952   *            @arg TIM5_ICPolarity_Falling: Input Capture on Falling Edge  
// 1953   * @retval None
// 1954   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function TIM5_EncoderInterfaceConfig
        CODE
// 1955 void TIM5_EncoderInterfaceConfig(TIM5_EncoderMode_TypeDef TIM5_EncoderMode,
// 1956                                  TIM5_ICPolarity_TypeDef TIM5_IC1Polarity,
// 1957                                  TIM5_ICPolarity_TypeDef TIM5_IC2Polarity)
// 1958 {
TIM5_EncoderInterfaceConfig:
        LD        S:?b4, A
// 1959   uint8_t tmpsmcr = 0;
// 1960   uint8_t tmpccmr1 = 0;
// 1961   uint8_t tmpccmr2 = 0;
// 1962 
// 1963   /* Check the parameters */
// 1964   assert_param(IS_TIM5_ENCODER_MODE(TIM5_EncoderMode));
// 1965   assert_param(IS_TIM5_IC_POLARITY(TIM5_IC1Polarity));
// 1966   assert_param(IS_TIM5_IC_POLARITY(TIM5_IC2Polarity));
// 1967 
// 1968   tmpsmcr = TIM5->SMCR;
        LD        A, L:0x5302
        LD        S:?b2, A
// 1969   tmpccmr1 = TIM5->CCMR1;
        LD        A, L:0x5309
        LD        S:?b3, A
// 1970   tmpccmr2 = TIM5->CCMR2;
        LD        A, L:0x530a
        LD        S:?b5, A
// 1971 
// 1972   /* Set the encoder Mode */
// 1973   tmpsmcr &= (uint8_t)(TIM_SMCR_MSM | TIM_SMCR_TS)  ;
// 1974   tmpsmcr |= (uint8_t)TIM5_EncoderMode;
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
// 1983   if (TIM5_IC1Polarity == TIM5_ICPolarity_Falling)
        LD        A, S:?b0
        CP        A, #0x1
        JRNE      L:??TIM5_EncoderInterfaceConfig_0
// 1984   {
// 1985     TIM5->CCER1 |= TIM_CCER1_CC1P ;
        BSET      L:0x530b, #0x1
        JRA       L:??TIM5_EncoderInterfaceConfig_1
// 1986   }
// 1987   else
// 1988   {
// 1989     TIM5->CCER1 &= (uint8_t)(~TIM_CCER1_CC1P) ;
??TIM5_EncoderInterfaceConfig_0:
        BRES      L:0x530b, #0x1
// 1990   }
// 1991 
// 1992   if (TIM5_IC2Polarity == TIM5_ICPolarity_Falling)
??TIM5_EncoderInterfaceConfig_1:
        LD        A, S:?b1
        CP        A, #0x1
        JRNE      L:??TIM5_EncoderInterfaceConfig_2
// 1993   {
// 1994     TIM5->CCER1 |= TIM_CCER1_CC2P ;
        BSET      L:0x530b, #0x5
        JRA       L:??TIM5_EncoderInterfaceConfig_3
// 1995   }
// 1996   else
// 1997   {
// 1998     TIM5->CCER1 &= (uint8_t)(~TIM_CCER1_CC2P) ;
??TIM5_EncoderInterfaceConfig_2:
        BRES      L:0x530b, #0x5
// 1999   }
// 2000 
// 2001   TIM5->SMCR = tmpsmcr;
??TIM5_EncoderInterfaceConfig_3:
        LD        A, S:?b4
        LD        L:0x5302, A
// 2002   TIM5->CCMR1 = tmpccmr1;
        LD        A, S:?b3
        LD        L:0x5309, A
// 2003   TIM5->CCMR2 = tmpccmr2;
        LD        A, S:?b2
        LD        L:0x530a, A
// 2004 }
        RET
          CFI EndBlock cfiBlock80
// 2005 
// 2006 /**
// 2007   * @brief  Enables or Disables the TIM’s Hall sensor interface.
// 2008   * @param  NewState: The new state of the TIM5 Hall sensor interface.
// 2009   *          This parameter can be ENABLE or DISABLE
// 2010   * @retval None
// 2011   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock81 Using cfiCommon0
          CFI Function TIM5_SelectHallSensor
        CODE
// 2012 void TIM5_SelectHallSensor(FunctionalState NewState)
// 2013 {
// 2014   /* Check the parameters */
// 2015   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 2016 
// 2017   /* Set or Reset the TI1S Bit */
// 2018   if (NewState != DISABLE)
TIM5_SelectHallSensor:
        TNZ       A
        JREQ      L:??TIM5_SelectHallSensor_0
// 2019   {
// 2020     TIM5->CR2 |= TIM_CR2_TI1S;
        BSET      L:0x5301, #0x7
        RET
// 2021   }
// 2022   else
// 2023   {
// 2024     TIM5->CR2 &= (uint8_t)(~TIM_CR2_TI1S);
??TIM5_SelectHallSensor_0:
        BRES      L:0x5301, #0x7
// 2025   }
// 2026 }
        RET
          CFI EndBlock cfiBlock81
// 2027 
// 2028 /**
// 2029   * @}
// 2030   */
// 2031 
// 2032 /**
// 2033   * @brief  Configure the TI1 as Input.
// 2034   * @param  TIM5_ICPolarity: Input Capture Polarity
// 2035   *          This parameter can be one of the following values:
// 2036   *            @arg TIM5_ICPolarity_Rising: Input Capture on Rising Edge
// 2037   *            @arg TIM5_ICPolarity_Falling: Input Capture on Falling Edge  
// 2038   * @param  TIM5_ICSelection: Specifies the input to be used.
// 2039   *          This parameter can be one of the following values:
// 2040   *            @arg TIM5_ICSelection_DirectTI: Input Capture mapped on the direct input
// 2041   *            @arg TIM5_ICSelection_IndirectTI: Input Capture mapped on the indirect input
// 2042   *            @arg TIM5_ICSelection_TRGI: Input Capture mapped on the Trigger Input   
// 2043   * @param  TIM5_ICFilter: Specifies the Input Capture Filter.
// 2044   *          This parameter must be a value between 0x00 and 0x0F.
// 2045   * @retval None
// 2046   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock82 Using cfiCommon0
          CFI Function TI1_Config
        CODE
// 2047 static void TI1_Config(TIM5_ICPolarity_TypeDef TIM5_ICPolarity, \ 
// 2048                        TIM5_ICSelection_TypeDef TIM5_ICSelection, \ 
// 2049                        uint8_t TIM5_ICFilter)
// 2050 {
TI1_Config:
        LD        S:?b2, A
// 2051   uint8_t tmpccmr1 = 0;
// 2052   uint8_t tmpicpolarity = TIM5_ICPolarity;
// 2053   tmpccmr1 = TIM5->CCMR1;
        LD        A, L:0x5309
// 2054 
// 2055   /* Check the parameters */
// 2056   assert_param(IS_TIM5_IC_POLARITY(TIM5_ICPolarity));
// 2057   assert_param(IS_TIM5_IC_SELECTION(TIM5_ICSelection));
// 2058   assert_param(IS_TIM5_IC_FILTER(TIM5_ICFilter));
// 2059 
// 2060   /* Disable the Channel 1: Reset the CCE Bit */
// 2061   TIM5->CCER1 &=  (uint8_t)(~TIM_CCER1_CC1E);
        BRES      L:0x530b, #0x0
// 2062 
// 2063   /* Select the Input and set the filter */
// 2064   tmpccmr1 &= (uint8_t)(~TIM_CCMR_CCxS) & (uint8_t)(~TIM_CCMR_ICxF);
// 2065   tmpccmr1 |= (uint8_t)(((uint8_t)(TIM5_ICSelection)) | ((uint8_t)(TIM5_ICFilter << 4)));
// 2066 
// 2067   TIM5->CCMR1 = tmpccmr1;
        CALL      L:?Subroutine1
??CrossCallReturnLabel_4:
        LD        L:0x5309, A
// 2068 
// 2069   /* Select the Polarity */
// 2070   if (tmpicpolarity == (uint8_t)(TIM5_ICPolarity_Falling))
        LD        A, S:?b2
        CP        A, #0x1
        JRNE      L:??TI1_Config_0
// 2071   {
// 2072     TIM5->CCER1 |= TIM_CCER1_CC1P;
        BSET      L:0x530b, #0x1
        JRA       L:??TI1_Config_1
// 2073   }
// 2074   else
// 2075   {
// 2076     TIM5->CCER1 &= (uint8_t)(~TIM_CCER1_CC1P);
??TI1_Config_0:
        BRES      L:0x530b, #0x1
// 2077   }
// 2078 
// 2079   /* Set the CCE Bit */
// 2080   TIM5->CCER1 |=  TIM_CCER1_CC1E;
??TI1_Config_1:
        BSET      L:0x530b, #0x0
// 2081 }
        RET
          CFI EndBlock cfiBlock82

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
          CFI Block cfiCond83 Using cfiCommon0
          CFI Function TI2_Config
          CFI Conditional ??CrossCallReturnLabel_3
          CFI CFA SP+4
          CFI Block cfiCond84 Using cfiCommon0
          CFI (cfiCond84) Function TI1_Config
          CFI (cfiCond84) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond84) CFA SP+4
          CFI Block cfiPicker85 Using cfiCommon1
          CFI (cfiPicker85) NoFunction
          CFI (cfiPicker85) Picker
        AND       A, #0xc
        OR        A, S:?b0
        LD        S:?b0, A
        LD        A, S:?b1
        SWAP      A
        AND       A, #0xf0
        OR        A, S:?b0
        RET
          CFI EndBlock cfiCond83
          CFI EndBlock cfiCond84
          CFI EndBlock cfiPicker85
// 2082 
// 2083 /**
// 2084   * @brief  Configure the TI2 as Input.
// 2085   * @param  TIM5_ICPolarity: Input Capture Polarity
// 2086   *          This parameter can be one of the following values:
// 2087   *            @arg TIM5_ICPolarity_Rising: Input Capture on Rising Edge
// 2088   *            @arg TIM5_ICPolarity_Falling: Input Capture on Falling Edge  
// 2089   * @param  TIM5_ICSelection: Specifies the input to be used.
// 2090   *          This parameter can be one of the following values:
// 2091   *            @arg TIM5_ICSelection_DirectTI: Input Capture mapped on the direct input
// 2092   *            @arg TIM5_ICSelection_IndirectTI: Input Capture mapped on the indirect input
// 2093   *            @arg TIM5_ICSelection_TRGI: Input Capture mapped on the Trigger Input   
// 2094   * @param  TIM5_ICFilter: Specifies the Input Capture Filter.
// 2095   *          This parameter must be a value between 0x00 and 0x0F.
// 2096   * @retval None
// 2097   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock86 Using cfiCommon0
          CFI Function TI2_Config
        CODE
// 2098 static void TI2_Config(TIM5_ICPolarity_TypeDef TIM5_ICPolarity,
// 2099                        TIM5_ICSelection_TypeDef TIM5_ICSelection,
// 2100                        uint8_t TIM5_ICFilter)
// 2101 {
TI2_Config:
        LD        S:?b2, A
// 2102   uint8_t tmpccmr2 = 0;
// 2103   uint8_t tmpicpolarity = TIM5_ICPolarity;
// 2104 
// 2105   /* Check the parameters */
// 2106   assert_param(IS_TIM5_IC_POLARITY(TIM5_ICPolarity));
// 2107   assert_param(IS_TIM5_IC_SELECTION(TIM5_ICSelection));
// 2108   assert_param(IS_TIM5_IC_FILTER(TIM5_ICFilter));
// 2109 
// 2110   tmpccmr2 = TIM5->CCMR2;
        LD        A, L:0x530a
// 2111 
// 2112   /* Disable the Channel 2: Reset the CCE Bit */
// 2113   TIM5->CCER1 &=  (uint8_t)(~TIM_CCER1_CC2E);
        BRES      L:0x530b, #0x4
// 2114 
// 2115   /* Select the Input and set the filter */
// 2116   tmpccmr2 &= (uint8_t)(~TIM_CCMR_CCxS) & (uint8_t)(~TIM_CCMR_ICxF);
// 2117   tmpccmr2 |= (uint8_t)(((uint8_t)(TIM5_ICSelection)) | ((uint8_t)(TIM5_ICFilter << 4)));
// 2118 
// 2119   TIM5->CCMR2 = tmpccmr2;
        CALL      L:?Subroutine1
??CrossCallReturnLabel_3:
        LD        L:0x530a, A
// 2120 
// 2121   /* Select the Polarity */
// 2122   if (tmpicpolarity == TIM5_ICPolarity_Falling)
        LD        A, S:?b2
        CP        A, #0x1
        JRNE      L:??TI2_Config_0
// 2123   {
// 2124     TIM5->CCER1 |= TIM_CCER1_CC2P ;
        BSET      L:0x530b, #0x5
        JRA       L:??TI2_Config_1
// 2125   }
// 2126   else
// 2127   {
// 2128     TIM5->CCER1 &= (uint8_t)(~TIM_CCER1_CC2P) ;
??TI2_Config_0:
        BRES      L:0x530b, #0x5
// 2129   }
// 2130 
// 2131   /* Set the CCE Bit */
// 2132   TIM5->CCER1 |=  TIM_CCER1_CC2E;
??TI2_Config_1:
        BSET      L:0x530b, #0x4
// 2133 }
        RET
          CFI EndBlock cfiBlock86

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
// 1 360 bytes in section .near_func.text
// 
// 1 360 bytes of CODE memory
//
//Errors: none
//Warnings: none
