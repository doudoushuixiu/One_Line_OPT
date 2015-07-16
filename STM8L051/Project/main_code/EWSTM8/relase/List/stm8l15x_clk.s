///////////////////////////////////////////////////////////////////////////////
//
// IAR C/C++ Compiler V2.10.2.149 for STM8                09/Jun/2015  11:00:15
// Copyright 2010-2014 IAR Systems AB.
//
//    Source file  =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_clk.c
//    Command line =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_clk.c
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
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\EWSTM8\relase\List\stm8l15x_clk.s
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
        EXTERN ?sll16_x_x_a
        EXTERN ?udiv32_l0_l0_l1
        EXTERN ?w0
        EXTERN ?w1
        EXTERN ?w2
        EXTERN ?w3

        PUBLIC CLK_AdjustHSICalibrationValue
        PUBLIC CLK_BEEPClockConfig
        PUBLIC CLK_CCOConfig
        PUBLIC CLK_ClearFlag
        PUBLIC CLK_ClearITPendingBit
        PUBLIC CLK_ClockSecuritySystemEnable
        PUBLIC CLK_ClockSecuritySytemDeglitchCmd
        PUBLIC CLK_DeInit
        PUBLIC CLK_GetClockFreq
        PUBLIC CLK_GetFlagStatus
        PUBLIC CLK_GetITStatus
        PUBLIC CLK_GetSYSCLKSource
        PUBLIC CLK_HSEConfig
        PUBLIC CLK_HSICmd
        PUBLIC CLK_HaltConfig
        PUBLIC CLK_ITConfig
        PUBLIC CLK_LSEClockSecuritySystemEnable
        PUBLIC CLK_LSEConfig
        PUBLIC CLK_LSICmd
        PUBLIC CLK_MainRegulatorCmd
        PUBLIC CLK_PeripheralClockConfig
        PUBLIC CLK_RTCCLKSwitchOnLSEFailureEnable
        PUBLIC CLK_RTCClockConfig
        PUBLIC CLK_SYSCLKDivConfig
        PUBLIC CLK_SYSCLKSourceConfig
        PUBLIC CLK_SYSCLKSourceSwitchCmd
        PUBLIC SYSDivFactor
        
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
        
// C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_clk.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm8l15x_clk.c
//    4   * @author  MCD Application Team
//    5   * @version V1.6.0
//    6   * @date    28-June-2013
//    7   * @brief   This file provides firmware functions to manage the following 
//    8   *          functionalities of the clock controler (CLK) peripheral:
//    9   *           - Internal/external clocks, CSS and CCO configuration
//   10   *           - System clocks configuration
//   11   *           - Peripheral clocks configuration
//   12   *           - CSS on LSE configuration 
//   13   *           - Low power clock configuration  
//   14   *           - Interrupts and flags management
//   15   *
//   16   *  @verbatim
//   17   *               
//   18   *          ===================================================================
//   19   *                               CLK specific features
//   20   *          ===================================================================
//   21   *    
//   22   *          After reset the device is running from Internal High Speed oscillator
//   23   *          divided by 8 (HSI/8 = 2MHz) with all peripherals off.
//   24   *           - The clock for all peripherals is switched off, except for the BootROM 
//   25   *             clock used for bootloader, in which case, the software should be properly 
//   26   *             written to switch off that clock after the bootloader execution.     
//   27   *
//   28   *          Once the device starts from reset, the user application has to:
//   29   *           - Configure the clock source to be used to drive the System clock
//   30   *             (if the application needs higher frequency/performance)
//   31   *           - Configure the System clock frequency  
//   32   *           - Enable the clock for the peripheral(s) to be used
//   33   *           - Configure the clock source(s) for peripherals which clocks are not
//   34   *             derived from the System clock (RTC/LCD, BEEP)
//   35   *
//   36   *  @endverbatim
//   37   *    
//   38   ******************************************************************************
//   39   *
//   40   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   41   * You may not use this file except in compliance with the License.
//   42   * You may obtain a copy of the License at:
//   43   *
//   44   *        http://www.st.com/software_license_agreement_liberty_v2
//   45   *
//   46   * Unless required by applicable law or agreed to in writing, software 
//   47   * distributed under the License is distributed on an "AS IS" BASIS, 
//   48   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   49   * See the License for the specific language governing permissions and
//   50   * limitations under the License.
//   51   *
//   52   ****************************************************************************** 
//   53   */
//   54 
//   55 /* Includes ------------------------------------------------------------------*/
//   56 
//   57 #include "stm8l15x_clk.h"
//   58 
//   59 /** @addtogroup STM8L15x_StdPeriph_Driver
//   60   * @{
//   61   */
//   62 
//   63 /** @defgroup CLK 
//   64   * @brief CLK driver modules
//   65   * @{
//   66   */ 
//   67 /* Private typedef -----------------------------------------------------------*/
//   68 /* Private macro -------------------------------------------------------------*/
//   69 /* Private Variables ---------------------------------------------------------*/
//   70 /* Private Constant ---------------------------------------------------------*/

        SECTION `.near.rodata`:CONST:REORDER:NOROOT(0)
//   71 CONST uint8_t SYSDivFactor[5] = {1, 2, 4, 8, 16}; /*!< Holds the different Master clock Divider factors */
SYSDivFactor:
        DC8 1, 2, 4, 8, 16
//   72 /* Private function prototypes -----------------------------------------------*/
//   73 /* Private functions ---------------------------------------------------------*/
//   74 
//   75 /** @defgroup CLK_Private_Functions
//   76   * @{
//   77   */ 
//   78 
//   79 /** @defgroup CLK_Group1 Internal and external clocks, CSS and CCO configuration functions
//   80  *  @brief   Internal and external clocks, CSS and CCO configuration functions 
//   81  *
//   82 @verbatim   
//   83  ===============================================================================
//   84       Internal/external clocks, CSS and CCO configuration functions
//   85  ===============================================================================  
//   86 
//   87   This section provides functions allowing to configure the internal/external clocks,
//   88   CSS and CCO pins.
//   89   
//   90   1. HSI (high-speed internal), 16 MHz factory-trimmed RC used directly as System 
//   91      clock source.
//   92 
//   93   2. LSI (low-speed internal), 32 KHz low consumption RC used as IWDG and/or RTC
//   94      and/or BEEP clock source.
//   95 
//   96   3. HSE (high-speed external), 1 to 16 MHz crystal oscillator used directly as 
//   97      System clock source. Can be used also as RTC/LCD clock source.
//   98 
//   99   4. LSE (low-speed external), 32 KHz oscillator used as RTC/LCD and/or BEEP clock source.
//  100 
//  101   5. CSS (Clock security system), once enabled and if a HSE clock failure occurs 
//  102      (HSE used as System clock source), the System clock is automatically switched
//  103      to HSI and an interrupt is generated if enabled. 
//  104 
//  105   6. CCO (configurable clock output), used to output HSI, LSE, HSE, HSI, LSI
//  106      clock (through a configurable prescaler) on PC4 pin.
//  107 
//  108 @endverbatim
//  109   * @{
//  110   */
//  111 
//  112 /**
//  113   * @brief  Deinitializes the CLK peripheral registers to their default reset values.
//  114   * @param  None
//  115   * @retval None
//  116   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function CLK_DeInit
        CODE
//  117 void CLK_DeInit(void)
//  118 {
//  119   CLK->ICKCR = CLK_ICKCR_RESET_VALUE;
CLK_DeInit:
        MOV       L:0x50c2, #0x11
//  120   CLK->ECKCR = CLK_ECKCR_RESET_VALUE;
        CLR       L:0x50c6
//  121   CLK->CRTCR = CLK_CRTCR_RESET_VALUE;
        CLR       L:0x50c1
//  122   CLK->CBEEPR = CLK_CBEEPR_RESET_VALUE;
        CLR       L:0x50cb
//  123   CLK->SWR  = CLK_SWR_RESET_VALUE;
        MOV       L:0x50c8, #0x1
//  124   CLK->SWCR = CLK_SWCR_RESET_VALUE;
        CLR       L:0x50c9
//  125   CLK->CKDIVR = CLK_CKDIVR_RESET_VALUE;
        MOV       L:0x50c0, #0x3
//  126   CLK->PCKENR1 = CLK_PCKENR1_RESET_VALUE;
        CLR       L:0x50c3
//  127   CLK->PCKENR2 = CLK_PCKENR2_RESET_VALUE;
        MOV       L:0x50c4, #0x80
//  128   CLK->PCKENR3 = CLK_PCKENR3_RESET_VALUE;
        CLR       L:0x50d0
//  129   CLK->CSSR  = CLK_CSSR_RESET_VALUE;
        CLR       L:0x50ca
//  130   CLK->CCOR = CLK_CCOR_RESET_VALUE;
        CLR       L:0x50c5
//  131   CLK->HSITRIMR = CLK_HSITRIMR_RESET_VALUE;
        CLR       L:0x50cd
//  132   CLK->HSICALR = CLK_HSICALR_RESET_VALUE;
        CLR       L:0x50cc
//  133   CLK->HSIUNLCKR = CLK_HSIUNLCKR_RESET_VALUE;
        CLR       L:0x50ce
//  134   CLK->REGCSR = CLK_REGCSR_RESET_VALUE;
        MOV       L:0x50cf, #0xb9
//  135 }
        RETF
          CFI EndBlock cfiBlock0
//  136 
//  137 /**
//  138   * @brief  Enables or disables the Internal High Speed oscillator (HSI).
//  139   * @note   The HSI is stopped by hardware when entering Halt and active Halt modes.
//  140   *         It is used (enabled by hardware) as system clock source after startup
//  141   *         from Reset, wakeup from Halt and active Halt mode when the FHWU bit is
//  142   *         set in the ICKCR register, or in case of HSE failure used as system clock
//  143   *         (if the Clock Security System CSS is enabled).             
//  144   * @note   HSI can not be stopped if it is used as active CCO source, as active 
//  145   *         RTC clock, if the safe oscillator (AUX) is enabled or as system clock source,
//  146   *         In this case, you have to select another source of the system clock 
//  147   *         then stop the HSI.
//  148   * @note   After enabling the HSI, the application software should wait on HSIRDY
//  149   *         flag to be set indicating that HSI clock is stable and can be used as
//  150   *         system clock source.  
//  151   * @param  NewState: new state of the HSI.
//  152     *         This parameter can be: ENABLE or DISABLE.
//  153   * @note   When the HSI is stopped, HSIRDY flag goes low after 6 HSI oscillator
//  154   *         clock cycles.  
//  155   * @retval None
//  156   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function CLK_HSICmd
        CODE
//  157 void CLK_HSICmd(FunctionalState NewState)
//  158 {
//  159   /* Check the parameters */
//  160   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  161 
//  162   if (NewState != DISABLE)
CLK_HSICmd:
        TNZ       A
        JREQ      L:??CLK_HSICmd_0
//  163   {
//  164     /* Set HSION bit */
//  165     CLK->ICKCR |= CLK_ICKCR_HSION;
        BSET      L:0x50c2, #0x0
        RETF
//  166   }
//  167   else
//  168   {
//  169     /* Reset HSION bit */
//  170     CLK->ICKCR &= (uint8_t)(~CLK_ICKCR_HSION);
??CLK_HSICmd_0:
        BRES      L:0x50c2, #0x0
//  171   }
//  172 }
        RETF
          CFI EndBlock cfiBlock1
//  173 
//  174 /**
//  175   * @brief  Adjusts the Internal High Speed oscillator (HSI) calibration value.
//  176   * @note   The calibration is used to compensate for the variations in voltage
//  177   *         and temperature that influence the frequency of the internal HSI RC.  
//  178   * @param  CLK_HSICalibrationValue : calibration trimming value.
//  179   *         This parameter must be a number between [(HSICALR regiter value) -12]
//  180   *         and [(HSICALR regiter value) + 8 ]  
//  181   * @note   Once HSITRIMR register configured, its value is used instead of the HSICALR
//  182   *         register values. 
//  183   * @retval None
//  184   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function CLK_AdjustHSICalibrationValue
        CODE
//  185 void CLK_AdjustHSICalibrationValue(uint8_t CLK_HSICalibrationValue)
//  186 {
//  187   /* two consecutive write access to HSIUNLCKR register to unlock HSITRIMR */
//  188   CLK->HSIUNLCKR = 0xAC;
CLK_AdjustHSICalibrationValue:
        MOV       L:0x50ce, #0xac
//  189   CLK->HSIUNLCKR = 0x35;
        MOV       L:0x50ce, #0x35
//  190 
//  191   /* Store the new value */
//  192   CLK->HSITRIMR = (uint8_t)CLK_HSICalibrationValue;
        LD        L:0x50cd, A
//  193 }
        RETF
          CFI EndBlock cfiBlock2
//  194 
//  195 /**
//  196   * @brief  Enables or disables the Internal Low Speed oscillator (LSI).
//  197   * @note   After enabling the LSI, the application software should wait on 
//  198   *         LSIRDY flag to be set indicating that LSI clock is stable and can
//  199   *         be used to clock the IWDG and/or the RTC.
//  200   * @note   LSI can not be disabled if used as system clock source, as active CCO 
//  201   *         source, as BEEP clock source while BEEPAHALT bit is set or, as RTC active 
//  202   *         clock source.     
//  203   * @param  NewState: new state of the LSI.
//  204   *          This parameter can be: ENABLE or DISABLE.
//  205   * @note   When the LSI is stopped, LSIRDY flag goes low after 6 LSI oscillator
//  206   *         clock cycles. 
//  207   * @retval None
//  208   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function CLK_LSICmd
        CODE
//  209 void CLK_LSICmd(FunctionalState NewState)
//  210 {
//  211 
//  212   /* Check the parameters */
//  213   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  214 
//  215   if (NewState != DISABLE)
CLK_LSICmd:
        TNZ       A
        JREQ      L:??CLK_LSICmd_0
//  216   {
//  217     /* Set LSION bit */
//  218     CLK->ICKCR |= CLK_ICKCR_LSION;
        BSET      L:0x50c2, #0x2
        RETF
//  219   }
//  220   else
//  221   {
//  222     /* Reset LSION bit */
//  223     CLK->ICKCR &= (uint8_t)(~CLK_ICKCR_LSION);
??CLK_LSICmd_0:
        BRES      L:0x50c2, #0x2
//  224   }
//  225 }
        RETF
          CFI EndBlock cfiBlock3
//  226 
//  227 /**
//  228   * @brief  Configures the External High Speed oscillator (HSE).
//  229   * @note   After enabling the HSE (CLK_HSE_ON or CLK_HSE_Bypass), the application
//  230   *         software should wait on HSERDY flag to be set indicating that HSE clock
//  231   *         is stable and can be used to clock the system.
//  232   * @note   HSE state can not be changed if it is used as system clock. In this case,
//  233   *         you have to select another source of the system clock then change 
//  234   *         the HSE state (ex. disable it).
//  235   * @note   The HSE is stopped by hardware when entering HALT and active HALT modes.  
//  236   * @param  CLK_HSE: specifies the new state of the HSE.
//  237   *         This parameter can be one of the following values:
//  238   *            @arg CLK_HSE_OFF: turn OFF the HSE oscillator, HSERDY flag goes low after
//  239   *                              6 HSE oscillator clock cycles.
//  240   *            @arg CLK_HSE_ON: turn ON the HSE oscillator
//  241   *            @arg CLK_HSE_Bypass: HSE oscillator bypassed with external clock
//  242   * @note   In case of Enabling HSE Bypass make sure that the HSE clock source is
//  243   *         not used by the RTC, output or involved in a switching operation.
//  244   * @retval None
//  245   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function CLK_HSEConfig
        CODE
//  246 void CLK_HSEConfig(CLK_HSE_TypeDef CLK_HSE)
//  247 {
//  248   /* Check the parameters */
//  249   assert_param(IS_CLK_HSE(CLK_HSE));
//  250 
//  251   /* Reset HSEON and HSEBYP bits before configuring the HSE ------------------*/
//  252   /* Reset HSEON bit */
//  253   CLK->ECKCR &= (uint8_t)~CLK_ECKCR_HSEON;
CLK_HSEConfig:
        BRES      L:0x50c6, #0x0
//  254 
//  255   /* Reset HSEBYP bit */
//  256   CLK->ECKCR &= (uint8_t)~CLK_ECKCR_HSEBYP;
        BRES      L:0x50c6, #0x4
//  257 
//  258   /* Configure HSE */
//  259   CLK->ECKCR |= (uint8_t)CLK_HSE;
        OR        A, L:0x50c6
        LD        L:0x50c6, A
//  260 }
        RETF
          CFI EndBlock cfiBlock4
//  261 
//  262 /**
//  263   * @brief  Configures the External Low Speed oscillator (LSE).
//  264   * @note   After enabling the LSE (CLK_LSE_ON or CLK_LSE_Bypass), the application
//  265   *         software should wait on LSERDY flag to be set indicating that LSE clock
//  266   *         is stable and can be used to clock the RTC.
//  267   * @param  CLK_LSE: specifies the new state of the LSE.
//  268   *         This parameter can be one of the following values:
//  269   *            @arg CLK_LSE_OFF: turn OFF the LSE oscillator, LSERDY flag goes low after
//  270   *                              6 LSE oscillator clock cycles.
//  271   *            @arg CLK_LSE_ON: turn ON the LSE oscillator
//  272   *            @arg CLK_LSE_Bypass: LSE oscillator bypassed with external clock
//  273   * @note   In case of Enabling LSE Bypass make sure that the LSE clock source is
//  274   *         not used by the RTC, output or involved in a switching operation.  
//  275   * @retval None
//  276   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function CLK_LSEConfig
        CODE
//  277 void CLK_LSEConfig(CLK_LSE_TypeDef CLK_LSE)
//  278 {
//  279   /* Check the parameters */
//  280   assert_param(IS_CLK_LSE(CLK_LSE));
//  281 
//  282   /* Reset LSEON and LSEBYP bits before configuring the LSE ------------------*/
//  283   /* Reset LSEON bit */
//  284   CLK->ECKCR &= (uint8_t)~CLK_ECKCR_LSEON;
CLK_LSEConfig:
        BRES      L:0x50c6, #0x2
//  285 
//  286   /* Reset LSEBYP bit */
//  287   CLK->ECKCR &= (uint8_t)~CLK_ECKCR_LSEBYP;
        BRES      L:0x50c6, #0x5
//  288 
//  289   /* Configure LSE */
//  290   CLK->ECKCR |= (uint8_t)CLK_LSE;
        OR        A, L:0x50c6
        LD        L:0x50c6, A
//  291 
//  292 }
        RETF
          CFI EndBlock cfiBlock5
//  293 
//  294 /**
//  295   * @brief  Enables the Clock Security System.
//  296   * @note   If a failure is detected on the HSE oscillator clock, this oscillator
//  297   *         is automatically disabled and an interrupt is generated to inform the
//  298   *         software about the failure allowing the MCU to perform rescue operations.
//  299   * @note   Once CSS is enabled it cannot be disabled until the next reset.  
//  300   * @param  None
//  301   * @retval None
//  302   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function CLK_ClockSecuritySystemEnable
        CODE
//  303 void CLK_ClockSecuritySystemEnable(void)
//  304 {
//  305   /* Set CSSEN bit */
//  306   CLK->CSSR |= CLK_CSSR_CSSEN;
CLK_ClockSecuritySystemEnable:
        BSET      L:0x50ca, #0x0
//  307 }
        RETF
          CFI EndBlock cfiBlock6
//  308 
//  309 /**
//  310   * @brief  Enables the Clock Security System deglitcher system.
//  311   * @param  None
//  312   * @retval None
//  313   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function CLK_ClockSecuritySytemDeglitchCmd
        CODE
//  314 void CLK_ClockSecuritySytemDeglitchCmd(FunctionalState NewState)
//  315 {
//  316   /* Check the parameters */
//  317   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  318 
//  319   if (NewState != DISABLE)
CLK_ClockSecuritySytemDeglitchCmd:
        TNZ       A
        JREQ      L:??CLK_ClockSecuritySytemDeglitchCmd_0
//  320   {
//  321     /* Set CSSDGON bit */
//  322     CLK->CSSR |= CLK_CSSR_CSSDGON;
        BSET      L:0x50ca, #0x4
        RETF
//  323   }
//  324   else
//  325   {
//  326     /* Reset CSSDGON  bit */
//  327     CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSDGON);
??CLK_ClockSecuritySytemDeglitchCmd_0:
        BRES      L:0x50ca, #0x4
//  328   }
//  329 }
        RETF
          CFI EndBlock cfiBlock7
//  330 
//  331 /**
//  332   * @brief  Selects the clock source to output on CCO pin(PC4).
//  333   * @note   PC4 should be configured output push-pull with the speed that matches 
//  334   *         maximum output speed of the desired clock.
//  335   * @param  CLK_CCOSource: specifies the clock source to output.
//  336   *          This parameter can be one of the following values:
//  337   *            @arg CLK_CCOSource_Off: No clock selected as CCO source
//  338   *            @arg CLK_CCOSource_HSI: HSI clock selected as CCO source
//  339   *            @arg CLK_CCOSource_LSI: LSI clock selected as CCO source
//  340   *            @arg CLK_CCOSource_LSE: LSE clock selected as CCO source
//  341   *            @arg CLK_CCOSource_HSE: HSE clock selected as CCO source
//  342   * @param  CLK_CCODiv: specifies the CCO prescaler.
//  343   *          This parameter can be one of the following values:
//  344   *            @arg CLK_CCODiv_1: no division applied to CCO clock
//  345   *            @arg CLK_CCODiv_2: division by 2 applied to CCO clock
//  346   *            @arg CLK_CCODiv_4: division by 4 applied to CCO clock
//  347   *            @arg CLK_CCODiv_8: division by 8 applied to CCO clock
//  348   *            @arg CLK_CCODiv_16: division by 16 applied to CCO clock
//  349   *            @arg CLK_CCODiv_32: division by 32 applied to CCO clock
//  350   *            @arg CLK_CCODiv_64: division by 64 applied to CCO clock
//  351   * @retval None
//  352   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function CLK_CCOConfig
        CODE
//  353 void CLK_CCOConfig(CLK_CCOSource_TypeDef CLK_CCOSource, CLK_CCODiv_TypeDef CLK_CCODiv)
//  354 {
CLK_CCOConfig:
        LD        S:?b1, A
        LD        A, S:?b0
//  355   /* check teh parameters */
//  356   assert_param(IS_CLK_OUTPUT(CLK_CCOSource));
//  357   assert_param(IS_CLK_OUTPUT_DIVIDER(CLK_CCODiv));
//  358 
//  359   /* Selects the source provided on cco_ck output and its divider*/
//  360   CLK->CCOR = (uint8_t)((uint8_t)CLK_CCOSource | (uint8_t)CLK_CCODiv);
        OR        A, S:?b1
        LD        L:0x50c5, A
//  361 }
        RETF
          CFI EndBlock cfiBlock8
//  362 
//  363 /**
//  364   * @}
//  365   */
//  366 
//  367 /** @defgroup CLK_Group2 System clock configuration functions
//  368  *  @brief   System clock configuration functions
//  369  *
//  370 @verbatim   
//  371  ===============================================================================
//  372                     System clock configuration functions
//  373  ===============================================================================  
//  374 
//  375   This section provides functions allowing to configure the System clock.
//  376   
//  377   1. Several clock sources can be used to drive the System clock (SYSCLK): HSI,
//  378      HSE, LSI and LSE.
//  379      You can use "CLK_GetClocksFreq()" function to retrieve the frequencies of these clocks.  
//  380 
//  381 @note All the peripheral clocks are derived from the System clock (SYSCLK) except:
//  382        - BEEP: the Beeper clock can be derived either from a LSE or LSI clock sources. 
//  383           You have to use CLK_BEEPClockConfig() function to configure this clock. 
//  384        - RTC: the RTC clock can be derived either from the LSI, LSE, HSI or HSE clock
//  385           divided by 1 to 64. You have to use CLK_RTCClockConfig() functions to 
//  386           configure this clock.
//  387        - LCD : LCD clock is the RTC Clock divided by 2. 
//  388        - IWDG clock which is always the LSI clock.
//  389        
//  390   2. The maximum frequency of the SYSCLK is 16 MHz.
//  391 
//  392 @endverbatim
//  393   * @{
//  394   */
//  395   
//  396 /**
//  397   * @brief  Configures the system clock (SYSCLK).
//  398   * @note   The HSI is used (enabled by hardware) as system clock source after
//  399   *         startup from Reset, wake-up from Halt and active Halt modes, or in case
//  400   *         of failure of the HSE used as system clock (if the Clock Security System CSS is enabled).
//  401   * @note   A switch from one clock source to another occurs only if the target
//  402   *         clock source is ready (clock stable after startup delay or PLL locked). 
//  403   *         You can use CLK_GetSYSCLKSource() function to know which clock is
//  404   *         currently used as system clock source. 
//  405   * @param  CLK_SYSCLKSource: specifies the clock source used as system clock.
//  406   *          This parameter can be one of the following values:
//  407   *            @arg CLK_SYSCLKSource_HSI: HSI selected as system clock source
//  408   *            @arg CLK_SYSCLKSource_HSE: HSE selected as system clock source
//  409   *            @arg CLK_SYSCLKSource_LSI: LSI selected as system clock source
//  410   *            @arg CLK_SYSCLKSource_LSE: LSE selected as system clock source
//  411   * @retval None
//  412   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function CLK_SYSCLKSourceConfig
        CODE
//  413 void CLK_SYSCLKSourceConfig(CLK_SYSCLKSource_TypeDef CLK_SYSCLKSource)
//  414 {
//  415   /* check teh parameters */
//  416   assert_param(IS_CLK_SOURCE(CLK_SYSCLKSource));
//  417 
//  418   /* Selection of the target clock source */
//  419   CLK->SWR = (uint8_t)CLK_SYSCLKSource;
CLK_SYSCLKSourceConfig:
        LD        L:0x50c8, A
//  420 }
        RETF
          CFI EndBlock cfiBlock9
//  421 
//  422 /**
//  423   * @brief  Returns the clock source used as system clock.
//  424   * @param  None
//  425   * @retval Clock used as System clock (SYSCLK) source.
//  426   *         The returned value can be one of the following:
//  427   *         - CLK_SYSCLKSource_HSI: HSI used as system clock
//  428   *         - CLK_SYSCLKSource_LSI: LSI used as system clock
//  429   *         - CLK_SYSCLKSource_HSE: HSE used as system clock
//  430   *         - CLK_SYSCLKSource_LSE: LSE used as system clock
//  431   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function CLK_GetSYSCLKSource
        CODE
//  432 CLK_SYSCLKSource_TypeDef CLK_GetSYSCLKSource(void)
//  433 {
//  434   return ((CLK_SYSCLKSource_TypeDef)(CLK->SCSR));
CLK_GetSYSCLKSource:
        LD        A, L:0x50c7
        RETF
          CFI EndBlock cfiBlock10
//  435 }
//  436 
//  437 /**
//  438   * @brief  Returns the frequencies of different the SYSCLK
//  439   * 
//  440   * @note   The system frequency computed by this function is not the real 
//  441   *         frequency in the chip. It is calculated based on the predefined 
//  442   *         constant and the selected clock source:
//  443   * @note     If SYSCLK source is HSI, function returns values based on HSI_VALUE(*)
//  444   * @note     If SYSCLK source is HSE, function returns values based on HSE_VALUE(**)
//  445   * @note     If SYSCLK source is LSE, function returns values based on LSE_VALUE(***) 
//  446   * @note     If SYSCLK source is LSI, function returns values based on LSI_VALUE(****)
//  447   * @note     (*) HSI_VALUE is a constant defined in stm8l15x.h file (default value
//  448   *               16 MHz) but the real value may vary depending on the variations
//  449   *               in voltage and temperature.
//  450   * @note     (**) HSE_VALUE is a constant defined in stm8l15x.h file (default value
//  451   *                16 MHz), user has to ensure that HSE_VALUE is same as the real
//  452   *                frequency of the crystal used. Otherwise, this function may
//  453   *                have wrong result.
//  454   * @note     (***) LSI_VALUE is a constant defined in stm8l15x.h file (default value
//  455   *               38 KHz) but the real value may vary depending on the variations
//  456   *               in voltage and temperature.
//  457   * @note     (****) LSE_VALUE is a constant defined in stm8l15x.h file (default value
//  458   *                32,768 KHz), user has to ensure that LSE_VALUE is same as the real
//  459   *                frequency of the crystal used. Otherwise, this function may
//  460   *                have wrong result.
//  461   *
//  462   * @note   The result of this function could be not correct when using fractional
//  463   *         value for HSE crystal.
//  464   *   
//  465   * @param  None
//  466   *
//  467   * @note   This function can be used by the user application to compute the 
//  468   *         baudrate for the communication peripherals or configure other parameters.
//  469   * @note   Each time SYSCLK clock changes, this function must be called to update
//  470   *         the returned value. Otherwise, any configuration based on this 
//  471   *         function will be incorrect.
//  472   *
//  473   * @retval System Clock frequency value
//  474   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function CLK_GetClockFreq
        CODE
//  475 uint32_t CLK_GetClockFreq(void)
//  476 {
//  477   uint32_t clockfrequency = 0;
//  478   uint32_t sourcefrequency = 0;
CLK_GetClockFreq:
        CLRW      X
        LDW       S:?w1, X
        LDW       S:?w0, X
//  479   CLK_SYSCLKSource_TypeDef clocksource = CLK_SYSCLKSource_HSI;
//  480   uint8_t tmp = 0, presc = 0;
//  481 
//  482   /* Get SYSCLK source. */
//  483   clocksource = (CLK_SYSCLKSource_TypeDef)CLK->SCSR;
        LD        A, L:0x50c7
//  484 
//  485   if ( clocksource == CLK_SYSCLKSource_HSI)
        CP        A, #0x1
        JREQ      L:??CLK_GetClockFreq_0
//  486   {
//  487     sourcefrequency = HSI_VALUE;
//  488   }
//  489   else if ( clocksource == CLK_SYSCLKSource_LSI)
        CP        A, #0x2
        JRNE      L:??CLK_GetClockFreq_1
//  490   {
//  491     sourcefrequency = LSI_VALUE;
        LDW       X, #0x9470
        LDW       S:?w1, X
        JRA       L:??CLK_GetClockFreq_2
//  492   }
//  493   else if ( clocksource == CLK_SYSCLKSource_HSE)
??CLK_GetClockFreq_1:
        CP        A, #0x4
        JRNE      L:??CLK_GetClockFreq_2
//  494   {
//  495     sourcefrequency = HSE_VALUE;
??CLK_GetClockFreq_0:
        LDW       X, #0x2400
        LDW       S:?w1, X
        LDW       X, #0xf4
        LDW       S:?w0, X
//  496   }
//  497   else
//  498   {
//  499     clockfrequency = LSE_VALUE;
//  500   }
//  501 
//  502   /* Get System clock divider factor*/
//  503   tmp = (uint8_t)(CLK->CKDIVR & CLK_CKDIVR_CKM);
??CLK_GetClockFreq_2:
        LD        A, L:0x50c0
//  504   presc = SYSDivFactor[tmp];
//  505 
//  506   /* Get System clock clcok frequency */
//  507   clockfrequency = sourcefrequency / presc;
//  508 
//  509   return((uint32_t)clockfrequency);
        AND       A, #0x7
        CLRW      X
        LD        XL, A
        LD        A, (L:SYSDivFactor,X)
        LD        XL, A
        LDW       S:?w3, X
        CLRW      X
        LDW       S:?w2, X
        JPF       L:?udiv32_l0_l0_l1
          CFI EndBlock cfiBlock11
//  510 }
//  511 
//  512 /**
//  513   * @brief  Configures the System clock (SYSCLK) dividers.
//  514   * @param  CLK_SYSCLKDiv : Specifies the system clock divider to apply.
//  515   *          This parameter can be one of the following values:
//  516   *            @arg CLK_SYSCLKDiv_1 
//  517   *            @arg CLK_SYSCLKDiv_2
//  518   *            @arg CLK_SYSCLKDiv_4
//  519   *            @arg CLK_SYSCLKDiv_8
//  520   *            @arg CLK_SYSCLKDiv_16
//  521   *            @arg CLK_SYSCLKDiv_64
//  522   *            @arg CLK_SYSCLKDiv_128
//  523   * @retval None
//  524   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function CLK_SYSCLKDivConfig
        CODE
//  525 void CLK_SYSCLKDivConfig(CLK_SYSCLKDiv_TypeDef CLK_SYSCLKDiv)
//  526 {
//  527   /* check the parameters */
//  528   assert_param(IS_CLK_SYSTEM_DIVIDER(CLK_SYSCLKDiv));
//  529 
//  530   CLK->CKDIVR = (uint8_t)(CLK_SYSCLKDiv);
CLK_SYSCLKDivConfig:
        LD        L:0x50c0, A
//  531 }
        RETF
          CFI EndBlock cfiBlock12
//  532 
//  533 /**
//  534   * @brief  Enables or disables the clock switch execution.
//  535   * @param  NewState : new state of clock switch, value accepted ENABLE, DISABLE.
//  536   * @retval None
//  537   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function CLK_SYSCLKSourceSwitchCmd
        CODE
//  538 void CLK_SYSCLKSourceSwitchCmd(FunctionalState NewState)
//  539 {
//  540   /* Check the parameters */
//  541   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  542 
//  543   if (NewState != DISABLE)
CLK_SYSCLKSourceSwitchCmd:
        TNZ       A
        JREQ      L:??CLK_SYSCLKSourceSwitchCmd_0
//  544   {
//  545     /* Set SWEN bit */
//  546     CLK->SWCR |= CLK_SWCR_SWEN;
        BSET      L:0x50c9, #0x1
        RETF
//  547   }
//  548   else
//  549   {
//  550     /* Reset SWEN  bit */
//  551     CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWEN);
??CLK_SYSCLKSourceSwitchCmd_0:
        BRES      L:0x50c9, #0x1
//  552   }
//  553 }
        RETF
          CFI EndBlock cfiBlock13
//  554 
//  555 /**
//  556   * @}
//  557   */
//  558 
//  559 /** @defgroup CLK_Group3 Peripheral clocks configuration functions
//  560  *  @brief   Peripheral clocks configuration functions 
//  561  *
//  562 @verbatim   
//  563  ===============================================================================
//  564                    Peripheral clocks configuration functions
//  565  ===============================================================================  
//  566 
//  567   This section provides functions allowing to configure the Peripheral clocks. 
//  568   
//  569   1. The RTC clock which is derived from the LSI, LSE, HSI or HSE clock divided by 1 to 64.
//  570      
//  571   2. The BEEP clock which is derived from the LSI or LSE clocks.
//  572 
//  573   3. After restart from Reset or wakeup from HALT, all peripherals are off
//  574      Before to start using a peripheral you have to enable its interface clock. 
//  575      You can do this using CLK_AHBPeriphClockCmd()
//  576      , CLK_APB2PeriphClockCmd() and CLK_APB1PeriphClockCmd() functions.
//  577      
//  578   4. To reset the peripherals configuration (to the default state after device reset)
//  579      you can use CLK_PeripheralClockConfig() function.  
//  580 
//  581 @endverbatim
//  582   * @{
//  583   */
//  584 
//  585 /**
//  586   * @brief  Configures the RTC clock (RTCCLK).
//  587   * @param  CLK_RTCCLKSource: specifies the RTC clock source.
//  588   *          This parameter can be one of the following values:
//  589   *            @arg CLK_RTCCLKSource_Off: RTC clock Off  
//  590   *            @arg CLK_RTCCLKSource_LSE: LSE selected as RTC clock
//  591   *            @arg CLK_RTCCLKSource_LSI: LSI selected as RTC clock
//  592   *            @arg CLK_RTCCLKSource_HSE: HSE selected as RTC clock
//  593   *            @arg CLK_RTCCLKSource_HSI: HSI selected as RTC clock  
//  594   *  
//  595   * @param  CLK_RTCCLKDiv: specifies the RTC clock source divider.
//  596   *          This parameter can be one of the following values:
//  597   *            @arg CLK_RTCCLKDiv_1: Clock RTC Div 1  
//  598   *            @arg CLK_RTCCLKDiv_2: Clock RTC Div 2
//  599   *            @arg CLK_RTCCLKDiv_4: Clock RTC Div 4
//  600   *            @arg CLK_RTCCLKDiv_8: Clock RTC Div 8
//  601   *            @arg CLK_RTCCLKDiv_16: Clock RTC Div 16
//  602   *            @arg CLK_RTCCLKDiv_32: Clock RTC Div 32
//  603   *            @arg CLK_RTCCLKDiv_64: Clock RTC Div 64
//  604   *  
//  605   * @note   If the LSE or LSI is used as RTC clock source, the RTC continues to
//  606   *         work in HALT and Active HALT modes, and can be used as wakeup source.
//  607   *         However, when the HSE clock is used as RTC clock source.    
//  608   * @note   The maximum input clock frequency for RTC is 1MHz (when using HSE/HSI as
//  609   *         RTC clock source).
//  610   *  
//  611   * @retval None
//  612   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function CLK_RTCClockConfig
        CODE
//  613 void CLK_RTCClockConfig(CLK_RTCCLKSource_TypeDef CLK_RTCCLKSource, CLK_RTCCLKDiv_TypeDef CLK_RTCCLKDiv)
//  614 {
CLK_RTCClockConfig:
        LD        S:?b1, A
        LD        A, S:?b0
//  615   /* check the parameters */
//  616   assert_param(IS_CLK_CLOCK_RTC(CLK_RTCCLKSource));
//  617   assert_param(IS_CLK_CLOCK_RTC_DIV(CLK_RTCCLKDiv));
//  618 
//  619   /* Selects the source provided on to RTC and its divider*/
//  620   CLK->CRTCR = (uint8_t)((uint8_t)CLK_RTCCLKSource | (uint8_t)CLK_RTCCLKDiv);
        OR        A, S:?b1
        LD        L:0x50c1, A
//  621 }
        RETF
          CFI EndBlock cfiBlock14
//  622 
//  623 /**
//  624   * @brief  Configures the BEEP clock (BEEPCLK).
//  625   * @param  CLK_BEEPCLKSource: specifies the BEEP clock source.
//  626   *          This parameter can be one of the following values:
//  627   *            @arg CLK_BEEPCLKSource_Off: BEEP clock Off  
//  628   *            @arg CLK_BEEPCLKSource_LSE: LSE selected as BEEP clock
//  629   *            @arg CLK_BEEPCLKSource_LSI: LSI selected as BEEP clock  
//  630   * @retval None
//  631   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function CLK_BEEPClockConfig
        CODE
//  632 void CLK_BEEPClockConfig(CLK_BEEPCLKSource_TypeDef CLK_BEEPCLKSource)
//  633 {
//  634   /* check the parameters */
//  635   assert_param(IS_CLK_CLOCK_BEEP(CLK_BEEPCLKSource));
//  636 
//  637   /* Selects the source provided to BEEP*/
//  638   CLK->CBEEPR = (uint8_t)(CLK_BEEPCLKSource);
CLK_BEEPClockConfig:
        LD        L:0x50cb, A
//  639 
//  640 }
        RETF
          CFI EndBlock cfiBlock15
//  641 
//  642 /**
//  643 * @brief  Enables or disables the specified peripheral clock.
//  644   * @note   After reset, the peripheral clock (used for registers read/write access)
//  645   *         is disabled and the application software has to enable this clock before 
//  646   *         using it.   
//  647   * @param  CLK_Peripheral: specifies the peripheral to gate its clock.
//  648   *          This parameter can be any combination of the following values:
//  649   *            @arg CLK_Peripheral_TIM2:       TIM2 clock
//  650   *            @arg CLK_Peripheral_TIM3:       TIM3 clock 
//  651   *            @arg CLK_Peripheral_TIM4:       TIM4 clock
//  652   *            @arg CLK_Peripheral_I2C1:       I2C1 clock
//  653   *            @arg CLK_Peripheral_SPI1:       SPI1 clock
//  654   *            @arg CLK_Peripheral_USART1:     USART1 clock
//  655   *            @arg CLK_Peripheral_BEEP:       BEEP clock
//  656   *            @arg CLK_Peripheral_DAC:        DAC clock
//  657   *            @arg CLK_Peripheral_ADC1:       ADC1 clock
//  658   *            @arg CLK_Peripheral_TIM1:       TIM1 clock
//  659   *            @arg CLK_Peripheral_RTC:        RTC clock
//  660   *            @arg CLK_Peripheral_LCD:        LCD clock
//  661   *            @arg CLK_Peripheral_DMA1:       DMA1 clock
//  662   *            @arg CLK_Peripheral_COMP:       COMP clock
//  663   *            @arg CLK_Peripheral_BOOTROM:    BOOTROM clock
//  664   *            @arg CLK_Peripheral_AES:        AES clock
//  665   *            @arg CLK_Peripheral_TIM5:       TIM5 clock
//  666   *            @arg CLK_Peripheral_SPI2:       SPI2 clock
//  667   *            @arg CLK_Peripheral_USART2:     USART2 clock
//  668   *            @arg CLK_Peripheral_USART3:     USART3 clock
//  669   *            @arg CLK_Peripheral_CSSLSE:     CSS on LSE clock
//  670   * @param  NewState: new state of the specified peripheral clock.
//  671   *          This parameter can be: ENABLE or DISABLE.
//  672   * @retval None
//  673   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function CLK_PeripheralClockConfig
        CODE
//  674 void CLK_PeripheralClockConfig(CLK_Peripheral_TypeDef CLK_Peripheral, FunctionalState NewState)
//  675 {
CLK_PeripheralClockConfig:
        LD        S:?b1, A
//  676   uint8_t reg = 0;
//  677 
//  678   /* Check the parameters */
//  679   assert_param(IS_CLK_PERIPHERAL(CLK_Peripheral));
//  680   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  681 
//  682   /* get flag register */
//  683   reg = (uint8_t)((uint8_t)CLK_Peripheral & (uint8_t)0xF0);
        AND       A, #0xf0
        LD        S:?b3, A
//  684 
//  685   if ( reg == 0x00)
        LD        A, S:?b1
        AND       A, #0xf
        CLRW      X
        INCW      X
        CALLF     L:?sll16_x_x_a
        EXG       A, XL
        LD        S:?b1, A
        MOV       S:?b2, S:?b1
        CPL       S:?b2
        TNZ       S:?b3
        JRNE      L:??CLK_PeripheralClockConfig_0
//  686   {
//  687     if (NewState != DISABLE)
        TNZ       S:?b0
        JREQ      L:??CLK_PeripheralClockConfig_1
//  688     {
//  689       /* Enable the peripheral Clock */
//  690       CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
        OR        A, L:0x50c3
        JRA       ??CLK_PeripheralClockConfig_2
//  691     }
//  692     else
//  693     {
//  694       /* Disable the peripheral Clock */
//  695       CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
??CLK_PeripheralClockConfig_1:
        LD        A, S:?b2
        AND       A, L:0x50c3
??CLK_PeripheralClockConfig_2:
        LD        L:0x50c3, A
        RETF
//  696     }
//  697   }
//  698   else if (reg == 0x10)
??CLK_PeripheralClockConfig_0:
        LD        A, S:?b3
        CP        A, #0x10
        JRNE      L:??CLK_PeripheralClockConfig_3
//  699   {
//  700     if (NewState != DISABLE)
        TNZ       S:?b0
        JREQ      L:??CLK_PeripheralClockConfig_4
//  701     {
//  702       /* Enable the peripheral Clock */
//  703       CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
        LD        A, S:?b1
        OR        A, L:0x50c4
        JRA       ??CLK_PeripheralClockConfig_5
//  704     }
//  705     else
//  706     {
//  707       /* Disable the peripheral Clock */
//  708       CLK->PCKENR2 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
??CLK_PeripheralClockConfig_4:
        LD        A, S:?b2
        AND       A, L:0x50c4
??CLK_PeripheralClockConfig_5:
        LD        L:0x50c4, A
        RETF
//  709     }
//  710   }
//  711   else
//  712   {
//  713     if (NewState != DISABLE)
??CLK_PeripheralClockConfig_3:
        TNZ       S:?b0
        JREQ      L:??CLK_PeripheralClockConfig_6
//  714     {
//  715       /* Enable the peripheral Clock */
//  716       CLK->PCKENR3 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
        LD        A, S:?b1
        OR        A, L:0x50d0
        JRA       ??CLK_PeripheralClockConfig_7
//  717     }
//  718     else
//  719     {
//  720       /* Disable the peripheral Clock */
//  721       CLK->PCKENR3 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
??CLK_PeripheralClockConfig_6:
        LD        A, S:?b2
        AND       A, L:0x50d0
??CLK_PeripheralClockConfig_7:
        LD        L:0x50d0, A
//  722     }
//  723   }
//  724 }
        RETF
          CFI EndBlock cfiBlock16
//  725 
//  726 /**
//  727   * @}
//  728   */
//  729   
//  730 /** @defgroup CLK_Group4 CSS on LSE configuration functions
//  731  *  @brief   CSS on LSE configuration functions 
//  732  *
//  733 @verbatim   
//  734  ===============================================================================
//  735                         CSS on LSE configuration functions
//  736  ===============================================================================  
//  737 
//  738   This section provides functions allowing to configure the CSS on LSE capability. 
//  739   
//  740   1. The LSE crystal clock source failures can be monitored when used as RTC clock
//  741      by the mean of the LSI oscillator.
//  742      
//  743   2. The CSS on LSE is a feature implemented externally to RTC peripheral and though 
//  744      has no impact the clock controller registers.
//  745 
//  746   3. To enable the CSS on LSE you can use CLK_LSEClockSecuritySystemEnable() function
//  747      
//  748   4. To configure the action to perform at RTC clock failure you can use 
//  749      CLK_RTCCLKSwitchOnLSEFailureEnable() function that allows to switch the RTC clock
//  750      from LSE to LSI.
//  751 
//  752 @endverbatim
//  753   * @{
//  754   */
//  755 
//  756 /**
//  757   * @brief  Enables the clock CSS on LSE.
//  758   * @note   Once Enabled, only POR can Disable it.
//  759   * @param  None
//  760   * @retval None
//  761   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function CLK_LSEClockSecuritySystemEnable
        CODE
//  762 void CLK_LSEClockSecuritySystemEnable(void)
//  763 {
//  764   /* Set CSSEN bit */
//  765   CSSLSE->CSR |= CSSLSE_CSR_CSSEN;
CLK_LSEClockSecuritySystemEnable:
        BSET      L:0x5190, #0x0
//  766 }
        RETF
          CFI EndBlock cfiBlock17
//  767 
//  768 /**
//  769   * @brief  Enables RTC clock switch to LSI in case of LSE failure.
//  770   * @note   Once Enabled, only POR can Disable it.
//  771   * @param  None
//  772   * @retval None
//  773   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function CLK_RTCCLKSwitchOnLSEFailureEnable
        CODE
//  774 void CLK_RTCCLKSwitchOnLSEFailureEnable(void)
//  775 {
//  776   /* Set SWITCHEN bit */
//  777   CSSLSE->CSR |= CSSLSE_CSR_SWITCHEN;
CLK_RTCCLKSwitchOnLSEFailureEnable:
        BSET      L:0x5190, #0x1
//  778 }
        RETF
          CFI EndBlock cfiBlock18
//  779 
//  780 /**
//  781   * @}
//  782   */
//  783   
//  784 /** @defgroup CLK_Group5 Low power clock configuration functions
//  785  *  @brief   Low power clock configuration functions 
//  786  *
//  787 @verbatim   
//  788  ===============================================================================
//  789                       Low power clock configuration functions
//  790  ===============================================================================
//  791 
//  792 @endverbatim
//  793   * @{
//  794   */
//  795 
//  796 /**
//  797   * @brief  Configures clock during halt and active halt modes.
//  798   * @param  CLK_Halt : Specifies the clock state and wake-up mode from halt way.
//  799   *         This parameter can be a value of @ref CLK_Halt_TypeDef.
//  800   * @param  NewState : Specifies the System clock (SYSCLK) state in active halt mode.
//  801   *         This parameter can be ENABLE or DISABLE.
//  802   * @retval None
//  803   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function CLK_HaltConfig
        CODE
//  804 void CLK_HaltConfig(CLK_Halt_TypeDef CLK_Halt, FunctionalState NewState)
//  805 {
//  806   /* check the parameters */
//  807   assert_param(IS_CLK_HALT(CLK_Halt));
//  808   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  809 
//  810   if (NewState != DISABLE)
CLK_HaltConfig:
        TNZ       S:?b0
        JREQ      L:??CLK_HaltConfig_0
//  811   {
//  812     CLK->ICKCR |= (uint8_t)(CLK_Halt);
        OR        A, L:0x50c2
        JRA       ??CLK_HaltConfig_1
//  813   }
//  814   else
//  815   {
//  816     CLK->ICKCR &= (uint8_t)(~CLK_Halt);
??CLK_HaltConfig_0:
        CPL       A
        AND       A, L:0x50c2
??CLK_HaltConfig_1:
        LD        L:0x50c2, A
//  817   }
//  818 }
        RETF
          CFI EndBlock cfiBlock19
//  819 
//  820 /**
//  821   * @brief  Configures the main voltage regulator
//  822   * @param  NewState: specifies the MVR  state.
//  823   *         This parameter can be one of the following values:
//  824   *         - DISABLE: MVR disabled;
//  825   *         - ENABLE:  MVR enabled.
//  826   * @retval None
//  827   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function CLK_MainRegulatorCmd
        CODE
//  828 void CLK_MainRegulatorCmd(FunctionalState NewState)
//  829 {
//  830   /* check the parameters */
//  831   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  832 
//  833   if (NewState != DISABLE)
CLK_MainRegulatorCmd:
        TNZ       A
        JREQ      L:??CLK_MainRegulatorCmd_0
//  834   {
//  835     /* Reset REGUOFF bit */
//  836     CLK->REGCSR &= (uint8_t)(~CLK_REGCSR_REGOFF);
        BRES      L:0x50cf, #0x1
        RETF
//  837   }
//  838   else
//  839   {
//  840     /* Set REGUOFF bit */
//  841     CLK->REGCSR |= CLK_REGCSR_REGOFF;
??CLK_MainRegulatorCmd_0:
        BSET      L:0x50cf, #0x1
//  842   }
//  843 }
        RETF
          CFI EndBlock cfiBlock20
//  844 
//  845 /**
//  846   * @}
//  847   */
//  848 
//  849 /** @defgroup CLK_Group6 Interrupts and flags management functions
//  850  *  @brief   Interrupts and flags management functions 
//  851  *
//  852 @verbatim   
//  853  ===============================================================================
//  854                    Interrupts and flags management functions
//  855  ===============================================================================  
//  856 
//  857 @endverbatim
//  858   * @{
//  859   */
//  860 
//  861  /**
//  862   * @brief  Enables or disables the specified CLK interrupts.
//  863   * @param  CLK_IT: specifies the CLK interrupt sources to be enabled or disabled.
//  864   *          This parameter can be any combination of the following values:
//  865   *            @arg CLK_IT_CSSD: Clock security system detection interrupt
//  866   *            @arg CLK_IT_SWIF: Clock switch interrupt 
//  867   *            @arg CLK_IT_LSECSSF: LSE Clock security system detection interrupt
//  868   * @param  NewState: new state of the specified CLK interrupts.
//  869   *          This parameter can be: ENABLE or DISABLE.
//  870   * @retval None
//  871   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function CLK_ITConfig
        CODE
//  872 void CLK_ITConfig(CLK_IT_TypeDef CLK_IT, FunctionalState NewState)
//  873 {
//  874 
//  875   /* check the parameters */
//  876   assert_param(IS_CLK_IT(CLK_IT));
//  877   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  878 
//  879   if (NewState != DISABLE)
CLK_ITConfig:
        TNZ       S:?b0
        JREQ      L:??CLK_ITConfig_0
//  880   {
//  881     if (CLK_IT == CLK_IT_SWIF)
        CP        A, #0x1c
        JRNE      L:??CLK_ITConfig_1
//  882     {
//  883       /* Enable the clock switch interrupt */
//  884       CLK->SWCR |= CLK_SWCR_SWIEN;
        BSET      L:0x50c9, #0x2
        RETF
//  885     }
//  886     else if (CLK_IT == CLK_IT_LSECSSF)
??CLK_ITConfig_1:
        CP        A, #0x2c
        JRNE      L:??CLK_ITConfig_2
//  887     {
//  888       /* Enable the CSS on LSE  interrupt */
//  889       CSSLSE->CSR |= CSSLSE_CSR_CSSIE;
        BSET      L:0x5190, #0x2
        RETF
//  890     }
//  891     else
//  892     {
//  893       /* Enable the clock security system detection interrupt */
//  894       CLK->CSSR |= CLK_CSSR_CSSDIE;
??CLK_ITConfig_2:
        BSET      L:0x50ca, #0x2
        RETF
//  895     }
//  896   }
//  897   else  /*(NewState == DISABLE)*/
//  898   {
//  899     if (CLK_IT == CLK_IT_SWIF)
??CLK_ITConfig_0:
        CP        A, #0x1c
        JRNE      L:??CLK_ITConfig_3
//  900 		{
//  901       /* Disable the clock switch interrupt */
//  902       CLK->SWCR  &= (uint8_t)(~CLK_SWCR_SWIEN);
        BRES      L:0x50c9, #0x2
        RETF
//  903     }
//  904     else if (CLK_IT == CLK_IT_LSECSSF)
??CLK_ITConfig_3:
        CP        A, #0x2c
        JRNE      L:??CLK_ITConfig_4
//  905     {
//  906       /* Disable the CSS on LSE  interrupt */
//  907       CSSLSE->CSR &= (uint8_t)(~CSSLSE_CSR_CSSIE);
        BRES      L:0x5190, #0x2
        RETF
//  908     }
//  909     else
//  910     {
//  911       /* Disable the clock security system detection interrupt */
//  912       CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSDIE);
??CLK_ITConfig_4:
        BRES      L:0x50ca, #0x2
//  913     }
//  914   }
//  915 }
        RETF
          CFI EndBlock cfiBlock21
//  916 
//  917 /**
//  918   * @brief  Checks whether the specified CLK flag is set or not.
//  919   * @param  CLK_FLAG: specifies the flag to check.
//  920   *          This parameter can be one of the following values:
//  921   *            @arg CLK_FLAG_LSIRDY: LSI oscillator clock ready
//  922   *            @arg CLK_FLAG_HSIRDY: HSI oscillator clock ready
//  923   *            @arg CLK_FLAG_HSERDY: HSE oscillator clock ready
//  924   *            @arg CLK_FLAG_SWBSY: Switch busy
//  925   *            @arg CLK_FLAG_CSSD: Clock security system detection
//  926   *            @arg CLK_FLAG_AUX: Auxiliary oscillator connected to master clock
//  927   *            @arg CLK_FLAG_LSERDY: LSE oscillator clock ready
//  928   *            @arg CLK_FLAG_CCOBSY: Configurable clock output busy
//  929   *            @arg CLK_FLAG_RTCSWBSY: RTC clock busy in switch
//  930   *            @arg CLK_FLAG_EEREADY: Flash program memory and Data EEPROM ready
//  931   *            @arg CLK_FLAG_EEBUSY: Flash program memory and Data EEPROM busy
//  932   *            @arg CLK_FLAG_LSEPD: LSE power-down
//  933   *            @arg CLK_FLAG_LSIPD: LSI power-down
//  934   *            @arg CLK_FLAG_HSEPD: HSE power-down
//  935   *            @arg CLK_FLAG_HSIPD: HSI power-down
//  936   *            @arg CLK_FLAG_REGREADY: REGREADY
//  937   *            @arg CLK_FLAG_BEEPSWBSY: BEEP clock busy in switch
//  938   *            @arg CLK_FLAG_LSECSSF: CSS on LSE detection
//  939   *            @arg CLK_FLAG_RTCCLKSWF: RTCCLK switch completed on LSE failure
//  940   * @retval The new state of CLK_FLAG (SET or RESET).
//  941   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function CLK_GetFlagStatus
        CODE
//  942 FlagStatus CLK_GetFlagStatus(CLK_FLAG_TypeDef CLK_FLAG)
//  943 {
CLK_GetFlagStatus:
        LD        S:?b1, A
//  944   uint8_t reg = 0;
//  945   uint8_t pos = 0;
//  946   FlagStatus bitstatus = RESET;
        CLR       S:?b0
//  947 
//  948   /* check the parameters */
//  949   assert_param(IS_CLK_FLAGS(CLK_FLAG));
//  950 
//  951   /* get flag register */
//  952   reg = (uint8_t)((uint8_t)CLK_FLAG & (uint8_t)0xF0);
        AND       A, #0xf0
        LD        S:?b2, A
//  953 
//  954   /* get flag position */
//  955   pos = (uint8_t)((uint8_t)CLK_FLAG & (uint8_t)0x0F);
        LD        A, S:?b1
        AND       A, #0xf
        LD        S:?b1, A
//  956 
//  957   if (reg == 0x00) /* The flag to check is in CRTC Rregister */
        TNZ       S:?b2
        JRNE      L:??CLK_GetFlagStatus_0
//  958   {
//  959     reg = CLK->CRTCR;
        LD        A, L:0x50c1
        JRA       ??CLK_GetFlagStatus_1
//  960   }
//  961   else if (reg == 0x10) /* The flag to check is in ICKCR register */
??CLK_GetFlagStatus_0:
        LD        A, S:?b2
        CP        A, #0x10
        JRNE      L:??CLK_GetFlagStatus_2
//  962   {
//  963     reg = CLK->ICKCR;
        LD        A, L:0x50c2
        JRA       ??CLK_GetFlagStatus_1
//  964   }
//  965   else if (reg == 0x20) /* The flag to check is in CCOR register */
??CLK_GetFlagStatus_2:
        CP        A, #0x20
        JRNE      L:??CLK_GetFlagStatus_3
//  966   {
//  967     reg = CLK->CCOR;
        LD        A, L:0x50c5
        JRA       ??CLK_GetFlagStatus_1
//  968   }
//  969   else if (reg == 0x30) /* The flag to check is in ECKCR register */
??CLK_GetFlagStatus_3:
        CP        A, #0x30
        JRNE      L:??CLK_GetFlagStatus_4
//  970   {
//  971     reg = CLK->ECKCR;
        LD        A, L:0x50c6
        JRA       ??CLK_GetFlagStatus_1
//  972   }
//  973   else if (reg == 0x40) /* The flag to check is in SWCR register */
??CLK_GetFlagStatus_4:
        CP        A, #0x40
        JRNE      L:??CLK_GetFlagStatus_5
//  974   {
//  975     reg = CLK->SWCR;
        LD        A, L:0x50c9
        JRA       ??CLK_GetFlagStatus_1
//  976   }
//  977   else if (reg == 0x50) /* The flag to check is in CSSR register */
??CLK_GetFlagStatus_5:
        CP        A, #0x50
        JRNE      L:??CLK_GetFlagStatus_6
//  978   {
//  979     reg = CLK->CSSR;
        LD        A, L:0x50ca
        JRA       ??CLK_GetFlagStatus_1
//  980   }
//  981   else if (reg == 0x70) /* The flag to check is in REGCSR register */
??CLK_GetFlagStatus_6:
        CP        A, #0x70
        JRNE      L:??CLK_GetFlagStatus_7
//  982   {
//  983     reg = CLK->REGCSR;
        LD        A, L:0x50cf
        JRA       ??CLK_GetFlagStatus_1
//  984   }
//  985   else if (reg == 0x80) /* The flag to check is in CSSLSE_CSRregister */
??CLK_GetFlagStatus_7:
        CP        A, #0x80
        JRNE      L:??CLK_GetFlagStatus_8
//  986   {
//  987     reg = CSSLSE->CSR;
        LD        A, L:0x5190
        JRA       ??CLK_GetFlagStatus_1
//  988   }
//  989   else /* The flag to check is in CBEEPR register */
//  990   {
//  991     reg = CLK->CBEEPR;
??CLK_GetFlagStatus_8:
        LD        A, L:0x50cb
??CLK_GetFlagStatus_1:
        LD        S:?b2, A
//  992   }
//  993 
//  994 
//  995   if ((reg & (uint8_t)((uint8_t)1 << (uint8_t)pos)) != (uint8_t)RESET)
        CLRW      X
        INCW      X
        LD        A, S:?b1
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        BCP       A, S:?b2
        JREQ      L:??CLK_GetFlagStatus_9
//  996   {
//  997     bitstatus = SET;
        MOV       S:?b0, #0x1
//  998   }
//  999   else
// 1000   {
// 1001     bitstatus = RESET;
// 1002   }
// 1003 
// 1004   /* Return the flag status */
// 1005   return((FlagStatus)bitstatus);
??CLK_GetFlagStatus_9:
        LD        A, S:?b0
        RETF
          CFI EndBlock cfiBlock22
// 1006 }
// 1007 
// 1008 /**
// 1009   * @brief  Clears the CSS LSE Flag.
// 1010   * @param  None
// 1011   * @retval None
// 1012   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function CLK_ClearFlag
        CODE
// 1013 void CLK_ClearFlag(void)
// 1014 {
// 1015 
// 1016   /* Clear the clock security system on LSE  detection Flag */
// 1017   CSSLSE->CSR &= (uint8_t)(~CSSLSE_CSR_CSSF);
CLK_ClearFlag:
        BRES      L:0x5190, #0x3
// 1018 }
        RETF
          CFI EndBlock cfiBlock23
// 1019 
// 1020 /**
// 1021   * @brief  Checks whether the specified CLK interrupt has occurred or not.
// 1022   * @param  CLK_IT: specifies the CLK interrupt source to check.
// 1023   *          This parameter can be one of the following values:
// 1024   *            @arg CLK_IT_SWIF: LSI ready interrupt
// 1025   *            @arg CLK_IT_LSECSSF: LSE ready interrupt
// 1026   *            @arg CLK_IT_CSSD: HSI ready interrupt
// 1027   * @retval The new state of CLK_IT (SET or RESET).
// 1028   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function CLK_GetITStatus
        CODE
// 1029 ITStatus CLK_GetITStatus(CLK_IT_TypeDef CLK_IT)
// 1030 {
// 1031 
// 1032   ITStatus bitstatus = RESET;
CLK_GetITStatus:
        CLR       S:?b0
// 1033 
// 1034   /* check the parameters */
// 1035   assert_param(IS_CLK_IT(CLK_IT));
// 1036 
// 1037   if (CLK_IT == CLK_IT_SWIF)
        CP        A, #0x1c
        JRNE      L:??CLK_GetITStatus_0
// 1038   {
// 1039     /* Check the status of the clock switch interrupt */
// 1040     if ((CLK->SWCR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
        LD        A, L:0x50c9
        AND       A, #0x1c
        JRA       ??CLK_GetITStatus_1
// 1041     {
// 1042       bitstatus = SET;
// 1043     }
// 1044     else
// 1045     {
// 1046       bitstatus = RESET;
// 1047     }
// 1048   }
// 1049   else if (CLK_IT == CLK_IT_LSECSSF)
??CLK_GetITStatus_0:
        CP        A, #0x2c
        JRNE      L:??CLK_GetITStatus_2
// 1050   {
// 1051     /* Check the status of the clock security system on LSE interrupt */
// 1052     if ((CSSLSE->CSR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
        LD        A, L:0x5190
        AND       A, #0x2c
??CLK_GetITStatus_1:
        CP        A, #0xc
        JRNE      L:??CLK_GetITStatus_3
        JRA       L:??CLK_GetITStatus_4
// 1053     {
// 1054       bitstatus = SET;
// 1055     }
// 1056     else
// 1057     {
// 1058       bitstatus = RESET;
// 1059     }
// 1060   }
// 1061   else /* CLK_IT == CLK_IT_CSSD */
// 1062   {
// 1063     /* Check the status of the security system detection interrupt */
// 1064     if ((CLK->CSSR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
??CLK_GetITStatus_2:
        AND       A, L:0x50ca
        CP        A, #0xc
        JRNE      L:??CLK_GetITStatus_3
// 1065     {
// 1066       bitstatus = SET;
??CLK_GetITStatus_4:
        MOV       S:?b0, #0x1
// 1067     }
// 1068     else
// 1069     {
// 1070       bitstatus = RESET;
// 1071     }
// 1072   }
// 1073 
// 1074   /* Return the CLK_IT status */
// 1075   return bitstatus;
??CLK_GetITStatus_3:
        LD        A, S:?b0
        RETF
          CFI EndBlock cfiBlock24
// 1076 }
// 1077 
// 1078 /**
// 1079   * @brief  Clears the CLK's interrupt pending bits.
// 1080   * @param  CLK_IT: specifies the interrupt pending bit to clear.
// 1081   *          This parameter can be any combination of the following values:
// 1082   *            @arg CLK_IT_SWIF: Clock switch interrupt
// 1083   *            @arg CLK_IT_LSECSSF: LSE Clock security system detection interrupt
// 1084   * @retval None
// 1085   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function CLK_ClearITPendingBit
        CODE
// 1086 void CLK_ClearITPendingBit(CLK_IT_TypeDef CLK_IT)
// 1087 {
// 1088 
// 1089   /* check the parameters */
// 1090   assert_param(IS_CLK_CLEAR_IT(CLK_IT));
// 1091 
// 1092   if ((uint8_t)((uint8_t)CLK_IT & (uint8_t)0xF0) == (uint8_t)0x20)
CLK_ClearITPendingBit:
        AND       A, #0xf0
        CP        A, #0x20
        JRNE      L:??CLK_ClearITPendingBit_0
// 1093   {
// 1094     /* Clear the status of the clock security system on LSE interrupt */
// 1095     CSSLSE->CSR &= (uint8_t)(~CSSLSE_CSR_CSSF);
        BRES      L:0x5190, #0x3
        RETF
// 1096   }
// 1097   else
// 1098   {
// 1099     /* Clear the status of the clock switch interrupt */
// 1100     CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIF);
??CLK_ClearITPendingBit_0:
        BRES      L:0x50c9, #0x3
// 1101   }
// 1102 }
        RETF
          CFI EndBlock cfiBlock25

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
// 1103 
// 1104 /**
// 1105   * @}
// 1106   */ 
// 1107 
// 1108 /**
// 1109   * @}
// 1110   */ 
// 1111   
// 1112 /**
// 1113   * @}
// 1114   */
// 1115 
// 1116 /**
// 1117   * @}
// 1118   */
// 1119 
// 1120 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 615 bytes in section .far_func.text
//   5 bytes in section .near.rodata
// 
// 615 bytes of CODE  memory
//   5 bytes of CONST memory
//
//Errors: none
//Warnings: none
