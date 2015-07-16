///////////////////////////////////////////////////////////////////////////////
//
// IAR C/C++ Compiler V2.10.2.149 for STM8                09/Jun/2015  11:00:17
// Copyright 2010-2014 IAR Systems AB.
//
//    Source file  =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_rtc.c
//    Command line =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_rtc.c
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
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\EWSTM8\relase\List\stm8l15x_rtc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "medium_or_large"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__rt_version", "4"

        EXTERN ?b0
        EXTERN ?b1
        EXTERN ?b10
        EXTERN ?b11
        EXTERN ?b12
        EXTERN ?b13
        EXTERN ?b2
        EXTERN ?b4
        EXTERN ?b5
        EXTERN ?b6
        EXTERN ?b7
        EXTERN ?b8
        EXTERN ?b9
        EXTERN ?epilogue_l2
        EXTERN ?epilogue_l2_w6
        EXTERN ?epilogue_w4
        EXTERN ?push_l2
        EXTERN ?push_w4
        EXTERN ?push_w6
        EXTERN ?srl8_a_a_6
        EXTERN ?w0
        EXTERN ?w1
        EXTERN ?w2
        EXTERN ?w3
        EXTERN ?w4
        EXTERN ?w5

        PUBLIC RTC_AlarmCmd
        PUBLIC RTC_AlarmStructInit
        PUBLIC RTC_AlarmSubSecondConfig
        PUBLIC RTC_BypassShadowCmd
        PUBLIC RTC_CalibOutputCmd
        PUBLIC RTC_CalibOutputConfig
        PUBLIC RTC_ClearFlag
        PUBLIC RTC_ClearITPendingBit
        PUBLIC RTC_DateStructInit
        PUBLIC RTC_DayLightSavingConfig
        PUBLIC RTC_DeInit
        PUBLIC RTC_EnterInitMode
        PUBLIC RTC_ExitInitMode
        PUBLIC RTC_GetAlarm
        PUBLIC RTC_GetDate
        PUBLIC RTC_GetFlagStatus
        PUBLIC RTC_GetITStatus
        PUBLIC RTC_GetStoreOperation
        PUBLIC RTC_GetSubSecond
        PUBLIC RTC_GetTime
        PUBLIC RTC_GetWakeUpCounter
        PUBLIC RTC_ITConfig
        PUBLIC RTC_Init
        PUBLIC RTC_OutputConfig
        PUBLIC RTC_RatioCmd
        PUBLIC RTC_SetAlarm
        PUBLIC RTC_SetDate
        PUBLIC RTC_SetTime
        PUBLIC RTC_SetWakeUpCounter
        PUBLIC RTC_SmoothCalibConfig
        PUBLIC RTC_StructInit
        PUBLIC RTC_SynchroShiftConfig
        PUBLIC RTC_TamperCmd
        PUBLIC RTC_TamperFilterConfig
        PUBLIC RTC_TamperLevelConfig
        PUBLIC RTC_TamperPinsPrechargeDuration
        PUBLIC RTC_TamperSamplingFreqConfig
        PUBLIC RTC_TimeStructInit
        PUBLIC RTC_WaitForSynchro
        PUBLIC RTC_WakeUpClockConfig
        PUBLIC RTC_WakeUpCmd
        PUBLIC RTC_WriteProtectionCmd
        
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
        
// C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_rtc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm8l15x_rtc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.6.0
//    6   * @date    28-June-2013
//    7   * @brief   This file provides firmware functions to manage the following 
//    8   *          functionalities of the Real-Time Clock (RTC) peripheral:           
//    9   *           - Initialization
//   10   *           - Calendar (Time and Date) configuration
//   11   *           - Alarm configuration
//   12   *           - WakeUp Timer configuration
//   13   *           - Daylight Saving configuration
//   14   *           - Output pin Configuration
//   15   *           - Smooth Calibration configuration
//   16   *           - Tampers configuration
//   17   *           - Output Type configuration
//   18   *           - Interrupts and flags management       
//   19   *                     
//   20   *  @verbatim
//   21   *       
//   22   *          ===================================================================      
//   23   *                                    RTC Domain Reset
//   24   *          ===================================================================          
//   25   *          After power-on reset, the RTC domain (RTC registers) is reset.        
//   26   *         
//   27   *          ===================================================================      
//   28   *                                  RTC Operating Condition      
//   29   *          ===================================================================            
//   30   *          As long as the supply voltage remains in the operating range, 
//   31   *          the RTC never stops, regardless of the device status (Run mode, 
//   32   *          low power modes or under reset).
//   33   *              
//   34   *          ===================================================================      
//   35   *                                   RTC Domain Access     
//   36   *          ===================================================================         
//   37   *          After reset, the RTC domain (RTC registers) is protected against 
//   38   *          possible stray write accesses. 
//   39   *          To enable access to the RTC registers, proceed as follows:
//   40   *            - Select the RTC clock source using the CLK_RTCClockConfig()
//   41   *              function : HSE, HSI, LSE or LSI.
//   42   *              CLK_RTCClockConfig(CLK_RTCCLKSource_HSI, CLK_RTCCLKDiv_1)    
//   43   *            - Enable RTC Clock using the CLK_PeripheralClockConfig() function 
//   44   *               : CLK_PeripheralClockConfig(CLK_Peripheral_RTC, ENABLE).
//   45   *              
//   46   *          ===================================================================      
//   47   *                                   RTC Driver: how to use it
//   48   *          ===================================================================          
//   49   *            - Enable the RTC domain access (see description in the section above)
//   50   *            - Configure the RTC Prescaler (Asynchronous and Synchronous) and
//   51   *              RTC hour format using the RTC_Init() function.
//   52   *                
//   53   *          Time and Date configuration
//   54   *          ===========================    
//   55   *            - To configure the RTC Calendar (Time and Date) use the RTC_SetTime()
//   56   *              and RTC_SetDate() functions.
//   57   *            - To read the RTC Calendar, use the RTC_GetTime() and RTC_GetDate()
//   58   *              functions.
//   59   *            - Use the RTC_DayLightSavingConfig() function to add or sub 1hour
//   60   *              to the RTC Calendar.    
//   61   *                
//   62   *          Alarm configuration
//   63   *          ===================    
//   64   *            - To configure the RTC Alarm use the RTC_SetAlarm() function.
//   65   *            - Enable the selected RTC Alarm using the RTC_AlarmCmd() function  
//   66   *            - To read the RTC Alarm, use the RTC_GetAlarm() function.
//   67   *              
//   68   *          RTC Wakeup configuration
//   69   *          ========================    
//   70   *            - Configure the RTC Wakeup Clock source use the RTC_WakeUpClockConfig()
//   71   *              function.
//   72   *            - Configure the RTC WakeUp Counter using the RTC_SetWakeUpCounter() 
//   73   *              function  
//   74   *            - Enable the RTC WakeUp using the RTC_WakeUpCmd() function  
//   75   *            - To read the RTC WakeUp Counter register, use the RTC_GetWakeUpCounter() 
//   76   *              function.
//   77   *                
//   78   *          Outputs configuration
//   79   *          =====================  
//   80   *          The RTC has 2 different outputs:
//   81   *            - AFO_ALARM: this output is used to manage the RTC Alarm and 
//   82   *              WaKeUp signals.          
//   83   *              To output the selected RTC signal on RTC_ALARM pin, use the 
//   84   *              RTC_OutputConfig() function.                
//   85   *            - AFO_CALIB: this output is used to manage the RTC Clock divided 
//   86   *              by 64 (512Hz) signal or divided by 32768 (1Hz) which can be 
//   87   *              configured using RTC_CalibOutputConfig() function.
//   88   *              To output the RTC Clock on RTC_CALIB pin, use the 
//   89   *              RTC_CalibOutputCmd() function.                
//   90   *                                                           
//   91   *          Smooth Calibration configuration                    
//   92   *          =================================    
//   93   *            - Configure the RTC Smooth Calibration Value and the corresponding
//   94   *              sign using the RTC_SmoothCalibConfig() function.
//   95 
//   96   *                
//   97   *
//   98   *          Tamper configuration                     
//   99   *          ====================    
//  100   *            - Configure the RTC Tamper Level using the RTC_TamperConfig() 
//  101   *              function.
//  102   *            - Enable the RTC Tamper using the RTC_TamperCmd() function.
//  103   *
//  104   *                                  
//  105   *          ===================================================================      
//  106   *                                  RTC and low power modes
//  107   *          =================================================================== 
//  108   *           The MCU can be woken up from a low power mode by an RTC alternate 
//  109   *           function.
//  110   *           The RTC alternate functions are the RTC alarms, 
//  111   *           RTC wakeup and RTC tamper event detection.
//  112   *           These RTC alternate functions can wake up the system from the 
//  113   *           lowpower modes.
//  114   *           The system can also wake up from low power modes without depending 
//  115   *           on an external interrupt (Auto-wakeup mode), by using the RTC alarm 
//  116   *           or the RTC wakeup events.
//  117   *           The RTC provides a programmable time base for waking up from the 
//  118   *           halt or wfe or wfi modes at regular intervals.
//  119   *           
//  120   *                         
//  121   *  @endverbatim
//  122   *                      
//  123   ******************************************************************************
//  124   *
//  125   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//  126   * You may not use this file except in compliance with the License.
//  127   * You may obtain a copy of the License at:
//  128   *
//  129   *        http://www.st.com/software_license_agreement_liberty_v2
//  130   *
//  131   * Unless required by applicable law or agreed to in writing, software 
//  132   * distributed under the License is distributed on an "AS IS" BASIS, 
//  133   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  134   * See the License for the specific language governing permissions and
//  135   * limitations under the License.
//  136   *
//  137   ****************************************************************************** 
//  138   */    
//  139 
//  140 /* Includes ------------------------------------------------------------------*/
//  141 #include "stm8l15x_rtc.h"
//  142 
//  143 /** @addtogroup STM8L15x_StdPeriph_Driver
//  144   * @{
//  145   */
//  146   
//  147 /** @defgroup RTC 
//  148   * @brief RTC driver modules
//  149   * @{
//  150   */
//  151   
//  152 /* Private typedef -----------------------------------------------------------*/
//  153 /* Private define ------------------------------------------------------------*/
//  154 #define INIT_TIMEOUT       ((uint16_t)0xFFFF)
//  155 #define RSF_TIMEOUT        ((uint16_t)0xFFFF)
//  156 #define INITF_TIMEOUT      ((uint16_t)0xFFFF)
//  157 #define WUTWF_TIMEOUT      ((uint16_t)0xFFFF)
//  158 #define ALRAWF_TIMEOUT     ((uint16_t)0xFFFF)
//  159 #define RECALPF_TIMEOUT    ((uint16_t)0xFFFF)
//  160 #define SHPF_TIMEOUT       ((uint16_t)0xFFFF)
//  161 
//  162 #define TEN_VALUE_BCD      ((uint8_t)0x10)
//  163 #define TEN_VALUE_BIN      ((uint8_t)0x0A)
//  164 
//  165 /* Private macro -------------------------------------------------------------*/
//  166 /* Private variables ---------------------------------------------------------*/
//  167 
//  168 /** @defgroup RTC_Private_Functions_Prototype
//  169   * @{
//  170   */
//  171 static uint8_t ByteToBcd2(uint8_t Value);
//  172 static uint8_t Bcd2ToByte(uint8_t Value);
//  173 
//  174 /**
//  175  * @}
//  176  */
//  177 
//  178 /** @defgroup RTC_Private_Functions
//  179   * @{
//  180   */
//  181 
//  182 /** @defgroup RTC_Group1 Initialization and Configuration functions
//  183  *  @brief   Initialization and Configuration functions 
//  184  *
//  185 @verbatim   
//  186  ===============================================================================
//  187                  Initialization and Configuration functions
//  188  ===============================================================================  
//  189 
//  190   This section provide functions allowing to initialize and configure the RTC
//  191   Prescaler (Synchronous and Asynchronous), RTC Hour format, disable RTC registers
//  192   Write protection, enter and exit the RTC initialization mode, RTC registers
//  193   synchronization check and reference clock detection enable.
//  194   
//  195   1. The RTC Prescaler is programmed to generate the RTC 1Hz time base. It is
//  196      split into 2 programmable prescaler to minimize power consumption.
//  197      - A 7-bit asynchronous prescaler and A 13-bit or 15-bit synchronous 
//  198        prescaler depending to density of the mcu package.
//  199      - When both prescaler are used, it is recommended to configure the 
//  200        asynchronous prescaler to a high value to minimize consumption.
//  201 
//  202   2. All RTC registers are Write protected. Writing to the RTC registers
//  203      is enabled by writing a key into the Write Protection register, RTC_WPR.
//  204 
//  205   3. To Configure the RTC Calendar, user application should enter initialization
//  206      mode. In this mode, the Calendar counter is stopped and its value can be 
//  207      updated. When the initialization sequence is complete, the Calendar restarts 
//  208      counting after 4 RTCCLK cycles.
//  209 
//  210   4. To read the Calendar through the shadow registers after Calendar initialization,
//  211      Calendar update or after wakeup from low power modes the software must first 
//  212      clear the RSF flag. The software must then wait until it is set again before 
//  213      reading the Calendar, which means that the Calendar registers have been 
//  214      correctly copied into the RTC_TR and RTC_DR shadow registers.
//  215      The RTC_WaitForSynchro() function implements the above software sequence 
//  216      (RSF clear and RSF check).
//  217 
//  218 @endverbatim
//  219   * @{
//  220   */
//  221 /**
//  222 * @brief  Deinitializes the RTC registers to their default reset values.
//  223 * @note   This function doesn't reset the RTC Clock source.  
//  224 * @param  None
//  225 * @retval An ErrorStatus enumeration value:
//  226 *          - SUCCESS: RTC registers are deinitialized
//  227 *          - ERROR: RTC registers are not deinitialized
//  228 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine14:
          CFI Block cfiCond0 Using cfiCommon0
          CFI Function RTC_TamperPinsPrechargeDuration
          CFI Conditional ??CrossCallReturnLabel_43, ??CrossCallReturnLabel_0
          CFI CFA SP+9
          CFI Block cfiCond1 Using cfiCommon0
          CFI (cfiCond1) Function RTC_TamperSamplingFreqConfig
          CFI (cfiCond1) Conditional ??CrossCallReturnLabel_43, ??CrossCallReturnLabel_1
          CFI (cfiCond1) CFA SP+9
          CFI Block cfiCond2 Using cfiCommon0
          CFI (cfiCond2) Function RTC_TamperFilterConfig
          CFI (cfiCond2) Conditional ??CrossCallReturnLabel_43, ??CrossCallReturnLabel_2
          CFI (cfiCond2) CFA SP+9
          CFI Block cfiCond3 Using cfiCommon0
          CFI (cfiCond3) Function RTC_SmoothCalibConfig
          CFI (cfiCond3) Conditional ??CrossCallReturnLabel_44, ??CrossCallReturnLabel_12
          CFI (cfiCond3) CFA SP+9
          CFI Block cfiCond4 Using cfiCommon0
          CFI (cfiCond4) Function RTC_SynchroShiftConfig
          CFI (cfiCond4) Conditional ??CrossCallReturnLabel_44, ??CrossCallReturnLabel_13
          CFI (cfiCond4) CFA SP+9
          CFI Block cfiCond5 Using cfiCommon0
          CFI (cfiCond5) Function RTC_ITConfig
          CFI (cfiCond5) Conditional ??CrossCallReturnLabel_45, ??CrossCallReturnLabel_6
          CFI (cfiCond5) CFA SP+9
          CFI Block cfiCond6 Using cfiCommon0
          CFI (cfiCond6) Function RTC_OutputConfig
          CFI (cfiCond6) Conditional ??CrossCallReturnLabel_45, ??CrossCallReturnLabel_7
          CFI (cfiCond6) CFA SP+9
          CFI Block cfiCond7 Using cfiCommon0
          CFI (cfiCond7) Function RTC_CalibOutputCmd
          CFI (cfiCond7) Conditional ??CrossCallReturnLabel_46, ??CrossCallReturnLabel_16
          CFI (cfiCond7) CFA SP+9
          CFI Block cfiCond8 Using cfiCommon0
          CFI (cfiCond8) Function RTC_CalibOutputConfig
          CFI (cfiCond8) Conditional ??CrossCallReturnLabel_46, ??CrossCallReturnLabel_17
          CFI (cfiCond8) CFA SP+9
          CFI Block cfiCond9 Using cfiCommon0
          CFI (cfiCond9) Function RTC_WakeUpCmd
          CFI (cfiCond9) Conditional ??CrossCallReturnLabel_46, ??CrossCallReturnLabel_18
          CFI (cfiCond9) CFA SP+9
          CFI Block cfiCond10 Using cfiCommon0
          CFI (cfiCond10) Function RTC_AlarmCmd
          CFI (cfiCond10) Conditional ??CrossCallReturnLabel_46, ??CrossCallReturnLabel_19
          CFI (cfiCond10) CFA SP+11
          CFI Block cfiCond11 Using cfiCommon0
          CFI (cfiCond11) Function RTC_BypassShadowCmd
          CFI (cfiCond11) Conditional ??CrossCallReturnLabel_46, ??CrossCallReturnLabel_20
          CFI (cfiCond11) CFA SP+9
          CFI Block cfiCond12 Using cfiCommon0
          CFI (cfiCond12) Function RTC_RatioCmd
          CFI (cfiCond12) Conditional ??CrossCallReturnLabel_46, ??CrossCallReturnLabel_21
          CFI (cfiCond12) CFA SP+9
          CFI Block cfiCond13 Using cfiCommon0
          CFI (cfiCond13) Function RTC_SetDate
          CFI (cfiCond13) Conditional ??CrossCallReturnLabel_47, ??CrossCallReturnLabel_22
          CFI (cfiCond13) ?b12 Frame(CFA, -8)
          CFI (cfiCond13) ?b13 Frame(CFA, -7)
          CFI (cfiCond13) ?b8 Frame(CFA, -6)
          CFI (cfiCond13) ?b9 Frame(CFA, -5)
          CFI (cfiCond13) ?b10 Frame(CFA, -4)
          CFI (cfiCond13) ?b11 Frame(CFA, -3)
          CFI (cfiCond13) CFA SP+15
          CFI Block cfiCond14 Using cfiCommon0
          CFI (cfiCond14) Function RTC_SetTime
          CFI (cfiCond14) Conditional ??CrossCallReturnLabel_47, ??CrossCallReturnLabel_23
          CFI (cfiCond14) ?b12 Frame(CFA, -7)
          CFI (cfiCond14) ?b8 Frame(CFA, -6)
          CFI (cfiCond14) ?b9 Frame(CFA, -5)
          CFI (cfiCond14) ?b10 Frame(CFA, -4)
          CFI (cfiCond14) ?b11 Frame(CFA, -3)
          CFI (cfiCond14) CFA SP+14
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function RTC_TamperCmd
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_48, ??CrossCallReturnLabel_26
          CFI (cfiCond15) CFA SP+9
          CFI Block cfiCond16 Using cfiCommon0
          CFI (cfiCond16) Function RTC_TamperLevelConfig
          CFI (cfiCond16) Conditional ??CrossCallReturnLabel_48, ??CrossCallReturnLabel_27
          CFI (cfiCond16) CFA SP+9
          CFI Block cfiCond17 Using cfiCommon0
          CFI (cfiCond17) Function RTC_DayLightSavingConfig
          CFI (cfiCond17) Conditional ??CrossCallReturnLabel_48, ??CrossCallReturnLabel_28
          CFI (cfiCond17) CFA SP+9
          CFI Block cfiCond18 Using cfiCommon0
          CFI (cfiCond18) Function RTC_SetWakeUpCounter
          CFI (cfiCond18) Conditional ??CrossCallReturnLabel_48, ??CrossCallReturnLabel_29
          CFI (cfiCond18) CFA SP+9
          CFI Block cfiCond19 Using cfiCommon0
          CFI (cfiCond19) Function RTC_WakeUpClockConfig
          CFI (cfiCond19) Conditional ??CrossCallReturnLabel_48, ??CrossCallReturnLabel_30
          CFI (cfiCond19) CFA SP+9
          CFI Block cfiCond20 Using cfiCommon0
          CFI (cfiCond20) Function RTC_AlarmSubSecondConfig
          CFI (cfiCond20) Conditional ??CrossCallReturnLabel_48, ??CrossCallReturnLabel_31
          CFI (cfiCond20) CFA SP+9
          CFI Block cfiCond21 Using cfiCommon0
          CFI (cfiCond21) Function RTC_SetAlarm
          CFI (cfiCond21) Conditional ??CrossCallReturnLabel_48, ??CrossCallReturnLabel_32
          CFI (cfiCond21) ?b10 Frame(CFA, -5)
          CFI (cfiCond21) ?b8 Frame(CFA, -4)
          CFI (cfiCond21) ?b9 Frame(CFA, -3)
          CFI (cfiCond21) CFA SP+12
          CFI Block cfiCond22 Using cfiCommon0
          CFI (cfiCond22) Function RTC_WaitForSynchro
          CFI (cfiCond22) Conditional ??CrossCallReturnLabel_48, ??CrossCallReturnLabel_33
          CFI (cfiCond22) CFA SP+9
          CFI Block cfiCond23 Using cfiCommon0
          CFI (cfiCond23) Function RTC_WriteProtectionCmd
          CFI (cfiCond23) Conditional ??CrossCallReturnLabel_48, ??CrossCallReturnLabel_34
          CFI (cfiCond23) CFA SP+9
          CFI Block cfiCond24 Using cfiCommon0
          CFI (cfiCond24) Function RTC_Init
          CFI (cfiCond24) Conditional ??CrossCallReturnLabel_49, ??CrossCallReturnLabel_24
          CFI (cfiCond24) CFA SP+9
          CFI Block cfiCond25 Using cfiCommon0
          CFI (cfiCond25) Function RTC_DeInit
          CFI (cfiCond25) Conditional ??CrossCallReturnLabel_49, ??CrossCallReturnLabel_25
          CFI (cfiCond25) CFA SP+9
          CFI Block cfiPicker26 Using cfiCommon1
          CFI (cfiPicker26) NoFunction
          CFI (cfiPicker26) Picker
        MOV       L:0x5159, #0xca
        MOV       L:0x5159, #0x53
        RETF
          CFI EndBlock cfiCond0
          CFI EndBlock cfiCond1
          CFI EndBlock cfiCond2
          CFI EndBlock cfiCond3
          CFI EndBlock cfiCond4
          CFI EndBlock cfiCond5
          CFI EndBlock cfiCond6
          CFI EndBlock cfiCond7
          CFI EndBlock cfiCond8
          CFI EndBlock cfiCond9
          CFI EndBlock cfiCond10
          CFI EndBlock cfiCond11
          CFI EndBlock cfiCond12
          CFI EndBlock cfiCond13
          CFI EndBlock cfiCond14
          CFI EndBlock cfiCond15
          CFI EndBlock cfiCond16
          CFI EndBlock cfiCond17
          CFI EndBlock cfiCond18
          CFI EndBlock cfiCond19
          CFI EndBlock cfiCond20
          CFI EndBlock cfiCond21
          CFI EndBlock cfiCond22
          CFI EndBlock cfiCond23
          CFI EndBlock cfiCond24
          CFI EndBlock cfiCond25
          CFI EndBlock cfiPicker26

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function RTC_DeInit
        CODE
//  229 ErrorStatus RTC_DeInit(void)
//  230 {
//  231   ErrorStatus status = ERROR;
RTC_DeInit:
        CLR       S:?b0
//  232   uint16_t wutwfcount = 0;
//  233   uint16_t recalpfcount = 0;
        CLRW      Y
//  234 
//  235   /* Disable the write protection for RTC registers */
//  236   RTC->WPR = 0xCA;
        CALLF     ?Subroutine9
//  237   RTC->WPR = 0x53;
//  238 
//  239   /* Set Initialization mode */
//  240   if (RTC_EnterInitMode() == ERROR)
??CrossCallReturnLabel_25:
        JRNE      ??lb_0
        JP        L:??RTC_DeInit_0
//  241   {
//  242     status = ERROR;
//  243     /* Enable the write protection for RTC registers */
//  244     RTC->WPR = 0xFF; 
//  245   }
//  246   else
//  247   {
//  248     /* Reset TR registers */
//  249     RTC->TR1 = RTC_TR1_RESET_VALUE;
??lb_0:
        CLR       L:0x5140
//  250     RTC->TR2 = RTC_TR2_RESET_VALUE;
        CLR       L:0x5141
//  251     RTC->TR3 = RTC_TR3_RESET_VALUE;
        CLR       L:0x5142
//  252 
//  253     /* Reset DR registers */
//  254     RTC->DR1 = RTC_DR1_RESET_VALUE;
        MOV       L:0x5144, #0x1
//  255     RTC->DR2 = RTC_DR2_RESET_VALUE;
        MOV       L:0x5145, #0x21
//  256     RTC->DR3 = RTC_DR3_RESET_VALUE;
        CLR       L:0x5146
//  257 
//  258     /* Reset SPER & ARPER registers */
//  259     RTC->SPRERH = RTC_SPRERH_RESET_VALUE;
        CLR       L:0x5150
//  260     RTC->SPRERL = RTC_SPRERL_RESET_VALUE;
        MOV       L:0x5151, #0xff
//  261     RTC->APRER  = RTC_APRER_RESET_VALUE;
        MOV       L:0x5152, #0x7f
//  262 
//  263     RTC->TCR1 = RTC_TCR1_RESET_VALUE;
        CLR       L:0x516c
//  264     RTC->TCR2 = RTC_TCR2_RESET_VALUE;
        CLR       L:0x516d
//  265 
//  266     /* Reset All CR1 bits except CR1[2:0] */
//  267 
//  268     RTC->CR1 = RTC_CR1_RESET_VALUE;
        CLR       L:0x5148
//  269     RTC->CR2 = RTC_CR2_RESET_VALUE;
        CLR       L:0x5149
//  270     RTC->CR3 = RTC_CR3_RESET_VALUE;
        CLR       L:0x514a
        CLRW      X
        JRA       ??RTC_DeInit_1
//  271 
//  272     /* Wait till RTC WUTWF flag is set or if Time out is reached exit */
//  273     while (((RTC->ISR1 & RTC_ISR1_WUTWF) == RESET) && ( wutwfcount != WUTWF_TIMEOUT))
//  274     {
//  275       wutwfcount++;
//  276       RTC->ISR1 = 0;
??RTC_DeInit_2:
        CLR       L:0x514c
??RTC_DeInit_1:
        DECW      X
//  277     }
        BTJT      L:0x514c, #0x2, L:??RTC_DeInit_3
        JRNE      L:??RTC_DeInit_2
//  278 
//  279     if ((RTC->ISR1 & RTC_ISR1_WUTWF) == RESET)
??RTC_DeInit_3:
        BTJF      L:0x514c, #0x2, L:??RTC_DeInit_0
//  280     {
//  281       status = ERROR;
//  282       /* Enable the write protection for RTC registers */
//  283       RTC->WPR = 0xFF; 
//  284     }
//  285     else
//  286     {
//  287       /* Reset All CR1 bits */
//  288       RTC->CR1 = RTC_CR1_RESET_VALUE;
        CLR       L:0x5148
//  289 
//  290       /* Reset WUTR registers */
//  291       RTC->WUTRH = RTC_WUTRH_RESET_VALUE;
        MOV       L:0x5154, #0xff
//  292       RTC->WUTRL = RTC_WUTRL_RESET_VALUE;
        MOV       L:0x5155, #0xff
//  293 
//  294       /* Reset ALARM registers */
//  295       RTC->ALRMAR1 = RTC_ALRMAR1_RESET_VALUE;
        CLR       L:0x515c
//  296       RTC->ALRMAR2 = RTC_ALRMAR2_RESET_VALUE;
        CLR       L:0x515d
//  297       RTC->ALRMAR3 = RTC_ALRMAR3_RESET_VALUE;
        CLR       L:0x515e
//  298       RTC->ALRMAR4 = RTC_ALRMAR4_RESET_VALUE;
        CLR       L:0x515f
//  299 
//  300       RTC->ALRMASSRH = RTC_ALRMASSRH_RESET_VALUE;
        CLR       L:0x5164
//  301       RTC->ALRMASSRL = RTC_ALRMASSRL_RESET_VALUE;
        CLR       L:0x5165
//  302       RTC->ALRMASSMSKR = RTC_ALRMASSMSKR_RESET_VALUE;
        CLR       L:0x5166
//  303 
//  304       /* Reset ISR register and exit initialization mode */
//  305       RTC->ISR1 = (uint8_t)0x00;
        CLR       L:0x514c
//  306       RTC->ISR2 = RTC_ISR2_RESET_VALUE;
        CLR       L:0x514d
//  307 
//  308       if ((RTC->ISR1 & RTC_ISR1_RECALPF) != RESET)
        BTJT      L:0x514c, #0x1, L:??RTC_DeInit_4
        JRA       L:??RTC_DeInit_5
//  309       {
//  310         while (((RTC->ISR1 & RTC_ISR1_RECALPF) != RESET) && (recalpfcount != RECALPF_TIMEOUT))
//  311         {
//  312           recalpfcount++;
??RTC_DeInit_6:
        LDW       X, Y
        INCW      X
        LDW       Y, X
//  313         }
??RTC_DeInit_4:
        BTJF      L:0x514c, #0x1, L:??RTC_DeInit_5
        CPW       Y, #0xffff
        JRNE      L:??RTC_DeInit_6
//  314       }
//  315       if ((RTC->ISR1 & RTC_ISR1_RECALPF) == RESET)
??RTC_DeInit_5:
        BTJT      L:0x514c, #0x1, L:??RTC_DeInit_0
//  316       {
//  317         RTC->CALRH = RTC_CALRH_RESET_VALUE;
        CLR       L:0x516a
//  318         RTC->CALRL = RTC_CALRL_RESET_VALUE;
        CLR       L:0x516b
//  319 
//  320         if (RTC_WaitForSynchro() == ERROR)
        CALLF     RTC_WaitForSynchro
        CP        A, #0x0
        JREQ      L:??RTC_DeInit_0
//  321         {
//  322           status = ERROR;
//  323         }
//  324         else
//  325         {
//  326           status = SUCCESS;
        MOV       S:?b0, #0x1
//  327         }
//  328       }
//  329       else
//  330       {
//  331         status = ERROR;
//  332       }
//  333 
//  334       /* Enable the write protection for RTC registers */
//  335       RTC->WPR = 0xFF; 
??RTC_DeInit_0:
        MOV       L:0x5159, #0xff
//  336     }
//  337   }
//  338 
//  339   /* return Deinitialize RTC registers status*/
//  340   return (ErrorStatus)status;
        LD        A, S:?b0
        RETF
          CFI EndBlock cfiBlock27
//  341 }

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine9:
          CFI Block cfiCond28 Using cfiCommon0
          CFI Function RTC_Init
          CFI Conditional ??CrossCallReturnLabel_24
          CFI CFA SP+6
          CFI Block cfiCond29 Using cfiCommon0
          CFI (cfiCond29) Function RTC_DeInit
          CFI (cfiCond29) Conditional ??CrossCallReturnLabel_25
          CFI (cfiCond29) CFA SP+6
          CFI Block cfiPicker30 Using cfiCommon1
          CFI (cfiPicker30) NoFunction
          CFI (cfiPicker30) Picker
        CALLF     ?Subroutine14
??CrossCallReturnLabel_49:
        CALLF     RTC_EnterInitMode
        CP        A, #0x0
        RETF
          CFI EndBlock cfiCond28
          CFI EndBlock cfiCond29
          CFI EndBlock cfiPicker30
//  342 
//  343 
//  344 
//  345 /**
//  346 * @brief  Initializes the RTC registers according to the specified parameters
//  347 *         in RTC_InitStruct.
//  348 * @param  RTC_InitStruct: pointer to a RTC_InitTypeDef structure that contains
//  349 *         the configuration information for the RTC peripheral.
//  350 * @note   The RTC Prescaler register is write protected and can be written in 
//  351 *         initialization mode only.  
//  352 * @retval An ErrorStatus enumeration value:
//  353 *          - SUCCESS: RTC registers are initialized
//  354 *          - ERROR: RTC registers are not initialized
//  355 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function RTC_Init
        CODE
//  356 ErrorStatus RTC_Init(RTC_InitTypeDef* RTC_InitStruct)
//  357 {
RTC_Init:
        LDW       S:?w0, X
//  358   ErrorStatus status = ERROR;
        CLR       S:?b2
//  359 
//  360   /* Check the parameters */
//  361   assert_param(IS_RTC_HOUR_FORMAT(RTC_InitStruct->RTC_HourFormat));
//  362   assert_param(IS_RTC_ASYNCH_PREDIV(RTC_InitStruct->RTC_AsynchPrediv));
//  363   assert_param(IS_RTC_SYNCH_PREDIV(RTC_InitStruct->RTC_SynchPrediv));
//  364 
//  365   /* Disable the write protection for RTC registers */
//  366   RTC->WPR = 0xCA;
        CALLF     ?Subroutine9
//  367   RTC->WPR = 0x53;
//  368 
//  369   /* Set Initialization mode */
//  370   if (RTC_EnterInitMode() == ERROR)
??CrossCallReturnLabel_24:
        JREQ      L:??RTC_Init_0
//  371   {
//  372     status = ERROR;
//  373   }
//  374   else
//  375   {
//  376     /* Clear the bits to be configured first */
//  377     RTC->CR1 &= ((uint8_t)~( RTC_CR1_FMT ));
        BRES      L:0x5148, #0x6
//  378 
//  379     /* Set RTC_CR1 register */
//  380     RTC->CR1 |=  ((uint8_t)(RTC_InitStruct->RTC_HourFormat));
        LD        A, [S:?w0.w]
        OR        A, L:0x5148
        LD        L:0x5148, A
//  381 
//  382     /* Set Prescalers registers */
//  383     RTC->SPRERH = (uint8_t)(RTC_InitStruct->RTC_SynchPrediv >> 8);
        LDW       Y, S:?w0
        ADDW      Y, #0x2
        LDW       X, Y
        LDW       X, (X)
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x5150, A
//  384     RTC->SPRERL = (uint8_t)(RTC_InitStruct->RTC_SynchPrediv);
        LDW       Y, (Y)
        LD        A, YL
        LD        L:0x5151, A
//  385     RTC->APRER =  (uint8_t)(RTC_InitStruct->RTC_AsynchPrediv);
        LDW       X, S:?w0
        INCW      X
        LD        A, (X)
        LD        L:0x5152, A
//  386 
//  387     /* Exit Initialization mode */
//  388     RTC->ISR1 &= (uint8_t)~RTC_ISR1_INIT;
        BRES      L:0x514c, #0x7
//  389 
//  390     status = SUCCESS;
        MOV       S:?b2, #0x1
//  391   }
//  392 
//  393   /* Enable the write protection for RTC registers */
//  394   RTC->WPR = 0xFF; 
??RTC_Init_0:
        MOV       L:0x5159, #0xff
//  395 
//  396   /* return Initialize the RTC registers status*/
//  397   return (ErrorStatus)(status);
        LD        A, S:?b2
        RETF
          CFI EndBlock cfiBlock31
//  398 }
//  399 
//  400 /**
//  401 * @brief  Fills each RTC_InitStruct member with its default value
//  402 *         Hour format = 24h / Prescalers configured to their reset values.
//  403 * @param  RTC_InitStruct: pointer to a RTC_InitTypeDef structure which will be
//  404 *         initialized.
//  405 * @retval None
//  406 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function RTC_StructInit
        CODE
//  407 void RTC_StructInit(RTC_InitTypeDef* RTC_InitStruct)
//  408 {
//  409   /* Initialize the RTC_Hourformat member */
//  410   RTC_InitStruct->RTC_HourFormat = RTC_HourFormat_24;
RTC_StructInit:
        CLR       A
        LD        (X), A
//  411 
//  412   /* Initialize the RTC_AsynchPrediv member */
//  413   RTC_InitStruct->RTC_AsynchPrediv = RTC_APRER_RESET_VALUE;
        LDW       Y, X
        INCW      Y
        LD        A, #0x7f
        LD        (Y), A
//  414 
//  415   /* Initialize the RTC_SynchPrediv member */
//  416   RTC_InitStruct->RTC_SynchPrediv = RTC_SPRERL_RESET_VALUE;
        ADDW      X, #0x2
        LDW       Y, #0xff
        LDW       (X), Y
//  417 }
        RETF
          CFI EndBlock cfiBlock32
//  418 
//  419 /**
//  420 * @brief  Enables or disables the RTC registers write protection.
//  421 * @param  NewState: new state of the write protection.
//  422   *         This parameter can be: ENABLE or DISABLE.
//  423 * @note   Writing a wrong key reactivates the write protection.
//  424 * @note   The protection mechanism is not affected by system reset.  
//  425 * @retval None
//  426 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function RTC_WriteProtectionCmd
        CODE
//  427 void RTC_WriteProtectionCmd(FunctionalState NewState)
//  428 {
//  429   /* Check the parameters */
//  430   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  431 
//  432   if (NewState != DISABLE)
RTC_WriteProtectionCmd:
        TNZ       A
        JREQ      L:??RTC_WriteProtectionCmd_0
//  433   {
//  434     /* Enable the write protection for RTC registers */
//  435     RTC->WPR = RTC_WPR_EnableKey;
        MOV       L:0x5159, #0xff
        RETF
//  436   }
//  437   else
//  438   {
//  439     /* Disable the write protection for RTC registers */
//  440     RTC->WPR = RTC_WPR_DisableKey1;
??RTC_WriteProtectionCmd_0:
        CALLF     ?Subroutine10
//  441     RTC->WPR = RTC_WPR_DisableKey2;
//  442   }
//  443 }
??CrossCallReturnLabel_34:
        RETF
          CFI EndBlock cfiBlock33

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine10:
          CFI Block cfiCond34 Using cfiCommon0
          CFI Function RTC_TamperCmd
          CFI Conditional ??CrossCallReturnLabel_26
          CFI CFA SP+6
          CFI Block cfiCond35 Using cfiCommon0
          CFI (cfiCond35) Function RTC_TamperLevelConfig
          CFI (cfiCond35) Conditional ??CrossCallReturnLabel_27
          CFI (cfiCond35) CFA SP+6
          CFI Block cfiCond36 Using cfiCommon0
          CFI (cfiCond36) Function RTC_DayLightSavingConfig
          CFI (cfiCond36) Conditional ??CrossCallReturnLabel_28
          CFI (cfiCond36) CFA SP+6
          CFI Block cfiCond37 Using cfiCommon0
          CFI (cfiCond37) Function RTC_SetWakeUpCounter
          CFI (cfiCond37) Conditional ??CrossCallReturnLabel_29
          CFI (cfiCond37) CFA SP+6
          CFI Block cfiCond38 Using cfiCommon0
          CFI (cfiCond38) Function RTC_WakeUpClockConfig
          CFI (cfiCond38) Conditional ??CrossCallReturnLabel_30
          CFI (cfiCond38) CFA SP+6
          CFI Block cfiCond39 Using cfiCommon0
          CFI (cfiCond39) Function RTC_AlarmSubSecondConfig
          CFI (cfiCond39) Conditional ??CrossCallReturnLabel_31
          CFI (cfiCond39) CFA SP+6
          CFI Block cfiCond40 Using cfiCommon0
          CFI (cfiCond40) Function RTC_SetAlarm
          CFI (cfiCond40) Conditional ??CrossCallReturnLabel_32
          CFI (cfiCond40) ?b10 Frame(CFA, -5)
          CFI (cfiCond40) ?b8 Frame(CFA, -4)
          CFI (cfiCond40) ?b9 Frame(CFA, -3)
          CFI (cfiCond40) CFA SP+9
          CFI Block cfiCond41 Using cfiCommon0
          CFI (cfiCond41) Function RTC_WaitForSynchro
          CFI (cfiCond41) Conditional ??CrossCallReturnLabel_33
          CFI (cfiCond41) CFA SP+6
          CFI Block cfiCond42 Using cfiCommon0
          CFI (cfiCond42) Function RTC_WriteProtectionCmd
          CFI (cfiCond42) Conditional ??CrossCallReturnLabel_34
          CFI (cfiCond42) CFA SP+6
          CFI Block cfiPicker43 Using cfiCommon1
          CFI (cfiPicker43) NoFunction
          CFI (cfiPicker43) Picker
        CALLF     ?Subroutine14
??CrossCallReturnLabel_48:
        RETF
          CFI EndBlock cfiCond34
          CFI EndBlock cfiCond35
          CFI EndBlock cfiCond36
          CFI EndBlock cfiCond37
          CFI EndBlock cfiCond38
          CFI EndBlock cfiCond39
          CFI EndBlock cfiCond40
          CFI EndBlock cfiCond41
          CFI EndBlock cfiCond42
          CFI EndBlock cfiPicker43
//  444 
//  445 
//  446 /**
//  447 * @brief  Enters the RTC Initialization mode.
//  448 * @note   The RTC Initialization mode is write protected, use the 
//  449 *         RTC_WriteProtectionCmd(DISABLE) before calling this function. 
//  450 * @param  None
//  451 * @retval An ErrorStatus enumeration value:
//  452 *          - SUCCESS: RTC is in Init mode
//  453 *          - ERROR: RTC is not in Init mode
//  454 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function RTC_EnterInitMode
        CODE
//  455 ErrorStatus RTC_EnterInitMode(void)
//  456 {
//  457   ErrorStatus status = ERROR;
//  458   uint16_t initfcount = 0;
//  459 
//  460   /* Check if the Initialization mode is set */
//  461   if ((RTC->ISR1 & RTC_ISR1_INITF) == RESET)
RTC_EnterInitMode:
        BTJT      L:0x514c, #0x6, L:??RTC_EnterInitMode_0
//  462   {
//  463     /* Set the Initialization mode */
//  464     RTC->ISR1 = (uint8_t)RTC_ISR1_INIT;
        MOV       L:0x514c, #0x80
        CLRW      X
//  465 
//  466     /* Wait until INITF flag is set */
//  467     while (((RTC->ISR1 & RTC_ISR1_INITF) == RESET) && ( initfcount != INITF_TIMEOUT))
//  468     {
//  469       initfcount++;
??RTC_EnterInitMode_1:
        DECW      X
//  470     }
        BTJT      L:0x514c, #0x6, L:??RTC_EnterInitMode_0
        JRNE      L:??RTC_EnterInitMode_1
//  471   }
//  472 
//  473   if ((RTC->ISR1 & RTC_ISR1_INITF) == RESET)
??RTC_EnterInitMode_0:
        LD        A, L:0x514c
//  474   {
//  475     status = ERROR;
//  476   }
//  477   else
//  478   {
//  479     status = SUCCESS;
//  480   }
//  481 
//  482   return (ErrorStatus)status;
        CALLF     L:?srl8_a_a_6
        AND       A, #0x1
        RETF
          CFI EndBlock cfiBlock44
//  483 }
//  484 
//  485 
//  486 /**
//  487 * @brief  Exits the RTC Initialization mode.
//  488 * @note   When the initialization sequence is complete, the Calendar restarts 
//  489 *         counting after 4 RTCCLK cycles.  
//  490 * @note   The RTC Initialization mode is write protected, use the 
//  491 *         RTC_WriteProtectionCmd(DISABLE) before calling this function.     
//  492 * @param  None
//  493 * @retval None
//  494 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function RTC_ExitInitMode
        CODE
//  495 void RTC_ExitInitMode(void)
//  496 {
//  497   /* Exit Initialization mode */
//  498   RTC->ISR1 &= (uint8_t)~RTC_ISR1_INIT;
RTC_ExitInitMode:
        BRES      L:0x514c, #0x7
//  499 }
        RETF
          CFI EndBlock cfiBlock45
//  500 
//  501 
//  502 /**
//  503 * @brief  Waits until the RTC Calendar registers (Time and Date)
//  504 *         are synchronized with RTC clock.
//  505 * @note   This function is meaningless when BAYPASS feature is enabled in RTC_CR1
//  506 *         register.
//  507 * @note   To read the Calendar through the shadow registers after Calendar 
//  508 *         initialization, Calendar update or after wakeup from low power modes 
//  509 *         the software must first clear the RSF flag. 
//  510 *         The software must then wait until it is set again before reading 
//  511 *         the Calendar (if not yet done), which means that the Calendar registers
//  512 *         have been correctly copied into the RTC_TRx and RTC_DRx shadow registers.
//  513 * @note   RTC_SetTime() and RTC_SetDate() functions call RTC_WaitForSynchro() function
//  514 *         after updating the Calendar. In Run mode, User can use RTC_GetDate(), 
//  515 *         RTC_GetTime() and/or RTC_GetSubSecond() without need to call 
//  516 *         RTC_WaitForSynchro() function. After waking up from low power mode, this 
//  517 *         function must be called before calling RTC_GetDate(), RTC_GetTime() or 
//  518 *         RTC_GetSubSecond() functions.   
//  519 * @param  None
//  520 * @retval An ErrorStatus enumeration value:
//  521 *          - SUCCESS: RTC registers are synchronized
//  522 *          - ERROR: RTC registers are not synchronized
//  523 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function RTC_WaitForSynchro
        CODE
//  524 ErrorStatus RTC_WaitForSynchro(void)
//  525 {
//  526   uint16_t rsfcount = 0;
//  527   ErrorStatus status = ERROR;
//  528   
//  529   /* Disable the write protection for RTC registers */
//  530   RTC->WPR = 0xCA;
RTC_WaitForSynchro:
        CALLF     ?Subroutine10
//  531   RTC->WPR = 0x53;
//  532 
//  533   /* Clear RSF flag by writing 0 in RSF bit  */
//  534   RTC->ISR1 &= (uint8_t)~(RTC_ISR1_RSF | RTC_ISR1_INIT);
??CrossCallReturnLabel_33:
        LD        A, L:0x514c
        AND       A, #0x5f
        LD        L:0x514c, A
        CLRW      X
//  535 
//  536   /* Wait the registers to be synchronised */
//  537   while (((RTC->ISR1 & RTC_ISR1_RSF) == RESET) && ( rsfcount != RSF_TIMEOUT))
//  538   {
//  539     rsfcount++;
??RTC_WaitForSynchro_0:
        DECW      X
//  540   }
        BTJT      L:0x514c, #0x5, L:??RTC_WaitForSynchro_1
        JRNE      L:??RTC_WaitForSynchro_0
//  541 
//  542   /* Check if RSF flag occurs*/
//  543   if ((RTC->ISR1 & RTC_ISR1_RSF) != RESET)
??RTC_WaitForSynchro_1:
        LD        A, L:0x514c
//  544   {
//  545     status = SUCCESS;
//  546   }
//  547   else
//  548   {
//  549     status = ERROR;
//  550   }
//  551 
//  552   /* Enable the write protection for RTC registers */
//  553   RTC->WPR = 0xFF; 
        MOV       L:0x5159, #0xff
//  554   
//  555   return (ErrorStatus)status;
        SWAP      A
        AND       A, #0xf
        SRL       A
        AND       A, #0x1
        RETF
          CFI EndBlock cfiBlock46
//  556 }
//  557 
//  558 
//  559 /**
//  560 * @brief  Enables or Disables the RTC Ratio.
//  561 * @param  NewState: new state of the Ratio feature.
//  562   *         This parameter can be: ENABLE or DISABLE.
//  563 * @retval None
//  564 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine7:
          CFI Block cfiCond47 Using cfiCommon0
          CFI Function RTC_CalibOutputCmd
          CFI Conditional ??CrossCallReturnLabel_16
          CFI CFA SP+6
          CFI Block cfiCond48 Using cfiCommon0
          CFI (cfiCond48) Function RTC_CalibOutputConfig
          CFI (cfiCond48) Conditional ??CrossCallReturnLabel_17
          CFI (cfiCond48) CFA SP+6
          CFI Block cfiCond49 Using cfiCommon0
          CFI (cfiCond49) Function RTC_WakeUpCmd
          CFI (cfiCond49) Conditional ??CrossCallReturnLabel_18
          CFI (cfiCond49) CFA SP+6
          CFI Block cfiCond50 Using cfiCommon0
          CFI (cfiCond50) Function RTC_AlarmCmd
          CFI (cfiCond50) Conditional ??CrossCallReturnLabel_19
          CFI (cfiCond50) CFA SP+8
          CFI Block cfiCond51 Using cfiCommon0
          CFI (cfiCond51) Function RTC_BypassShadowCmd
          CFI (cfiCond51) Conditional ??CrossCallReturnLabel_20
          CFI (cfiCond51) CFA SP+6
          CFI Block cfiCond52 Using cfiCommon0
          CFI (cfiCond52) Function RTC_RatioCmd
          CFI (cfiCond52) Conditional ??CrossCallReturnLabel_21
          CFI (cfiCond52) CFA SP+6
          CFI Block cfiPicker53 Using cfiCommon1
          CFI (cfiPicker53) NoFunction
          CFI (cfiPicker53) Picker
        CALLF     ?Subroutine14
??CrossCallReturnLabel_46:
        TNZ       A
        RETF
          CFI EndBlock cfiCond47
          CFI EndBlock cfiCond48
          CFI EndBlock cfiCond49
          CFI EndBlock cfiCond50
          CFI EndBlock cfiCond51
          CFI EndBlock cfiCond52
          CFI EndBlock cfiPicker53

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function RTC_RatioCmd
        CODE
//  565 void RTC_RatioCmd(FunctionalState NewState)
//  566 {
//  567   /* Check the parameters */
//  568   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  569 
//  570   /* Disable the write protection for RTC registers */
//  571   RTC->WPR = 0xCA;
RTC_RatioCmd:
        CALLF     ?Subroutine7
//  572   RTC->WPR = 0x53;
//  573 
//  574   if (NewState != DISABLE)
??CrossCallReturnLabel_21:
        JREQ      L:??RTC_RatioCmd_0
//  575   {
//  576     /* Set the RATIO bit */
//  577     RTC->CR1 |= (uint8_t)RTC_CR1_RATIO;
        BSET      L:0x5148, #0x5
        JRA       L:??RTC_RatioCmd_1
//  578   }
//  579   else
//  580   {
//  581     /* Reset the RATIO bit */
//  582     RTC->CR1 &= (uint8_t)~RTC_CR1_RATIO;
??RTC_RatioCmd_0:
        BRES      L:0x5148, #0x5
//  583   }
//  584 
//  585   /* Enable the write protection for RTC registers */
//  586   RTC->WPR = 0xFF; 
??RTC_RatioCmd_1:
        MOV       L:0x5159, #0xff
//  587 }
        RETF
          CFI EndBlock cfiBlock54
//  588 
//  589 /**
//  590 * @brief  Enables or Disables the Bypass Shadow feature.
//  591 * @param  NewState: new state of the Bypass Shadow feature.
//  592   *         This parameter can be: ENABLE or DISABLE.
//  593 * @retval None
//  594 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function RTC_BypassShadowCmd
        CODE
//  595 void RTC_BypassShadowCmd(FunctionalState NewState)
//  596 {
//  597   /* Check the parameters */
//  598   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  599 
//  600   /* Disable the write protection for RTC registers */
//  601   RTC->WPR = 0xCA;
RTC_BypassShadowCmd:
        CALLF     ?Subroutine7
//  602   RTC->WPR = 0x53;
//  603 
//  604   if (NewState != DISABLE)
??CrossCallReturnLabel_20:
        JREQ      L:??RTC_BypassShadowCmd_0
//  605   {
//  606     /* Set the BYPSHAD bit */
//  607     RTC->CR1 |= (uint8_t)RTC_CR1_BYPSHAD;
        BSET      L:0x5148, #0x4
        JRA       L:??RTC_BypassShadowCmd_1
//  608   }
//  609   else
//  610   {
//  611     /* Reset the BYPSHAD bit */
//  612     RTC->CR1 &= (uint8_t)~RTC_CR1_BYPSHAD;
??RTC_BypassShadowCmd_0:
        BRES      L:0x5148, #0x4
//  613   }
//  614 
//  615   /* Enable the write protection for RTC registers */
//  616   RTC->WPR = 0xFF; 
??RTC_BypassShadowCmd_1:
        MOV       L:0x5159, #0xff
//  617 }
        RETF
          CFI EndBlock cfiBlock55
//  618 
//  619 
//  620 
//  621 
//  622 /**
//  623   * @}
//  624   */
//  625 
//  626 /** @defgroup RTC_Group2 Time and Date configuration functions
//  627  *  @brief   Time and Date configuration functions 
//  628  *
//  629 @verbatim   
//  630  ===============================================================================
//  631                    Time and Date configuration functions
//  632  ===============================================================================  
//  633 
//  634   This section provide functions allowing to program and read the RTC Calendar
//  635   (Time and Date).
//  636 
//  637 @endverbatim
//  638   * @{
//  639   */
//  640 
//  641 
//  642 /**
//  643 * @brief Sets the RTC current time.
//  644 * @note   After updating the Calendar, this routine clears the RSF flag and waits
//  645 *         until it is set again (using RTC_WaitForSynchro() function) , which means
//  646 *         that the Calendar registers have been correctly copied into the RTC_TRx
//  647 *         and RTC_DRx shadow registers. 
//  648 * @param  RTC_Format: specifies the format of the entered parameters.
//  649 *         This parameter can be one of the @ref RTC_Format_TypeDef enumeration.
//  650 * @param  RTC_TimeStruct:  pointer to a  @ref RTC_TimeTypeDef structure that
//  651 *         contains the time configuration information for the RTC
//  652 * @retval An ErrorStatus enumeration value:
//  653 *          - SUCCESS: RTC Time register is configured
//  654 *          - ERROR: RTC Time register is not configured
//  655 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function RTC_SetTime
        CODE
//  656 ErrorStatus RTC_SetTime(RTC_Format_TypeDef RTC_Format,
//  657                         RTC_TimeTypeDef* RTC_TimeStruct)
//  658 {
RTC_SetTime:
        CALLF     L:?push_l2
          CFI ?b11 Frame(CFA, -3)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -6)
          CFI CFA SP+7
        PUSH      S:?b12
          CFI ?b12 Frame(CFA, -7)
          CFI CFA SP+8
        LD        S:?b11, A
        LDW       S:?w4, X
//  659   ErrorStatus status = ERROR;
        CLR       S:?b10
//  660   uint8_t temp = 0;
        CLR       S:?b12
//  661 
//  662   /* Check the parameters */
//  663   assert_param(IS_RTC_FORMAT(RTC_Format));
//  664 
//  665   if (RTC_Format == RTC_Format_BIN)
//  666   {
//  667     /* Check Hour Format (24h or 12h)*/
//  668     if ((RTC->CR1 & RTC_CR1_FMT) != RESET)
//  669     {
//  670       assert_param(IS_RTC_HOUR12_MAX(RTC_TimeStruct->RTC_Hours));
//  671       assert_param(IS_RTC_HOUR12_MIN(RTC_TimeStruct->RTC_Hours));
//  672     }
//  673     else
//  674     {
//  675       assert_param(IS_RTC_HOUR24(RTC_TimeStruct->RTC_Hours));
//  676     }
//  677     assert_param(IS_RTC_MINUTES(RTC_TimeStruct->RTC_Minutes));
//  678     assert_param(IS_RTC_SECONDS(RTC_TimeStruct->RTC_Seconds));
//  679   }
//  680   else
//  681   {
//  682     /* Check Hour Format (24h or 12h)*/
//  683     if ((RTC->CR1 & RTC_CR1_FMT) != RESET)
        LD        A, L:0x5148
//  684     {
//  685       assert_param(IS_RTC_HOUR12_MAX(Bcd2ToByte(RTC_TimeStruct->RTC_Hours)));
//  686       assert_param(IS_RTC_HOUR12_MIN(Bcd2ToByte(RTC_TimeStruct->RTC_Hours)));
//  687     }
//  688     else
//  689     {
//  690       assert_param(IS_RTC_HOUR24(Bcd2ToByte(RTC_TimeStruct->RTC_Hours)));
//  691     }
//  692     assert_param(IS_RTC_MINUTES(Bcd2ToByte(RTC_TimeStruct->RTC_Minutes)));
//  693     assert_param(IS_RTC_SECONDS(Bcd2ToByte(RTC_TimeStruct->RTC_Seconds)));
//  694   }
//  695 
//  696 
//  697   /* Disable the write protection for RTC registers */
//  698   RTC->WPR = 0xCA;
        CALLF     ?Subroutine8
//  699   RTC->WPR = 0x53;
//  700 
//  701   /* Set Initialization mode */
//  702   if (RTC_EnterInitMode() == ERROR)
??CrossCallReturnLabel_23:
        JRNE      L:??RTC_SetTime_0
//  703   {
//  704     status = ERROR;
//  705     /* Enable the write protection for RTC registers */
//  706     RTC->WPR = 0xFF; 
        MOV       L:0x5159, #0xff
        JRA       L:??RTC_SetTime_1
//  707   }
//  708   else
//  709   {
//  710     /* Check Hour Format is 12h)*/
//  711     if ((RTC->CR1 & RTC_CR1_FMT) != RESET)
??RTC_SetTime_0:
        BTJF      L:0x5148, #0x6, L:??RTC_SetTime_2
//  712     {
//  713       assert_param(IS_RTC_H12(RTC_TimeStruct->RTC_H12));
//  714       temp = RTC_TimeStruct->RTC_H12;
        LDW       X, S:?w4
        ADDW      X, #0x3
        LD        A, (X)
        LD        S:?b12, A
//  715     }
//  716     else
//  717     {
//  718       temp = 0;
//  719     }
//  720     /* Check the input parameters format */
//  721     if (RTC_Format != RTC_Format_BIN)
??RTC_SetTime_2:
        LDW       X, S:?w4
        ADDW      X, #0x2
        LD        A, (X)
        LDW       X, S:?w4
        INCW      X
        TNZ       S:?b11
        JREQ      L:??RTC_SetTime_3
//  722     {
//  723       RTC->TR1 = (uint8_t)(RTC_TimeStruct->RTC_Seconds);
        LD        L:0x5140, A
//  724       RTC->TR2 = (uint8_t)(RTC_TimeStruct->RTC_Minutes) ;
        LD        A, (X)
        LD        L:0x5141, A
//  725       RTC->TR3 = (uint8_t)( temp | RTC_TimeStruct->RTC_Hours) ;
        LD        A, [S:?w4.w]
        JRA       ??RTC_SetTime_4
//  726     }
//  727     else
//  728     {
//  729       RTC->TR1 = (uint8_t)(ByteToBcd2(RTC_TimeStruct->RTC_Seconds));
??RTC_SetTime_3:
        CALLF     ByteToBcd2
        LD        L:0x5140, A
//  730       RTC->TR2 = (uint8_t)(ByteToBcd2(RTC_TimeStruct->RTC_Minutes)) ;
        LD        A, (X)
        CALLF     ByteToBcd2
        LD        L:0x5141, A
//  731       RTC->TR3 = (uint8_t)( temp | ByteToBcd2(RTC_TimeStruct->RTC_Hours));
        LD        A, [S:?w4.w]
        CALLF     ByteToBcd2
??RTC_SetTime_4:
        OR        A, S:?b12
        LD        L:0x5142, A
//  732     }
//  733     /* Read DR3 register to unfreeze calender registers */
//  734     (void)(RTC->DR3);
        LD        A, L:0x5146
//  735 
//  736     /* Exit Initialization mode */
//  737     RTC->ISR1 &= (uint8_t)~RTC_ISR1_INIT;
        BRES      L:0x514c, #0x7
//  738 
//  739     /* Enable the write protection for RTC registers */
//  740     RTC->WPR = 0xFF; 
        MOV       L:0x5159, #0xff
//  741 
//  742     /* if RTC_CR1_BYPSHAD bit = 0, wait for synchro else this check is not needed */
//  743     if ((RTC->CR1 & RTC_CR1_BYPSHAD) == RESET)
        BTJT      L:0x5148, #0x4, L:??RTC_SetTime_5
//  744     {
//  745       if (RTC_WaitForSynchro() == ERROR)
        CALLF     RTC_WaitForSynchro
        CP        A, #0x0
        JREQ      L:??RTC_SetTime_1
//  746       {
//  747         status = ERROR;
//  748       }
//  749       else
//  750       {
//  751         status = SUCCESS;
//  752       }
//  753     }
//  754     else
//  755     {
//  756       status = SUCCESS;
??RTC_SetTime_5:
        MOV       S:?b10, #0x1
//  757     }
//  758   }
//  759 
//  760   return (ErrorStatus)status;
??RTC_SetTime_1:
        LD        A, S:?b10
        POP       S:?b12
          CFI ?b12 SameValue
          CFI CFA SP+7
        JPF       L:?epilogue_l2
          CFI EndBlock cfiBlock56
//  761 }

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine8:
          CFI Block cfiCond57 Using cfiCommon0
          CFI Function RTC_SetDate
          CFI Conditional ??CrossCallReturnLabel_22
          CFI ?b12 Frame(CFA, -8)
          CFI ?b13 Frame(CFA, -7)
          CFI ?b8 Frame(CFA, -6)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b11 Frame(CFA, -3)
          CFI CFA SP+12
          CFI Block cfiCond58 Using cfiCommon0
          CFI (cfiCond58) Function RTC_SetTime
          CFI (cfiCond58) Conditional ??CrossCallReturnLabel_23
          CFI (cfiCond58) ?b12 Frame(CFA, -7)
          CFI (cfiCond58) ?b8 Frame(CFA, -6)
          CFI (cfiCond58) ?b9 Frame(CFA, -5)
          CFI (cfiCond58) ?b10 Frame(CFA, -4)
          CFI (cfiCond58) ?b11 Frame(CFA, -3)
          CFI (cfiCond58) CFA SP+11
          CFI Block cfiPicker59 Using cfiCommon1
          CFI (cfiPicker59) NoFunction
          CFI (cfiPicker59) Picker
        CALLF     ?Subroutine14
??CrossCallReturnLabel_47:
        CALLF     RTC_EnterInitMode
        CP        A, #0x0
        RETF
          CFI EndBlock cfiCond57
          CFI EndBlock cfiCond58
          CFI EndBlock cfiPicker59
//  762 
//  763 
//  764 
//  765 /**
//  766 * @brief  Fills each RTC_TimeStruct member with its default value
//  767 *         (Time = 00h:00min:00sec).
//  768 * @param  RTC_TimeStruct: pointer to a @ref RTC_TimeTypeDef structure which will be
//  769 *         initialized.
//  770 * @retval None
//  771 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function RTC_TimeStructInit
        CODE
//  772 void RTC_TimeStructInit(RTC_TimeTypeDef* RTC_TimeStruct)
//  773 {
//  774   /* Time = 00h:00min:00sec*/
//  775   RTC_TimeStruct->RTC_H12 = RTC_H12_AM;
RTC_TimeStructInit:
        CALLF     ?Subroutine3
//  776   RTC_TimeStruct->RTC_Hours = 0;
//  777   RTC_TimeStruct->RTC_Minutes = 0;
//  778   RTC_TimeStruct->RTC_Seconds = 0;
??CrossCallReturnLabel_9:
        ADDW      X, #0x2
        LD        (X), A
//  779 }
        RETF
          CFI EndBlock cfiBlock60

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine3:
          CFI Block cfiCond61 Using cfiCommon0
          CFI Function RTC_AlarmStructInit
          CFI Conditional ??CrossCallReturnLabel_8
          CFI CFA SP+6
          CFI Block cfiCond62 Using cfiCommon0
          CFI (cfiCond62) Function RTC_TimeStructInit
          CFI (cfiCond62) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond62) CFA SP+6
          CFI Block cfiPicker63 Using cfiCommon1
          CFI (cfiPicker63) NoFunction
          CFI (cfiPicker63) Picker
        LDW       Y, X
        ADDW      Y, #0x3
        CLR       A
        LD        (Y), A
        LD        (X), A
        LDW       Y, X
        INCW      Y
        LD        (Y), A
        RETF
          CFI EndBlock cfiCond61
          CFI EndBlock cfiCond62
          CFI EndBlock cfiPicker63
//  780 
//  781           
//  782 /**
//  783 * @brief  Gets the RTC current Time.
//  784 * @note   To read the Calendar after wake up from low power mode, user software 
//  785 *         must first check that the RSF flag is set in RTC_ISR1, using 
//  786 *         RTC_WaitForSynchro() function, which means that the Calendar registers
//  787 *         have been correctly copied into the shadow registers (RTC_TRx and RTC_DRx).
//  788 * @param  RTC_Format: specifies the format of the returned parameters.
//  789 *         This parameter can be one of the @ref RTC_Format_TypeDef enumeration.
//  790 * @param  RTC_TimeStruct: pointer to a @ref RTC_TimeTypeDef structure that
//  791 *         will contain the returned current time configuration.
//  792 * @retval None
//  793 
//  794 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine13:
          CFI Block cfiCond64 Using cfiCommon0
          CFI Function RTC_GetAlarm
          CFI Conditional ??CrossCallReturnLabel_40
          CFI ?b10 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+9
          CFI Block cfiCond65 Using cfiCommon0
          CFI (cfiCond65) Function RTC_GetDate
          CFI (cfiCond65) Conditional ??CrossCallReturnLabel_41
          CFI (cfiCond65) CFA SP+6
          CFI Block cfiCond66 Using cfiCommon0
          CFI (cfiCond66) Function RTC_GetTime
          CFI (cfiCond66) Conditional ??CrossCallReturnLabel_42
          CFI (cfiCond66) CFA SP+6
          CFI Block cfiPicker67 Using cfiCommon1
          CFI (cfiPicker67) NoFunction
          CFI (cfiPicker67) Picker
        LD        A, [S:?w2.w]
        CALLF     Bcd2ToByte
        LD        [S:?w2.w], A
        RETF
          CFI EndBlock cfiCond64
          CFI EndBlock cfiCond65
          CFI EndBlock cfiCond66
          CFI EndBlock cfiPicker67

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function RTC_GetTime
        CODE
//  795 void RTC_GetTime(RTC_Format_TypeDef RTC_Format,
//  796                  RTC_TimeTypeDef* RTC_TimeStruct)
//  797 {
RTC_GetTime:
        LD        S:?b0, A
        LDW       Y, X
//  798   uint8_t  tmpreg = 0;
//  799 
//  800   /* Check the parameters */
//  801   assert_param(IS_RTC_FORMAT(RTC_Format));
//  802 
//  803   /* Fill the structure fields with the read parameters */
//  804   /* Get RTC seconds */
//  805   RTC_TimeStruct->RTC_Seconds = RTC->TR1;
        ADDW      X, #0x2
        LDW       S:?w2, X
        LD        A, L:0x5140
        LD        [S:?w2.w], A
//  806 
//  807   /* Get RTC Minutes */
//  808   RTC_TimeStruct->RTC_Minutes = RTC->TR2;
        LDW       X, Y
        INCW      X
        LDW       S:?w1, X
        LD        A, L:0x5141
        LD        [S:?w1.w], A
//  809 
//  810   /* Get the RTC_TR3 register */
//  811   tmpreg = (uint8_t)RTC->TR3;
        LD        A, L:0x5142
        LD        S:?b1, A
//  812 
//  813   /* Read DR3 register to unfreeze calender registers */
//  814   (void) (RTC->DR3) ;
        LD        A, L:0x5146
//  815 
//  816 
//  817   /* Get RTC Hours */
//  818   RTC_TimeStruct->RTC_Hours = (uint8_t)(tmpreg & (uint8_t)~(RTC_TR3_PM));
        LD        A, S:?b1
        AND       A, #0xbf
        LD        (Y), A
//  819 
//  820   /* Get RTC H12 state */
//  821   RTC_TimeStruct->RTC_H12 = (RTC_H12_TypeDef)(tmpreg & RTC_TR3_PM);
        LD        A, S:?b1
        AND       A, #0x40
        LDW       X, Y
        ADDW      X, #0x3
        LD        (X), A
//  822 
//  823   /* Check the input parameters format */
//  824   if (RTC_Format == RTC_Format_BIN)
        TNZ       S:?b0
        JRNE      L:??CrossCallReturnLabel_42
//  825   {
//  826     /* Convert the structure parameters to Binary format */
//  827     RTC_TimeStruct->RTC_Hours = (uint8_t)Bcd2ToByte(RTC_TimeStruct->RTC_Hours);
        LD        A, (Y)
        CALLF     Bcd2ToByte
        LD        (Y), A
//  828     RTC_TimeStruct->RTC_Minutes = (uint8_t)Bcd2ToByte(RTC_TimeStruct->RTC_Minutes);
        CALLF     ?Subroutine15
//  829     RTC_TimeStruct->RTC_Seconds = (uint8_t)Bcd2ToByte(RTC_TimeStruct->RTC_Seconds);
??CrossCallReturnLabel_51:
        CALLF     ?Subroutine13
//  830   }
//  831 }
??CrossCallReturnLabel_42:
        RETF
          CFI EndBlock cfiBlock68

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine15:
          CFI Block cfiCond69 Using cfiCommon0
          CFI Function RTC_GetAlarm
          CFI Conditional ??CrossCallReturnLabel_50, ??CrossCallReturnLabel_38
          CFI ?b10 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+12
          CFI Block cfiCond70 Using cfiCommon0
          CFI (cfiCond70) Function RTC_GetDate
          CFI (cfiCond70) Conditional ??CrossCallReturnLabel_50, ??CrossCallReturnLabel_39
          CFI (cfiCond70) CFA SP+9
          CFI Block cfiCond71 Using cfiCommon0
          CFI (cfiCond71) Function RTC_GetTime
          CFI (cfiCond71) Conditional ??CrossCallReturnLabel_51
          CFI (cfiCond71) CFA SP+6
          CFI Block cfiPicker72 Using cfiCommon1
          CFI (cfiPicker72) NoFunction
          CFI (cfiPicker72) Picker
        LD        A, [S:?w1.w]
        CALLF     Bcd2ToByte
        LD        [S:?w1.w], A
        RETF
          CFI EndBlock cfiCond69
          CFI EndBlock cfiCond70
          CFI EndBlock cfiCond71
          CFI EndBlock cfiPicker72
//  832 
//  833 /**
//  834 * @brief  Gets the RTC current Calendar Subseconds value.
//  835 * @note   To read the Calendar after wake up from low power mode, user software 
//  836 *         must first check that the RSF flag is set in RTC_ISR1, using 
//  837 *         RTC_WaitForSynchro() function, which means that the Calendar registers
//  838 *         have been correctly copied into the shadow registers (RTC_TRx and RTC_DRx).
//  839 * @param  None
//  840 * @retval RTC current Calendar Subseconds value.
//  841 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function RTC_GetSubSecond
        CODE
//  842 uint16_t RTC_GetSubSecond(void)
//  843 {
//  844   uint8_t ssrhreg = 0, ssrlreg = 0;
//  845   uint16_t ssrreg = 0;
//  846 
//  847   /* Get subseconds values from the correspondent registers*/
//  848   ssrhreg = RTC->SSRH;
RTC_GetSubSecond:
        LD        A, L:0x5157
        LD        S:?b0, A
//  849   ssrlreg = RTC->SSRL;
        LD        A, L:0x5158
        LD        S:?b1, A
//  850 
//  851   /* Read DR3 register to unfreeze calender registers */
//  852   (void) (RTC->DR3);
        LD        A, L:0x5146
//  853 
//  854 
//  855   ssrreg = (uint16_t)((uint16_t)((uint16_t)ssrhreg << 8) | (uint16_t)(ssrlreg));
//  856   return (uint16_t)(ssrreg);
        CLRW      X
        EXG       A, XL
        LD        A, S:?b0
        EXG       A, XL
        CLR       A
        OR        A, S:?b1
        RLWA      X, A
        RETF
          CFI EndBlock cfiBlock73
//  857 }
//  858 
//  859 /**
//  860 * @brief  Set the RTC current date.
//  861 * @note   After updating the Calendar, this routine clears the RSF flag and waits
//  862 *         until it is set again (using RTC_WaitForSynchro() function) , which means
//  863 *         that the Calendar registers have been correctly copied into the RTC_TRx
//  864 *         and RTC_DRx shadow registers.   
//  865 * @param  RTC_Format: specifies the format of the entered parameters.
//  866 *         This parameter can be one of the @ref RTC_Format_TypeDef enumeration.
//  867 * @param  RTC_DateStruct:  pointer to a  @ref RTC_TimeTypeDef structure that
//  868 *         contains the date configuration information for the RTC.
//  869 * @retval An ErrorStatus enumeration value:
//  870 *          - SUCCESS: RTC Date register is configured
//  871 *          - ERROR: RTC Date register is not configured
//  872 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function RTC_SetDate
        CODE
//  873 ErrorStatus RTC_SetDate(RTC_Format_TypeDef RTC_Format,
//  874                         RTC_DateTypeDef* RTC_DateStruct)
//  875 {
RTC_SetDate:
        CALLF     L:?push_l2
          CFI ?b11 Frame(CFA, -3)
          CFI ?b10 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -6)
          CFI CFA SP+7
        CALLF     L:?push_w6
          CFI ?b13 Frame(CFA, -7)
          CFI ?b12 Frame(CFA, -8)
          CFI CFA SP+9
        LD        S:?b13, A
        LDW       S:?w4, X
//  876   ErrorStatus status = ERROR;
        CLR       S:?b12
//  877 
//  878   if ((RTC_Format == RTC_Format_BIN) && ((RTC_DateStruct->RTC_Month & TEN_VALUE_BCD) == TEN_VALUE_BCD))
        INCW      X
        LDW       S:?w5, X
        TNZ       S:?b13
        JRNE      L:??RTC_SetDate_0
        LD        A, [S:?w5.w]
        LD        S:?b0, A
        BCP       A, #0x10
        JREQ      L:??RTC_SetDate_0
//  879   {
//  880     RTC_DateStruct->RTC_Month = (RTC_Month_TypeDef)((RTC_DateStruct->RTC_Month & (uint8_t)~(TEN_VALUE_BCD)) + TEN_VALUE_BIN);
        LD        A, S:?b0
        AND       A, #0xef
        ADD       A, #0xa
        LD        [S:?w5.w], A
//  881   }
//  882 
//  883   /* Check the parameters */
//  884   assert_param(IS_RTC_FORMAT(RTC_Format));
//  885   if (RTC_Format == RTC_Format_BIN)
//  886   {
//  887     assert_param(IS_RTC_YEAR(RTC_DateStruct->RTC_Year));
//  888     assert_param(IS_RTC_MONTH_MIN(RTC_DateStruct->RTC_Month));
//  889     assert_param(IS_RTC_MONTH_MAX(RTC_DateStruct->RTC_Month));
//  890     assert_param(IS_RTC_DATE_MIN(RTC_DateStruct->RTC_Date));
//  891     assert_param(IS_RTC_DATE_MAX(RTC_DateStruct->RTC_Date));
//  892   }
//  893   else
//  894   {
//  895     assert_param(IS_RTC_YEAR(Bcd2ToByte(RTC_DateStruct->RTC_Year)));
//  896     assert_param(IS_RTC_MONTH_MAX(Bcd2ToByte((uint8_t)RTC_DateStruct->RTC_Month)));
//  897     assert_param(IS_RTC_MONTH_MIN(Bcd2ToByte((uint8_t)RTC_DateStruct->RTC_Month)));
//  898     assert_param(IS_RTC_DATE_MIN(Bcd2ToByte((uint8_t)RTC_DateStruct->RTC_Date)));
//  899     assert_param(IS_RTC_DATE_MAX(Bcd2ToByte((uint8_t)RTC_DateStruct->RTC_Date)));
//  900   }
//  901   assert_param(IS_RTC_WEEKDAY(RTC_DateStruct->RTC_WeekDay));
//  902 
//  903   /* Disable the write protection for RTC registers */
//  904   RTC->WPR = 0xCA;
??RTC_SetDate_0:
        CALLF     ?Subroutine8
//  905   RTC->WPR = 0x53;
//  906 
//  907   /* Set Initialization mode */
//  908   if (RTC_EnterInitMode() == ERROR)
??CrossCallReturnLabel_22:
        JRNE      L:??RTC_SetDate_1
//  909   {
//  910     status = ERROR;
//  911     /* Enable the write protection for RTC registers */
//  912     RTC->WPR = 0xFF; 
        MOV       L:0x5159, #0xff
        JRA       L:??RTC_SetDate_2
//  913   }
//  914   else
//  915   {
//  916     (void)(RTC->TR1);
??RTC_SetDate_1:
        LD        A, L:0x5140
//  917     /* Set the RTC_DR registers */
//  918     /* Check the input parameters format */
//  919     if (RTC_Format != RTC_Format_BIN)
        LDW       X, S:?w4
        ADDW      X, #0x2
        LD        A, (X)
        LDW       X, S:?w4
        ADDW      X, #0x3
        TNZ       S:?b13
        JREQ      L:??RTC_SetDate_3
//  920     {
//  921       RTC->DR1 = (uint8_t)(RTC_DateStruct->RTC_Date);
        LD        L:0x5144, A
//  922       RTC->DR2 = (uint8_t)((RTC_DateStruct->RTC_Month) | (uint8_t)((RTC_DateStruct->RTC_WeekDay) << 5));
        LD        A, [S:?w4.w]
        SWAP      A
        AND       A, #0xf0
        SLL       A
        OR        A, [S:?w5.w]
        LD        L:0x5145, A
//  923       RTC->DR3 = (uint8_t)((RTC_DateStruct->RTC_Year));
        LD        A, (X)
        JRA       ??RTC_SetDate_4
//  924     }
//  925     else
//  926     {
//  927       RTC->DR1 = (uint8_t)(ByteToBcd2 ((uint8_t)RTC_DateStruct->RTC_Date));
??RTC_SetDate_3:
        CALLF     ByteToBcd2
        LD        L:0x5144, A
//  928       RTC->DR2 = (uint8_t)((ByteToBcd2((uint8_t)RTC_DateStruct->RTC_Month)) | (uint8_t)((RTC_DateStruct->RTC_WeekDay) << 5));
        LD        A, [S:?w5.w]
        CALLF     ByteToBcd2
        LD        S:?b0, A
        LD        A, [S:?w4.w]
        SWAP      A
        AND       A, #0xf0
        SLL       A
        OR        A, S:?b0
        LD        L:0x5145, A
//  929       RTC->DR3 = (uint8_t)(ByteToBcd2((uint8_t)RTC_DateStruct->RTC_Year));
        LD        A, (X)
        CALLF     ByteToBcd2
??RTC_SetDate_4:
        LD        L:0x5146, A
//  930     }
//  931 
//  932     /* Exit Initialization mode */
//  933     RTC->ISR1 &= (uint8_t)~RTC_ISR1_INIT;
        BRES      L:0x514c, #0x7
//  934 
//  935     /* Enable the write protection for RTC registers */
//  936     RTC->WPR = 0xFF; 
        MOV       L:0x5159, #0xff
//  937 
//  938     /* if  RTC_CR1_BYPSHAD bit = 0, wait for synchro else this check is not needed */
//  939     if ((RTC->CR1 & RTC_CR1_BYPSHAD) == RESET)
        BTJT      L:0x5148, #0x4, L:??RTC_SetDate_5
//  940     {
//  941       if (RTC_WaitForSynchro() == ERROR)
        CALLF     RTC_WaitForSynchro
        CP        A, #0x0
        JREQ      L:??RTC_SetDate_2
//  942       {
//  943         status = ERROR;
//  944       }
//  945       else
//  946       {
//  947         status = SUCCESS;
//  948       }
//  949     }
//  950     else
//  951     {
//  952       status = SUCCESS;
??RTC_SetDate_5:
        MOV       S:?b12, #0x1
//  953     }
//  954   }
//  955 
//  956   return (ErrorStatus)status;
??RTC_SetDate_2:
        LD        A, S:?b12
        JPF       L:?epilogue_l2_w6
          CFI EndBlock cfiBlock74
//  957 }
//  958 /**
//  959 * @brief  Fills each RTC_DateStruct member with its default value
//  960 *         (Monday 01 January xx00).
//  961 * @param  RTC_DateStruct: pointer to a @ref RTC_DateTypeDef structure which will be
//  962 *         initialized.
//  963 * @retval None
//  964 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function RTC_DateStructInit
        CODE
//  965 void RTC_DateStructInit(RTC_DateTypeDef* RTC_DateStruct)
//  966 {
//  967   /* * (Monday 01 January xx00)*/
//  968   RTC_DateStruct->RTC_WeekDay = RTC_Weekday_Monday;
RTC_DateStructInit:
        LD        A, #0x1
        LD        (X), A
//  969   RTC_DateStruct->RTC_Date = 1;
        CALLF     ?Subroutine6
//  970   RTC_DateStruct->RTC_Month = RTC_Month_January;
??CrossCallReturnLabel_15:
        INCW      Y
        LD        (Y), A
//  971   RTC_DateStruct->RTC_Year = 0;
        ADDW      X, #0x3
        CLR       A
        LD        (X), A
//  972 }
        RETF
          CFI EndBlock cfiBlock75

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine6:
          CFI Block cfiCond76 Using cfiCommon0
          CFI Function RTC_AlarmStructInit
          CFI Conditional ??CrossCallReturnLabel_14
          CFI CFA SP+6
          CFI Block cfiCond77 Using cfiCommon0
          CFI (cfiCond77) Function RTC_DateStructInit
          CFI (cfiCond77) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond77) CFA SP+6
          CFI Block cfiPicker78 Using cfiCommon1
          CFI (cfiPicker78) NoFunction
          CFI (cfiPicker78) Picker
        LDW       Y, X
        ADDW      Y, #0x2
        LD        (Y), A
        LDW       Y, X
        RETF
          CFI EndBlock cfiCond76
          CFI EndBlock cfiCond77
          CFI EndBlock cfiPicker78
//  973 /**
//  974 * @brief  Get the RTC current date.
//  975 * @note   To read the Calendar after wake up from low power mode, user software 
//  976 *         must first check that the RSF flag is set in RTC_ISR1, using 
//  977 *         RTC_WaitForSynchro() function, which means that the Calendar registers
//  978 *         have been correctly copied into the shadow registers (RTC_TRx and RTC_DRx).
//  979 * @param  RTC_Format: specifies the format of the returned parameters.
//  980 *         This parameter can be one of the @ref RTC_Format_TypeDef enumeration.
//  981 * @param  RTC_DateStruct: pointer to a @ref RTC_DateTypeDef structure that
//  982 *         will contain the returned current Date configuration.
//  983 * @retval None
//  984 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function RTC_GetDate
        CODE
//  985 void RTC_GetDate(RTC_Format_TypeDef RTC_Format,
//  986                  RTC_DateTypeDef* RTC_DateStruct)
//  987 {
RTC_GetDate:
        LD        S:?b6, A
        LDW       S:?w0, X
//  988   uint8_t tmpreg = 0;
//  989 
//  990   /* Check the parameters */
//  991   assert_param(IS_RTC_FORMAT(RTC_Format));
//  992 
//  993   /* Fill the structure fields with the read parameters */
//  994   (void) (RTC->TR1) ;
        LD        A, L:0x5140
//  995   RTC_DateStruct->RTC_Date = (uint8_t)(RTC->DR1);
        ADDW      X, #0x2
        LDW       Y, X
        LD        A, L:0x5144
        LD        (Y), A
//  996   tmpreg = (uint8_t)RTC->DR2;
        LD        A, L:0x5145
        LD        S:?b7, A
//  997   RTC_DateStruct->RTC_Year = (uint8_t)(RTC->DR3);
        LDW       X, S:?w0
        ADDW      X, #0x3
        LDW       S:?w2, X
        LD        A, L:0x5146
        LD        [S:?w2.w], A
//  998 
//  999 
// 1000   RTC_DateStruct->RTC_Month = (RTC_Month_TypeDef)(tmpreg & (uint8_t)(RTC_DR2_MT | RTC_DR2_MU));
        LDW       X, S:?w0
        INCW      X
        LDW       S:?w1, X
        LD        A, S:?b7
        AND       A, #0x1f
        LD        [S:?w1.w], A
// 1001   RTC_DateStruct->RTC_WeekDay = (RTC_Weekday_TypeDef)((uint8_t)((uint8_t)tmpreg & (uint8_t)(RTC_DR2_WDU)) >> (uint8_t)5);
        LD        A, S:?b7
        SWAP      A
        AND       A, #0xf
        SRL       A
        LD        [S:?w0.w], A
// 1002 
// 1003   /* Check the input parameters format */
// 1004   if (RTC_Format == RTC_Format_BIN)
        TNZ       S:?b6
        JRNE      L:??CrossCallReturnLabel_39
// 1005   {
// 1006     /* Convert the structure parameters to Binary format */
// 1007     RTC_DateStruct->RTC_Year = (uint8_t)Bcd2ToByte((uint8_t)RTC_DateStruct->RTC_Year);
        CALLF     ?Subroutine13
// 1008     RTC_DateStruct->RTC_Month = (RTC_Month_TypeDef)Bcd2ToByte((uint8_t)RTC_DateStruct->RTC_Month);
??CrossCallReturnLabel_41:
        CALLF     ?Subroutine12
// 1009     RTC_DateStruct->RTC_Date = (uint8_t)(Bcd2ToByte((uint8_t)RTC_DateStruct->RTC_Date));
// 1010   }
// 1011 }
??CrossCallReturnLabel_39:
        RETF
          CFI EndBlock cfiBlock79

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine12:
          CFI Block cfiCond80 Using cfiCommon0
          CFI Function RTC_GetAlarm
          CFI Conditional ??CrossCallReturnLabel_38
          CFI ?b10 Frame(CFA, -5)
          CFI ?b8 Frame(CFA, -4)
          CFI ?b9 Frame(CFA, -3)
          CFI CFA SP+9
          CFI Block cfiCond81 Using cfiCommon0
          CFI (cfiCond81) Function RTC_GetDate
          CFI (cfiCond81) Conditional ??CrossCallReturnLabel_39
          CFI (cfiCond81) CFA SP+6
          CFI Block cfiPicker82 Using cfiCommon1
          CFI (cfiPicker82) NoFunction
          CFI (cfiPicker82) Picker
        CALLF     ?Subroutine15
??CrossCallReturnLabel_50:
        LD        A, (Y)
        CALLF     Bcd2ToByte
        LD        (Y), A
        RETF
          CFI EndBlock cfiCond80
          CFI EndBlock cfiCond81
          CFI EndBlock cfiPicker82
// 1012 
// 1013 /**
// 1014   * @}
// 1015   */
// 1016 
// 1017 /** @defgroup RTC_Group3 Alarms configuration functions
// 1018  *  @brief   Alarms (Alarm A and Alarm B) configuration functions 
// 1019  *
// 1020 @verbatim   
// 1021  ===============================================================================
// 1022               Alarms (Alarm A and Alarm B) configuration functions
// 1023  ===============================================================================  
// 1024 
// 1025   This section provide functions allowing to program and read the RTC Alarms.
// 1026 
// 1027 @endverbatim
// 1028   * @{
// 1029   */
// 1030   
// 1031 /**
// 1032   * @brief  Sets the RTC Alarm configuration.
// 1033   * @note   Before configuring the Alarm settings, the Alarm Unit must be disabled
// 1034   *         (if enabled) using RTC_AlarmCmd(DISABLE) function.
// 1035   * @param  RTC_Format: specifies the format of the entered parameters.
// 1036   *         This parameter can be one of the @ref RTC_Format_TypeDef enumeration.
// 1037   * @param  RTC_AlarmStruct:  pointer to a  @ref RTC_AlarmTypeDef structure that
// 1038   *         contains the Alarm configuration information for the RTC.
// 1039   * @retval None.
// 1040   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock83 Using cfiCommon0
          CFI Function RTC_SetAlarm
        CODE
// 1041 void RTC_SetAlarm(RTC_Format_TypeDef RTC_Format,
// 1042                   RTC_AlarmTypeDef* RTC_AlarmStruct)
// 1043 {
RTC_SetAlarm:
        CALLF     L:?push_w4
          CFI ?b9 Frame(CFA, -3)
          CFI ?b8 Frame(CFA, -4)
          CFI CFA SP+5
        PUSH      S:?b10
          CFI ?b10 Frame(CFA, -5)
          CFI CFA SP+6
        LD        S:?b0, A
        LDW       S:?w2, X
// 1044   uint8_t tmpreg1 = 0;
// 1045   uint8_t tmpreg2 = 0;
// 1046   uint8_t tmpreg3 = 0;
// 1047   uint8_t tmpreg4 = 0;
// 1048 
// 1049   /* Check the parameters */
// 1050   assert_param(IS_RTC_ALARM_MASK(RTC_AlarmStruct->RTC_AlarmMask));
// 1051   assert_param(IS_RTC_FORMAT(RTC_Format));
// 1052   assert_param(IS_RTC_H12(RTC_AlarmStruct->RTC_AlarmTime.RTC_H12));
// 1053   assert_param(IS_RTC_ALARM_DATEWEEKDAY_SEL(RTC_AlarmStruct->RTC_AlarmDateWeekDaySel));
// 1054 
// 1055 
// 1056   if (RTC_Format == RTC_Format_BIN)
// 1057   {
// 1058     /* Check Hour Format (24h or 12h)*/
// 1059     if ((RTC->CR1 & RTC_CR1_FMT) != RESET)
// 1060     {
// 1061       assert_param(IS_RTC_HOUR12_MAX(RTC_AlarmStruct->RTC_AlarmTime.RTC_Hours));
// 1062       assert_param(IS_RTC_HOUR12_MIN(RTC_AlarmStruct->RTC_AlarmTime.RTC_Hours));
// 1063     }
// 1064     else
// 1065     {
// 1066       assert_param(IS_RTC_HOUR24(RTC_AlarmStruct->RTC_AlarmTime.RTC_Hours));
// 1067     }
// 1068     assert_param(IS_RTC_MINUTES(RTC_AlarmStruct->RTC_AlarmTime.RTC_Minutes));
// 1069     assert_param(IS_RTC_SECONDS(RTC_AlarmStruct->RTC_AlarmTime.RTC_Seconds));
// 1070   }
// 1071   else
// 1072   {
// 1073     /* Check Hour Format (24h or 12h)*/
// 1074     if ((RTC->CR1 & RTC_CR1_FMT) != RESET)
        LD        A, L:0x5148
// 1075     {
// 1076       assert_param(IS_RTC_HOUR12_MAX(Bcd2ToByte(RTC_AlarmStruct->RTC_AlarmTime.RTC_Hours)));
// 1077       assert_param(IS_RTC_HOUR12_MIN(Bcd2ToByte(RTC_AlarmStruct->RTC_AlarmTime.RTC_Hours)));
// 1078     }
// 1079     else
// 1080     {
// 1081       assert_param(IS_RTC_HOUR24(Bcd2ToByte(RTC_AlarmStruct->RTC_AlarmTime.RTC_Hours)));
// 1082     }
// 1083 
// 1084     assert_param(IS_RTC_MINUTES(Bcd2ToByte(RTC_AlarmStruct->RTC_AlarmTime.RTC_Minutes)));
// 1085 
// 1086     assert_param(IS_RTC_SECONDS(Bcd2ToByte(RTC_AlarmStruct->RTC_AlarmTime.RTC_Seconds)));
// 1087 
// 1088   }
// 1089 
// 1090   /* if Date/Weekday field is not masked */
// 1091   if ((RTC_AlarmStruct->RTC_AlarmMask & RTC_AlarmMask_DateWeekDay) == RESET )
// 1092   {
// 1093     if (RTC_AlarmStruct->RTC_AlarmDateWeekDaySel == RTC_AlarmDateWeekDaySel_WeekDay)
// 1094     {
// 1095       assert_param(IS_RTC_WEEKDAY(RTC_AlarmStruct->RTC_AlarmDateWeekDay));
// 1096     }
// 1097     else
// 1098     {
// 1099       assert_param(IS_RTC_DATE_MIN(RTC_AlarmStruct->RTC_AlarmDateWeekDay));
// 1100       assert_param(IS_RTC_DATE_MAX(RTC_AlarmStruct->RTC_AlarmDateWeekDay));
// 1101     }
// 1102   }
// 1103 
// 1104   /* Disable the write protection for RTC registers */
// 1105   RTC->WPR = 0xCA;
        CALLF     ?Subroutine10
// 1106   RTC->WPR = 0x53;
// 1107 
// 1108 
// 1109   /* Check the input parameters format & Configure the Alarm register */
// 1110   if (RTC_Format != RTC_Format_BIN)
??CrossCallReturnLabel_32:
        ADDW      X, #0x2
        LD        A, (X)
        LD        S:?b1, A
        LDW       X, S:?w2
        ADDW      X, #0x5
        LDW       Y, X
        LDW       X, S:?w2
        ADDW      X, #0x6
        LDW       S:?w3, X
        LDW       X, S:?w2
        ADDW      X, #0x3
        LDW       S:?w1, X
        LDW       X, S:?w2
        INCW      X
        LDW       S:?w4, X
        LDW       X, S:?w2
        ADDW      X, #0x4
        TNZ       S:?b0
        JREQ      L:??RTC_SetAlarm_0
// 1111   {
// 1112     tmpreg1 = (uint8_t)((uint8_t)(RTC_AlarmStruct->RTC_AlarmTime.RTC_Seconds) | \ 
// 1113                         (uint8_t)((uint8_t)(RTC_AlarmStruct->RTC_AlarmMask) & (uint8_t)RTC_ALRMAR1_MSK1));
        LD        A, (X)
        LD        S:?b0, A
        AND       A, #0x80
        OR        A, S:?b1
        LD        S:?b10, A
// 1114 
// 1115     tmpreg2 = (uint8_t)((uint8_t)(RTC_AlarmStruct->RTC_AlarmTime.RTC_Minutes) | \ 
// 1116                         (uint8_t)((uint8_t)(RTC_AlarmStruct->RTC_AlarmMask << 1) & (uint8_t)RTC_ALRMAR2_MSK2));
        LD        A, S:?b0
        SLL       A
        AND       A, #0x80
        OR        A, [S:?w4.w]
        LD        S:?b8, A
// 1117 
// 1118     tmpreg3 = (uint8_t)((uint8_t)((uint8_t)(RTC_AlarmStruct->RTC_AlarmTime.RTC_Hours) | \ 
// 1119                                   (uint8_t)(RTC_AlarmStruct->RTC_AlarmTime.RTC_H12)) | \ 
// 1120                         (uint8_t)((uint8_t)(RTC_AlarmStruct->RTC_AlarmMask << 2) & (uint8_t)RTC_ALRMAR3_MSK3));
        LD        A, [S:?w1.w]
        OR        A, [S:?w2.w]
        LD        S:?b1, A
        LD        A, S:?b0
        SLL       A
        SLL       A
        AND       A, #0x80
        OR        A, S:?b1
        LD        S:?b2, A
// 1121 
// 1122     tmpreg4 = (uint8_t)((uint8_t)((uint8_t)(RTC_AlarmStruct->RTC_AlarmDateWeekDay) | \ 
// 1123                                   (uint8_t)(RTC_AlarmStruct->RTC_AlarmDateWeekDaySel)) | \ 
// 1124                         (uint8_t)((uint8_t)(RTC_AlarmStruct->RTC_AlarmMask << 3) & (uint8_t)RTC_ALRMAR4_MSK4));
        LD        A, (Y)
        OR        A, [S:?w3.w]
        LD        S:?b1, A
        LD        A, S:?b0
        SLL       A
        SLL       A
        SLL       A
        AND       A, #0x80
        JRA       ??RTC_SetAlarm_1
// 1125 
// 1126   }
// 1127   else
// 1128   {
// 1129     tmpreg1 = (uint8_t)((ByteToBcd2(RTC_AlarmStruct->RTC_AlarmTime.RTC_Seconds)) | \ 
// 1130                         (uint8_t)(RTC_AlarmStruct->RTC_AlarmMask & RTC_ALRMAR1_MSK1));
??RTC_SetAlarm_0:
        CALLF     ByteToBcd2
        LD        S:?b0, A
        LD        A, (X)
        AND       A, #0x80
        OR        A, S:?b0
        LD        S:?b10, A
// 1131 
// 1132     tmpreg2 = (uint8_t)((ByteToBcd2(RTC_AlarmStruct->RTC_AlarmTime.RTC_Minutes)) | \ 
// 1133                         (uint8_t)((uint8_t)(RTC_AlarmStruct->RTC_AlarmMask << 1) & (uint8_t)RTC_ALRMAR2_MSK2));
        LD        A, [S:?w4.w]
        CALLF     ByteToBcd2
        LD        S:?b0, A
        LD        A, (X)
        SLL       A
        AND       A, #0x80
        OR        A, S:?b0
        LD        S:?b8, A
// 1134 
// 1135     tmpreg3 = (uint8_t)((uint8_t)((ByteToBcd2(RTC_AlarmStruct->RTC_AlarmTime.RTC_Hours)) | \ 
// 1136                                   (uint8_t)(RTC_AlarmStruct->RTC_AlarmTime.RTC_H12)) | \ 
// 1137                         (uint8_t)((uint8_t)(RTC_AlarmStruct->RTC_AlarmMask << 2) & (uint8_t)RTC_ALRMAR3_MSK3));
        LD        A, [S:?w2.w]
        CALLF     ByteToBcd2
        LD        S:?b1, A
        LD        A, (X)
        SLL       A
        SLL       A
        AND       A, #0x80
        PUSH      A
          CFI CFA SP+7
        LD        A, [S:?w1.w]
        OR        A, S:?b1
        LD        S:?b1, A
        POP       A
          CFI CFA SP+6
        OR        A, S:?b1
        LD        S:?b2, A
// 1138 
// 1139     tmpreg4 = (uint8_t)((uint8_t)((ByteToBcd2(RTC_AlarmStruct->RTC_AlarmDateWeekDay)) | \ 
// 1140                                   (uint8_t)(RTC_AlarmStruct->RTC_AlarmDateWeekDaySel)) | \ 
// 1141                         (uint8_t)((uint8_t)(RTC_AlarmStruct->RTC_AlarmMask << 3) & (uint8_t)(RTC_ALRMAR4_MSK4)));
        LD        A, [S:?w3.w]
        CALLF     ByteToBcd2
        LD        S:?b1, A
        LD        A, (X)
        SLL       A
        SLL       A
        SLL       A
        AND       A, #0x80
        PUSH      A
          CFI CFA SP+7
        LD        A, (Y)
        OR        A, S:?b1
        LD        S:?b1, A
        POP       A
          CFI CFA SP+6
??RTC_SetAlarm_1:
        OR        A, S:?b1
        LD        S:?b0, A
// 1142   }
// 1143 
// 1144   /* Configure the Alarm register */
// 1145   RTC->ALRMAR1 = tmpreg1;
        LD        A, S:?b10
        LD        L:0x515c, A
// 1146   RTC->ALRMAR2 = tmpreg2;
        LD        A, S:?b8
        LD        L:0x515d, A
// 1147   RTC->ALRMAR3 = tmpreg3;
        LD        A, S:?b2
        LD        L:0x515e, A
// 1148   RTC->ALRMAR4 = tmpreg4;
        LD        A, S:?b0
        LD        L:0x515f, A
// 1149 
// 1150   /* Enable the write protection for RTC registers */
// 1151   RTC->WPR = 0xFF; 
        MOV       L:0x5159, #0xff
// 1152 }
        POP       S:?b10
          CFI ?b10 SameValue
          CFI CFA SP+5
        JPF       L:?epilogue_w4
          CFI EndBlock cfiBlock83
// 1153 
// 1154 /**
// 1155 * @brief  Fills each RTC_AlarmStruct member with its default value
// 1156 *         (Time = 00h:00mn:00sec / Date = 1st day of the month/Mask =
// 1157 *         all fields are masked).
// 1158 * @param  RTC_AlarmStruct: pointer to a @ref RTC_AlarmTypeDef structure which
// 1159 *         will be initialized.
// 1160 * @retval None
// 1161 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock84 Using cfiCommon0
          CFI Function RTC_AlarmStructInit
        CODE
// 1162 void RTC_AlarmStructInit(RTC_AlarmTypeDef* RTC_AlarmStruct)
// 1163 {
// 1164   /* Alarm Time Settings : Time = 00h:00mn:00sec */
// 1165   RTC_AlarmStruct->RTC_AlarmTime.RTC_H12 = RTC_H12_AM;
RTC_AlarmStructInit:
        CALLF     ?Subroutine3
// 1166   RTC_AlarmStruct->RTC_AlarmTime.RTC_Hours = 0;
// 1167   RTC_AlarmStruct->RTC_AlarmTime.RTC_Minutes = 0;
// 1168   RTC_AlarmStruct->RTC_AlarmTime.RTC_Seconds = 0;
??CrossCallReturnLabel_8:
        CALLF     ?Subroutine6
// 1169 
// 1170   /* Alarm Date Settings : Date = 1st day of the month*/
// 1171   RTC_AlarmStruct->RTC_AlarmDateWeekDaySel = RTC_AlarmDateWeekDaySel_Date;
??CrossCallReturnLabel_14:
        ADDW      Y, #0x5
        LD        (Y), A
// 1172   RTC_AlarmStruct->RTC_AlarmDateWeekDay = 1;
        LDW       Y, X
        ADDW      Y, #0x6
        LD        A, #0x1
        LD        (Y), A
// 1173 
// 1174   /* Alarm Masks Settings : Mask =  all fields are masked*/
// 1175   RTC_AlarmStruct->RTC_AlarmMask = RTC_AlarmMask_All;
        ADDW      X, #0x4
        LD        A, #0xf0
        LD        (X), A
// 1176 }
        RETF
          CFI EndBlock cfiBlock84
// 1177 /**
// 1178   * @brief  Gets the RTC Alarm configuration.
// 1179   * @param  RTC_Format: specifies the format of the entered parameters.
// 1180   *         This parameter can be one of the @ref RTC_Format_TypeDef enumeration.
// 1181   * @param  RTC_AlarmStruct:  pointer to a  @ref RTC_AlarmTypeDef structure that
// 1182   *         will contain the Alarm configuration information of  the RTC.
// 1183   * @retval None
// 1184   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock85 Using cfiCommon0
          CFI Function RTC_GetAlarm
        CODE
// 1185 void RTC_GetAlarm(RTC_Format_TypeDef RTC_Format,
// 1186                   RTC_AlarmTypeDef* RTC_AlarmStruct)
// 1187 {
RTC_GetAlarm:
        CALLF     L:?push_w4
          CFI ?b9 Frame(CFA, -3)
          CFI ?b8 Frame(CFA, -4)
          CFI CFA SP+5
        PUSH      S:?b10
          CFI ?b10 Frame(CFA, -5)
          CFI CFA SP+6
        LD        S:?b0, A
        LDW       S:?w1, X
// 1188   uint8_t tmpreg1 = 0;
// 1189   uint8_t tmpreg2 = 0;
// 1190   uint8_t tmpreg3 = 0;
// 1191   uint8_t tmpreg4 = 0;
// 1192   uint8_t alarmmask = 0;
// 1193 
// 1194   /* Check the parameters */
// 1195   assert_param(IS_RTC_FORMAT(RTC_Format));
// 1196 
// 1197   /* Get Alarm registers data */
// 1198   tmpreg1 = (uint8_t)RTC->ALRMAR1;
        LD        A, L:0x515c
        LD        S:?b8, A
// 1199   tmpreg2 = (uint8_t)RTC->ALRMAR2;
        LD        A, L:0x515d
        LD        S:?b9, A
// 1200   tmpreg3 = (uint8_t)RTC->ALRMAR3;
        LD        A, L:0x515e
        LD        S:?b10, A
// 1201   tmpreg4 = (uint8_t)RTC->ALRMAR4;
        LD        A, L:0x515f
        LD        S:?b1, A
// 1202 
// 1203   /* Fill the structure with the read parameters */
// 1204   RTC_AlarmStruct->RTC_AlarmTime.RTC_Seconds = (uint8_t)((uint8_t)tmpreg1 & (uint8_t)((uint8_t)RTC_ALRMAR1_ST | (uint8_t)RTC_ALRMAR1_SU));
        ADDW      X, #0x2
        LDW       S:?w2, X
        LD        A, S:?b8
        AND       A, #0x7f
        LD        [S:?w2.w], A
// 1205   alarmmask = (uint8_t)(tmpreg1 & RTC_ALRMAR1_MSK1);
// 1206 
// 1207   /* Fill the structure with the read parameters */
// 1208   RTC_AlarmStruct->RTC_AlarmTime.RTC_Minutes = (uint8_t)((uint8_t)tmpreg2 & (uint8_t)((uint8_t)RTC_ALRMAR2_MNT | (uint8_t)RTC_ALRMAR2_MNU));
        LDW       X, S:?w1
        INCW      X
        LDW       Y, X
        LD        A, S:?b9
        AND       A, #0x7f
        LD        (Y), A
// 1209   alarmmask = (uint8_t)((alarmmask) | (uint8_t)((uint8_t)(tmpreg2 & RTC_ALRMAR2_MSK2) >> 1));
// 1210 
// 1211   /* Fill the structure with the read parameters */
// 1212   RTC_AlarmStruct->RTC_AlarmTime.RTC_Hours = (uint8_t)((uint8_t)tmpreg3 & (uint8_t)((uint8_t)RTC_ALRMAR3_HT | (uint8_t)RTC_ALRMAR3_HU));
        LD        A, S:?b10
        AND       A, #0x3f
        LD        [S:?w1.w], A
// 1213   RTC_AlarmStruct->RTC_AlarmTime.RTC_H12 = (RTC_H12_TypeDef)((uint8_t)tmpreg3 & (uint8_t)RTC_ALRMAR3_PM);
        LD        A, S:?b10
        AND       A, #0x40
        LDW       X, S:?w1
        ADDW      X, #0x3
        LD        (X), A
// 1214   alarmmask = (uint8_t)((alarmmask) | (uint8_t)((uint8_t)((uint8_t)tmpreg3 & (uint8_t)RTC_ALRMAR3_MSK3) >> 2));
// 1215 
// 1216   /* Fill the structure with the read parameters */
// 1217   RTC_AlarmStruct->RTC_AlarmDateWeekDay = (uint8_t)((uint8_t)tmpreg4 & (uint8_t)((uint8_t)RTC_ALRMAR4_DT | (uint8_t)RTC_ALRMAR4_DU));
        LDW       X, S:?w1
        ADDW      X, #0x6
        LDW       S:?w3, X
        LD        A, S:?b1
        AND       A, #0x3f
        LD        [S:?w3.w], A
// 1218   RTC_AlarmStruct->RTC_AlarmDateWeekDaySel = (RTC_AlarmDateWeekDaySel_TypeDef)((uint8_t)tmpreg4 & (uint8_t)RTC_ALRMAR4_WDSEL);
        LD        A, S:?b1
        AND       A, #0x40
        LDW       X, S:?w1
        ADDW      X, #0x5
        LD        (X), A
// 1219   alarmmask = (uint8_t)((alarmmask) | (uint8_t)((uint8_t)((uint8_t)tmpreg4 & RTC_ALRMAR4_MSK4) >> 3));
// 1220 
// 1221   RTC_AlarmStruct->RTC_AlarmMask = alarmmask;
        LD        A, S:?b9
        SRL       A
        AND       A, #0x40
        PUSH      A
          CFI CFA SP+7
        LD        A, S:?b8
        AND       A, #0x80
        LD        S:?b8, A
        POP       A
          CFI CFA SP+6
        OR        A, S:?b8
        LD        S:?b8, A
        LD        A, S:?b10
        SRL       A
        SRL       A
        AND       A, #0x20
        OR        A, S:?b8
        LD        S:?b8, A
        LD        A, S:?b1
        SRL       A
        SRL       A
        SRL       A
        AND       A, #0x10
        OR        A, S:?b8
        LDW       X, S:?w1
        ADDW      X, #0x4
        LD        (X), A
// 1222 
// 1223   if (RTC_Format == RTC_Format_BIN)
        TNZ       S:?b0
        JRNE      L:??RTC_GetAlarm_0
// 1224   {
// 1225     RTC_AlarmStruct->RTC_AlarmTime.RTC_Hours = Bcd2ToByte(RTC_AlarmStruct->RTC_AlarmTime.RTC_Hours);
        CALLF     ?Subroutine12
// 1226     RTC_AlarmStruct->RTC_AlarmTime.RTC_Minutes = Bcd2ToByte(RTC_AlarmStruct->RTC_AlarmTime.RTC_Minutes);
// 1227     RTC_AlarmStruct->RTC_AlarmTime.RTC_Seconds = Bcd2ToByte(RTC_AlarmStruct->RTC_AlarmTime.RTC_Seconds);
??CrossCallReturnLabel_38:
        CALLF     ?Subroutine13
// 1228     RTC_AlarmStruct->RTC_AlarmDateWeekDay = Bcd2ToByte(RTC_AlarmStruct->RTC_AlarmDateWeekDay);
??CrossCallReturnLabel_40:
        LD        A, [S:?w3.w]
        CALLF     Bcd2ToByte
        LD        [S:?w3.w], A
// 1229   }
// 1230 }
??RTC_GetAlarm_0:
        POP       S:?b10
          CFI ?b10 SameValue
          CFI CFA SP+5
        JPF       L:?epilogue_w4
          CFI EndBlock cfiBlock85
// 1231 
// 1232 /**
// 1233   * @brief  Enables or disables the RTC Alarm.
// 1234   * @param  NewState: new state of the alarm. This parameter can be: ENABLE or DISABLE.
// 1235   * @retval An ErrorStatus enumeration value:
// 1236   *          - SUCCESS: RTC Alarm is enabled/disabled
// 1237   *          - ERROR: RTC Alarm is not enabled/disabled
// 1238   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock86 Using cfiCommon0
          CFI Function RTC_AlarmCmd
        CODE
// 1239 ErrorStatus RTC_AlarmCmd(FunctionalState NewState)
// 1240 {
RTC_AlarmCmd:
        SUB       SP, #0x2
          CFI CFA SP+5
// 1241   __IO uint16_t alrawfcount = 0;
        CLRW      X
        LDW       (0x1,SP), X
// 1242   ErrorStatus status = ERROR;
// 1243   uint8_t temp1 = 0;
// 1244 
// 1245   /* Check the parameters */
// 1246   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1247 
// 1248   /* Disable the write protection for RTC registers */
// 1249   RTC->WPR = 0xCA;
        CALLF     ?Subroutine7
// 1250   RTC->WPR = 0x53;
// 1251 
// 1252   /* Configure the Alarm state */
// 1253   if (NewState != DISABLE)
??CrossCallReturnLabel_19:
        JREQ      L:??RTC_AlarmCmd_0
// 1254   { /*Enable the Alarm*/
// 1255     RTC->CR2 |= (uint8_t)(RTC_CR2_ALRAE);
        BSET      L:0x5149, #0x0
// 1256     status = SUCCESS;
        LD        A, #0x1
        JRA       L:??RTC_AlarmCmd_1
// 1257   }
// 1258   else
// 1259   {  /* Disable the Alarm */
// 1260     RTC->CR2 &= (uint8_t)~(RTC_CR2_ALRAE) ;
??RTC_AlarmCmd_0:
        BRES      L:0x5149, #0x0
// 1261 
// 1262     /* Wait until ALRxWF flag is set */
// 1263     temp1 = (uint8_t)(RTC->ISR1 & RTC_ISR1_ALRAWF);
        LD        A, L:0x514c
        AND       A, #0x1
        JRA       L:??RTC_AlarmCmd_2
// 1264     while ((alrawfcount != ALRAWF_TIMEOUT) && (temp1 == RESET))
// 1265     {
// 1266       alrawfcount++;
??RTC_AlarmCmd_3:
        LDW       X, (0x1,SP)
        INCW      X
        LDW       (0x1,SP), X
// 1267     }
??RTC_AlarmCmd_2:
        LDW       X, (0x1,SP)
        CPW       X, #0xffff
        JREQ      L:??RTC_AlarmCmd_4
        TNZ       A
        JREQ      L:??RTC_AlarmCmd_3
// 1268 
// 1269     if ((RTC->ISR1 &  RTC_ISR1_ALRAWF) == RESET)
??RTC_AlarmCmd_4:
        LD        A, L:0x514c
// 1270     {
// 1271       status = ERROR;
        AND       A, #0x1
// 1272     }
// 1273     else
// 1274     {
// 1275       status = SUCCESS;
// 1276     }
// 1277   }
// 1278 
// 1279   /* Enable the write protection for RTC registers */
// 1280   RTC->WPR = 0xFF; 
??RTC_AlarmCmd_1:
        MOV       L:0x5159, #0xff
// 1281 
// 1282   /* Return the status*/
// 1283   return (ErrorStatus)status;
        ADD       SP, #0x2
          CFI CFA SP+3
        RETF
          CFI EndBlock cfiBlock86
// 1284 }
// 1285 /**
// 1286 * @brief  Configure the RTC Alarm Subseconds value and mask.
// 1287 * @param  RTC_AlarmSubSecondValue: specifies the Subseconds value.
// 1288 *         This parameter can be a value from 0 to 0x7FFF.
// 1289 * @param  RTC_AlarmSubSecondMask:  specifies the Subseconds Mask.
// 1290 *         This parameter can be one of the @ref RTC_AlarmSubSecondMask_TypeDef enumeration.
// 1291 * @retval An ErrorStatus enumeration value:
// 1292 *          - SUCCESS: Alarm Subseconds value and mask are configured
// 1293 *          - ERROR: Alarm Subseconds value and mask are  not configured
// 1294 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock87 Using cfiCommon0
          CFI Function RTC_AlarmSubSecondConfig
        CODE
// 1295 ErrorStatus RTC_AlarmSubSecondConfig(uint16_t RTC_AlarmSubSecondValue,
// 1296                                      RTC_AlarmSubSecondMask_TypeDef RTC_AlarmSubSecondMask)
// 1297 {
RTC_AlarmSubSecondConfig:
        LDW       Y, X
        LD        S:?b1, A
// 1298   uint8_t alarmstatus = 0;
// 1299   ErrorStatus status = ERROR;
        CLR       A
// 1300 
// 1301   /* Check the parameters */
// 1302   assert_param(IS_RTC_ALARM_SS_VALUE(RTC_AlarmSubSecondValue));
// 1303   assert_param(IS_RTC_ALARM_SS_MASK(RTC_AlarmSubSecondMask));
// 1304 
// 1305   /* Disable the write protection for RTC registers */
// 1306   RTC->WPR = 0xCA;
        CALLF     ?Subroutine10
// 1307   RTC->WPR = 0x53;
// 1308 
// 1309   /* Check if the initialization mode is not set */
// 1310   if ((RTC->ISR1 & RTC_ISR1_INITF) == RESET)
??CrossCallReturnLabel_31:
        BTJT      L:0x514c, #0x6, L:??RTC_AlarmSubSecondConfig_0
// 1311   {
// 1312     /* save  Alarm status */
// 1313     alarmstatus = (uint8_t)(RTC->CR2 | RTC_CR2_ALRAE);
        LD        A, L:0x5149
        LD        S:?b0, A
// 1314 
// 1315     /* Disable the Alarm */
// 1316     RTC->CR2 &= (uint8_t)~(RTC_CR2_ALRAE);
        BRES      L:0x5149, #0x0
// 1317 
// 1318     /* Configure the Alarm register */
// 1319     RTC->ALRMASSRH = (uint8_t)(RTC_AlarmSubSecondValue >> 8);
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x5164, A
// 1320     RTC->ALRMASSRL = (uint8_t)(RTC_AlarmSubSecondValue);
        LD        A, YL
        LD        L:0x5165, A
// 1321     RTC->ALRMASSMSKR = (uint8_t)RTC_AlarmSubSecondMask;
        LD        A, S:?b1
        LD        L:0x5166, A
// 1322 
// 1323     /* restore the saved  Alarm status */
// 1324     RTC->CR2 |= alarmstatus;
        LD        A, S:?b0
        OR        A, #0x1
        OR        A, L:0x5149
        LD        L:0x5149, A
// 1325 
// 1326     status = SUCCESS;
        LD        A, #0x1
// 1327   }
// 1328   else
// 1329   {
// 1330     status = ERROR;
// 1331   }
// 1332 
// 1333   /* Enable the write protection for RTC registers */
// 1334   RTC->WPR = 0xFF; 
??RTC_AlarmSubSecondConfig_0:
        MOV       L:0x5159, #0xff
// 1335 
// 1336   return (ErrorStatus)status;
        RETF
          CFI EndBlock cfiBlock87
// 1337 }
// 1338 
// 1339 
// 1340 
// 1341 /**
// 1342   * @}
// 1343   */
// 1344 
// 1345 /** @defgroup RTC_Group4 WakeUp Timer configuration functions
// 1346  *  @brief   WakeUp Timer configuration functions 
// 1347  *
// 1348 @verbatim   
// 1349  ===============================================================================
// 1350                      WakeUp Timer configuration functions
// 1351  ===============================================================================  
// 1352 
// 1353   This section provide functions allowing to program and read the RTC WakeUp.
// 1354 
// 1355 @endverbatim
// 1356   * @{
// 1357   */
// 1358 /**
// 1359   * @brief  Configures the RTC Wakeup clock source.
// 1360   * @pre    Before configuring the wakeup unit Clock source, the wake up Unit must
// 1361   *         be disabled (if enabled) using RTC_WakeUpCmd(Disable) .
// 1362   * @param  RTC_WakeupClockSrc: specifies the Wakeup clock source,
// 1363   *         this parameter  can be one of the @ref RTC_WakeupClockSrc_TypeDef enumeration.
// 1364   * @retval None
// 1365   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock88 Using cfiCommon0
          CFI Function RTC_WakeUpClockConfig
        CODE
// 1366 void RTC_WakeUpClockConfig(RTC_WakeUpClock_TypeDef RTC_WakeUpClock)
// 1367 {
RTC_WakeUpClockConfig:
        LD        S:?b0, A
// 1368 
// 1369   /* Check the parameters */
// 1370   assert_param(IS_RTC_WAKEUP_CLOCK(RTC_WakeUpClock));
// 1371 
// 1372   /* Disable the write protection for RTC registers */
// 1373   RTC->WPR = 0xCA;
        CALLF     ?Subroutine10
// 1374   RTC->WPR = 0x53;
// 1375 
// 1376   /* Disable the Wakeup timer in RTC_CR2 register */
// 1377   RTC->CR2 &= (uint8_t)~RTC_CR2_WUTE;
??CrossCallReturnLabel_30:
        BRES      L:0x5149, #0x2
// 1378 
// 1379   /* Clear the Wakeup Timer clock source bits in CR1 register */
// 1380   RTC->CR1 &= (uint8_t)~RTC_CR1_WUCKSEL;
        LD        A, L:0x5148
        AND       A, #0xf8
        LD        L:0x5148, A
// 1381 
// 1382   /* Configure the clock source */
// 1383   RTC->CR1 |= (uint8_t)RTC_WakeUpClock;
        LD        A, S:?b0
        OR        A, L:0x5148
        LD        L:0x5148, A
// 1384 
// 1385   /* Enable the write protection for RTC registers */
// 1386   RTC->WPR = 0xFF; 
        MOV       L:0x5159, #0xff
// 1387 }
        RETF
          CFI EndBlock cfiBlock88
// 1388 
// 1389 /**
// 1390   * @brief  Sets the RTC Wakeup counter.
// 1391   * @note   Before configuring the wakeup unit counter, the wake up Unit must be
// 1392   *         disabled (if enabled) using RTC_WakeUpCmd(Disable).
// 1393   * @param  RTC_WakeupCounter: specifies the Wake up counter,
// 1394   *         This parameter can be a value from 0x0000 to 0xFFFF.
// 1395   * @retval None.
// 1396   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock89 Using cfiCommon0
          CFI Function RTC_SetWakeUpCounter
        CODE
// 1397 void RTC_SetWakeUpCounter(uint16_t RTC_WakeupCounter)
// 1398 {
RTC_SetWakeUpCounter:
        LDW       Y, X
// 1399   /* Disable the write protection for RTC registers */
// 1400   RTC->WPR = 0xCA;
        CALLF     ?Subroutine10
// 1401   RTC->WPR = 0x53;
// 1402 
// 1403 
// 1404   /* Configure the Wakeup Timer counter */
// 1405   RTC->WUTRH = (uint8_t)(RTC_WakeupCounter >> 8);
??CrossCallReturnLabel_29:
        CLR       A
        RRWA      X, A
        LD        A, XL
        LD        L:0x5154, A
// 1406   RTC->WUTRL = (uint8_t)(RTC_WakeupCounter);
        LD        A, YL
        LD        L:0x5155, A
// 1407 
// 1408   /* Enable the write protection for RTC registers */
// 1409   RTC->WPR = 0xFF; 
        MOV       L:0x5159, #0xff
// 1410 }
        RETF
          CFI EndBlock cfiBlock89
// 1411 
// 1412 /**
// 1413   * @brief  Returns the RTC Wakeup timer counter value.
// 1414   * @param  None.
// 1415   * @retval RTC Wakeup Counter value.
// 1416   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock90 Using cfiCommon0
          CFI Function RTC_GetWakeUpCounter
        CODE
// 1417 uint16_t RTC_GetWakeUpCounter(void)
// 1418 {
// 1419   uint16_t tmpreg = 0;
// 1420 
// 1421   /* Get the counter value */
// 1422   tmpreg = ((uint16_t)RTC->WUTRH) << 8;
RTC_GetWakeUpCounter:
        LD        A, L:0x5154
        LD        S:?b1, A
// 1423   tmpreg |= RTC->WUTRL;
        LD        A, L:0x5155
// 1424 
// 1425   /* return RTC Wakeup Counter value*/
// 1426   return (uint16_t)tmpreg;
        CLRW      X
        EXG       A, XL
        LD        A, S:?b1
        EXG       A, XL
        CLRW      Y
        EXG       A, YL
        LDW       S:?w0, Y
        OR        A, S:?b1
        RLWA      X, A
        RETF
          CFI EndBlock cfiBlock90
// 1427 }
// 1428 
// 1429 /**
// 1430   * @brief  Enables or Disables the RTC Wakeup Unit.
// 1431   * @param  NewState: new state of the Wakeup Unit. This parameter can 
// 1432   *                   be: ENABLE or DISABLE.
// 1433   * @retval An ErrorStatus enumeration value:
// 1434   *          - SUCCESS : RTC Wakeup Unit is enabled/disabled
// 1435   *          - ERROR    : RTC Wakeup Unit is not enabled/disabled
// 1436   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock91 Using cfiCommon0
          CFI Function RTC_WakeUpCmd
        CODE
// 1437 ErrorStatus RTC_WakeUpCmd(FunctionalState NewState)
// 1438 {
// 1439   ErrorStatus status = ERROR;
// 1440   uint16_t wutwfcount = 0;
// 1441 
// 1442   /* Check the parameters */
// 1443   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1444 
// 1445   /* Disable the write protection for RTC registers */
// 1446   RTC->WPR = 0xCA;
RTC_WakeUpCmd:
        CALLF     ?Subroutine7
// 1447   RTC->WPR = 0x53;
// 1448 
// 1449   if (NewState != DISABLE)
??CrossCallReturnLabel_18:
        JREQ      L:??RTC_WakeUpCmd_0
// 1450   {
// 1451     /* Enable the Wakeup Timer */
// 1452     RTC->CR2 |= (uint8_t)RTC_CR2_WUTE;
        BSET      L:0x5149, #0x2
// 1453 
// 1454     status = SUCCESS;
        JRA       ??RTC_WakeUpCmd_1
// 1455   }
// 1456   else
// 1457   {
// 1458     /* Disable the Wakeup Timer */
// 1459     RTC->CR2 &= (uint8_t)~RTC_CR2_WUTE;
??RTC_WakeUpCmd_0:
        BRES      L:0x5149, #0x2
        CLRW      X
// 1460 
// 1461     /* Wait until WUTWF flag is set */
// 1462     while (((RTC->ISR1 & RTC_ISR1_WUTWF) == RESET) && ( wutwfcount != WUTWF_TIMEOUT))
// 1463     {
// 1464       wutwfcount++;
??RTC_WakeUpCmd_2:
        DECW      X
// 1465     }
        BTJT      L:0x514c, #0x2, L:??RTC_WakeUpCmd_3
        JRNE      L:??RTC_WakeUpCmd_2
// 1466 
// 1467     /* Check WUTWF flag is set or not */
// 1468     if ((RTC->ISR1 & RTC_ISR1_WUTWF) == RESET)
??RTC_WakeUpCmd_3:
        LD        A, L:0x514c
// 1469     {
// 1470       status = ERROR;
        BCP       A, #0x4
        JREQ      L:??RTC_WakeUpCmd_4
??RTC_WakeUpCmd_1:
        LD        A, #0x1
        JRA       L:??RTC_WakeUpCmd_5
??RTC_WakeUpCmd_4:
        CLR       A
// 1471     }
// 1472     else
// 1473     {
// 1474       status = SUCCESS;
// 1475     }
// 1476   }
// 1477 
// 1478   /* Enable the write protection for RTC registers */
// 1479   RTC->WPR = 0xFF; 
??RTC_WakeUpCmd_5:
        MOV       L:0x5159, #0xff
// 1480 
// 1481   /* Return the status*/
// 1482   return (ErrorStatus)status;
        RETF
          CFI EndBlock cfiBlock91
// 1483 }
// 1484 
// 1485 
// 1486 
// 1487 
// 1488 
// 1489 
// 1490 /**
// 1491   * @}
// 1492   */
// 1493 
// 1494 /** @defgroup RTC_Group5 Daylight Saving configuration functions
// 1495  *  @brief   Daylight Saving configuration functions 
// 1496  *
// 1497 @verbatim   
// 1498  ===============================================================================
// 1499                     Daylight Saving configuration functions
// 1500  ===============================================================================  
// 1501 
// 1502   This section provide functions allowing to configure the RTC DayLight Saving.
// 1503 
// 1504 @endverbatim
// 1505   * @{
// 1506   */
// 1507 
// 1508 /**
// 1509   * @brief  Adds or subtracts one hour from the current time depending on
// 1510   *         the daylight saving parameter.
// 1511   * @param  RTC_DayLightSaving: the day light saving Mode
// 1512   *         This parameter can be one of the @ref RTC_DayLightSaving_TypeDef 
// 1513   *         enumeration.
// 1514   * @param  RTC_StoreOperation: the day light saving store operation
// 1515   *         This parameter can be one of the @ref RTC_StoreOperation_TypeDef 
// 1516   *         enumeration.
// 1517   * @retval None
// 1518   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock92 Using cfiCommon0
          CFI Function RTC_DayLightSavingConfig
        CODE
// 1519 void RTC_DayLightSavingConfig(RTC_DayLightSaving_TypeDef RTC_DayLightSaving,
// 1520                               RTC_StoreOperation_TypeDef RTC_StoreOperation)
// 1521 {
RTC_DayLightSavingConfig:
        LD        S:?b1, A
        LD        A, S:?b0
// 1522   /* Check the parameters */
// 1523   assert_param(IS_RTC_DAYLIGHT_SAVING(RTC_DayLightSaving));
// 1524   assert_param(IS_RTC_STORE_OPERATION(RTC_StoreOperation));
// 1525 
// 1526   /* Disable the write protection for RTC registers */
// 1527   RTC->WPR = 0xCA;
        CALLF     ?Subroutine10
// 1528   RTC->WPR = 0x53;
// 1529 
// 1530   /* Clear the bits to be configured */
// 1531   RTC->CR3 &= (uint8_t)~(RTC_CR3_BCK);
??CrossCallReturnLabel_28:
        BRES      L:0x514a, #0x2
// 1532 
// 1533   /* Configure the RTC_CR3 register */
// 1534   RTC->CR3 |= (uint8_t)((uint8_t)RTC_DayLightSaving | (uint8_t)RTC_StoreOperation);
        CALLF     ?Subroutine4
// 1535 
// 1536   /* Enable the write protection for RTC registers */
// 1537   RTC->WPR = 0xFF; 
// 1538 }
??CrossCallReturnLabel_11:
        RETF
          CFI EndBlock cfiBlock92

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine4:
          CFI Block cfiCond93 Using cfiCommon0
          CFI Function RTC_OutputConfig
          CFI Conditional ??CrossCallReturnLabel_10
          CFI CFA SP+6
          CFI Block cfiCond94 Using cfiCommon0
          CFI (cfiCond94) Function RTC_DayLightSavingConfig
          CFI (cfiCond94) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond94) CFA SP+6
          CFI Block cfiPicker95 Using cfiCommon1
          CFI (cfiPicker95) NoFunction
          CFI (cfiPicker95) Picker
        OR        A, S:?b1
        OR        A, L:0x514a
        LD        L:0x514a, A
        MOV       L:0x5159, #0xff
        RETF
          CFI EndBlock cfiCond93
          CFI EndBlock cfiCond94
          CFI EndBlock cfiPicker95
// 1539 
// 1540 /**
// 1541   * @brief  Returns the stored operation.
// 1542   * @param  None
// 1543   * @retval the store operation, this parameter can be one of
// 1544   *         the @ref RTC_StoreOperation_TypeDef enumeration.
// 1545   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock96 Using cfiCommon0
          CFI Function RTC_GetStoreOperation
        CODE
// 1546 RTC_StoreOperation_TypeDef  RTC_GetStoreOperation(void)
// 1547 {
// 1548   /* Return the stored operation*/
// 1549   return (RTC_StoreOperation_TypeDef)(RTC->CR3 & RTC_CR3_BCK);
RTC_GetStoreOperation:
        LD        A, L:0x514a
        AND       A, #0x4
        RETF
          CFI EndBlock cfiBlock96
// 1550 }
// 1551 
// 1552 
// 1553 
// 1554 
// 1555 
// 1556 
// 1557 /**
// 1558   * @}
// 1559   */
// 1560 
// 1561 /** @defgroup RTC_Group6 Output pin Configuration function
// 1562  *  @brief   Output pin Configuration function 
// 1563  *
// 1564 @verbatim   
// 1565  ===============================================================================
// 1566                          Output pin Configuration function
// 1567  ===============================================================================  
// 1568 
// 1569   This section provide functions allowing to configure the RTC Output source.
// 1570 
// 1571 @endverbatim
// 1572   * @{
// 1573   */
// 1574 /**
// 1575   * @brief  Configures the RTC output for the output pin (RTC_ALARM output).
// 1576   * @param  RTC_OutputSel: Specifies which signal will be mapped to the output.
// 1577   *         This parameter can be one parameter from the 
// 1578   *         @ref RTC_OutputSel_TypeDef enumeration.
// 1579   * @param  RTC_OutputPolarity: Specifies the polarity of the output signal.
// 1580   *         This parameter can be one parameter from the 
// 1581   *         @ref RTC_OutputPolarity_TypeDef enumeration.
// 1582   * @retval None
// 1583   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock97 Using cfiCommon0
          CFI Function RTC_OutputConfig
        CODE
// 1584 void RTC_OutputConfig(RTC_Output_TypeDef RTC_Output,
// 1585                       RTC_OutputPolarity_TypeDef RTC_OutputPolarity)
// 1586 {
RTC_OutputConfig:
        CALLF     ?Subroutine2
// 1587   /* Check the parameters */
// 1588   assert_param(IS_RTC_OUTPUT_SEL(RTC_Output));
// 1589   assert_param(IS_RTC_OUTPUT_POL(RTC_OutputPolarity));
// 1590 
// 1591   /* Disable the write protection for RTC registers */
// 1592   RTC->WPR = 0xCA;
// 1593   RTC->WPR = 0x53;
// 1594 
// 1595   /* Clear the bits to be configured */
// 1596   RTC->CR3 &= (uint8_t)~(RTC_CR3_OSEL | RTC_CR3_POL);
??CrossCallReturnLabel_7:
        LD        A, L:0x514a
        AND       A, #0x8f
        LD        L:0x514a, A
// 1597 
// 1598   /* Configure the output selection and polarity */
// 1599   RTC->CR3 |= (uint8_t)((uint8_t)RTC_Output | (uint8_t)RTC_OutputPolarity);
        LD        A, S:?b0
        CALLF     ?Subroutine4
// 1600 
// 1601   /* Enable the write protection for RTC registers */
// 1602   RTC->WPR = 0xFF; 
// 1603 }
??CrossCallReturnLabel_10:
        RETF
          CFI EndBlock cfiBlock97

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine2:
          CFI Block cfiCond98 Using cfiCommon0
          CFI Function RTC_ITConfig
          CFI Conditional ??CrossCallReturnLabel_6
          CFI CFA SP+6
          CFI Block cfiCond99 Using cfiCommon0
          CFI (cfiCond99) Function RTC_OutputConfig
          CFI (cfiCond99) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond99) CFA SP+6
          CFI Block cfiPicker100 Using cfiCommon1
          CFI (cfiPicker100) NoFunction
          CFI (cfiPicker100) Picker
        LD        S:?b1, A
        CALLF     ?Subroutine14
??CrossCallReturnLabel_45:
        RETF
          CFI EndBlock cfiCond98
          CFI EndBlock cfiCond99
          CFI EndBlock cfiPicker100
// 1604 
// 1605 
// 1606 
// 1607 
// 1608 /**
// 1609   * @}
// 1610   */
// 1611 
// 1612 /** @defgroup RTC_Group7 Output pin Configuration function
// 1613  *  @brief   Output pin Configuration function 
// 1614  *
// 1615 @verbatim   
// 1616  ===============================================================================
// 1617                          Output pin Configuration function
// 1618  ===============================================================================  
// 1619 
// 1620   This section provide functions allowing to configure the RTC Output source.
// 1621 
// 1622 @endverbatim
// 1623   * @{
// 1624   */
// 1625 /**
// 1626 * @brief  Configures the Synchronization Shift Control Settings.
// 1627 * @param  RTC_ShiftAdd1S : Select to add or not 1 second to the time Calendar.
// 1628 *         This parameter can be one parameter from the @ref RTC_ShiftAdd1S_TypeDef
// 1629 *         enumeration.
// 1630 * @param  RTC_ShiftSubFS: Select the number of Second Fractions to Substitute.
// 1631 *         This parameter can be one any value from 0 to 0x7FFF.
// 1632  * @retval An ErrorStatus enumeration value:
// 1633 *          - SUCCESS: RTC Shift registers are configured
// 1634 *          - ERROR: RTC Shift registers are not configured
// 1635 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock101 Using cfiCommon0
          CFI Function RTC_SynchroShiftConfig
        CODE
// 1636 ErrorStatus RTC_SynchroShiftConfig(RTC_ShiftAdd1S_TypeDef RTC_ShiftAdd1S,
// 1637                                    uint16_t RTC_ShiftSubFS)
// 1638 {
RTC_SynchroShiftConfig:
        LD        S:?b0, A
        CALLF     ?Subroutine5
// 1639   uint8_t shiftrhreg = 0;
// 1640   ErrorStatus status = ERROR;
// 1641   uint16_t shpfcount = 0;
// 1642 
// 1643   /* Check the parameters */
// 1644   assert_param(IS_RTC_SHIFT_ADD1S(RTC_ShiftAdd1S));
// 1645   assert_param(IS_RTC_SHIFT_SUBFS(RTC_ShiftSubFS));
// 1646 
// 1647   /* Disable the write protection for RTC registers */
// 1648   RTC->WPR = 0xCA;
// 1649   RTC->WPR = 0x53;
// 1650 
// 1651   /* Check if a Shift is pending*/
// 1652   if ((RTC->ISR1 & RTC_ISR1_SHPF) != RESET)
??CrossCallReturnLabel_13:
        BTJT      L:0x514c, #0x3, L:??RTC_SynchroShiftConfig_0
        JRA       L:??RTC_SynchroShiftConfig_1
// 1653   {
// 1654     /* wait until the shift is completed*/
// 1655     while (((RTC->ISR1 & RTC_ISR1_SHPF) != RESET) && (shpfcount != SHPF_TIMEOUT))
// 1656     {
// 1657       shpfcount++;
??RTC_SynchroShiftConfig_2:
        INCW      X
// 1658     }
??RTC_SynchroShiftConfig_0:
        BTJF      L:0x514c, #0x3, L:??RTC_SynchroShiftConfig_1
        CPW       X, #0xffff
        JRNE      L:??RTC_SynchroShiftConfig_2
// 1659   }
// 1660 
// 1661   /* check if the Shift pending is completed or if there is no Shift operation at all*/
// 1662   if ((RTC->ISR1 & RTC_ISR1_SHPF) == RESET)
??RTC_SynchroShiftConfig_1:
        BTJT      L:0x514c, #0x3, L:??RTC_SynchroShiftConfig_3
// 1663   {
// 1664     /* Configure the Shift settings */
// 1665     shiftrhreg = (uint8_t)((uint8_t)(RTC_ShiftSubFS >> 8) | (uint8_t)(RTC_ShiftAdd1S));
// 1666     RTC->SHIFTRH = (uint8_t)(shiftrhreg);
        LDW       X, Y
        RRWA      X, A
        LD        A, XL
        OR        A, S:?b0
        LD        L:0x515a, A
// 1667     RTC->SHIFTRL = (uint8_t)(RTC_ShiftSubFS);
        LD        A, YL
        LD        L:0x515b, A
// 1668 
// 1669     status = SUCCESS;
        LD        A, #0x1
// 1670   }
// 1671   else
// 1672   {
// 1673     status = ERROR;
// 1674   }
// 1675 
// 1676   /* Enable the write protection for RTC registers */
// 1677   RTC->WPR = 0xFF; 
??RTC_SynchroShiftConfig_3:
        MOV       L:0x5159, #0xff
// 1678 
// 1679   return (ErrorStatus)(status);
        RETF
          CFI EndBlock cfiBlock101
// 1680 }

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine5:
          CFI Block cfiCond102 Using cfiCommon0
          CFI Function RTC_SmoothCalibConfig
          CFI Conditional ??CrossCallReturnLabel_12
          CFI CFA SP+6
          CFI Block cfiCond103 Using cfiCommon0
          CFI (cfiCond103) Function RTC_SynchroShiftConfig
          CFI (cfiCond103) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond103) CFA SP+6
          CFI Block cfiPicker104 Using cfiCommon1
          CFI (cfiPicker104) NoFunction
          CFI (cfiPicker104) Picker
        LDW       Y, X
        CLR       A
        CLRW      X
        CALLF     ?Subroutine14
??CrossCallReturnLabel_44:
        RETF
          CFI EndBlock cfiCond102
          CFI EndBlock cfiCond103
          CFI EndBlock cfiPicker104
// 1681 
// 1682 
// 1683 
// 1684 /**
// 1685   * @}
// 1686   */
// 1687 
// 1688 /** @defgroup RTC_Group8 Output pin Configuration function
// 1689  *  @brief   Output pin Configuration function 
// 1690  *
// 1691 @verbatim   
// 1692  ===============================================================================
// 1693                          Output pin Configuration function
// 1694  ===============================================================================  
// 1695 
// 1696   This section provide functions allowing to configure the RTC Output source.
// 1697 
// 1698 @endverbatim
// 1699   * @{
// 1700   */
// 1701 /**
// 1702 * @brief  Configures the Smooth Calibration Settings.
// 1703 * @param  RTC_SmoothCalibPeriod : Select the Smooth Calibration Period.
// 1704 *         This parameter can be one parameter from
// 1705 *         the @ref RTC_SmoothCalibPeriod_TypeDef enumeration.
// 1706 * @param  RTC_SmoothCalibPlusPulses : Select to Set or reset the CALP bit.
// 1707 *         This parameter can be one parameter from the
// 1708 *         @ref RTC_SmoothCalibPlusPulses_TypeDef enumeration.
// 1709 * @param  RTC_SmouthCalibMinusPulsesValue: Select the value of CALM[8:0] bits.
// 1710 *         This parameter can be one any value from 0 to 0x01FF.
// 1711 * @retval An ErrorStatus enumeration value:
// 1712 *          - SUCCESS: RTC Calib registers are configured
// 1713 *          - ERROR: RTC Calib registers are not configured
// 1714 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock105 Using cfiCommon0
          CFI Function RTC_SmoothCalibConfig
        CODE
// 1715 ErrorStatus RTC_SmoothCalibConfig(RTC_SmoothCalibPeriod_TypeDef RTC_SmoothCalibPeriod,
// 1716                                   RTC_SmoothCalibPlusPulses_TypeDef RTC_SmoothCalibPlusPulses,
// 1717                                   uint16_t RTC_SmouthCalibMinusPulsesValue)
// 1718 {
RTC_SmoothCalibConfig:
        LD        S:?b2, A
        CALLF     ?Subroutine5
// 1719   ErrorStatus status = ERROR;
// 1720   uint16_t recalpfcount = 0;
// 1721 
// 1722   /* Check the parameters */
// 1723   assert_param(IS_RTC_SMOOTH_CALIB_PERIOD(RTC_SmoothCalibPeriod));
// 1724   assert_param(IS_RTC_SMOOTH_CALIB_PLUS(RTC_SmoothCalibPlusPulses));
// 1725   assert_param(IS_RTC_SMOOTH_CALIB_MINUS(RTC_SmouthCalibMinusPulsesValue));
// 1726 
// 1727   /* Disable the write protection for RTC registers */
// 1728   RTC->WPR = 0xCA;
// 1729   RTC->WPR = 0x53;
// 1730 
// 1731   /* check if a calibration is pending*/
// 1732   if ((RTC->ISR1 & RTC_ISR1_RECALPF) != RESET)
??CrossCallReturnLabel_12:
        BTJT      L:0x514c, #0x1, L:??RTC_SmoothCalibConfig_0
        JRA       L:??RTC_SmoothCalibConfig_1
// 1733   {
// 1734     /* wait until the Calibration is completed*/
// 1735     while (((RTC->ISR1 & RTC_ISR1_RECALPF) != RESET) && (recalpfcount != RECALPF_TIMEOUT))
// 1736     {
// 1737       recalpfcount++;
??RTC_SmoothCalibConfig_2:
        INCW      X
// 1738     }
??RTC_SmoothCalibConfig_0:
        BTJF      L:0x514c, #0x1, L:??RTC_SmoothCalibConfig_1
        CPW       X, #0xffff
        JRNE      L:??RTC_SmoothCalibConfig_2
// 1739   }
// 1740 
// 1741   /* check if the calibration pending is completed or if there is 
// 1742      no calibration operation at all*/
// 1743   if ((RTC->ISR1 & RTC_ISR1_RECALPF) == RESET)
??RTC_SmoothCalibConfig_1:
        BTJT      L:0x514c, #0x1, L:??RTC_SmoothCalibConfig_3
// 1744   {
// 1745     /* Configure the Smooth calibration settings */
// 1746     RTC->CALRH = (uint8_t)((uint8_t)((uint8_t)RTC_SmoothCalibPeriod | \ 
// 1747                            (uint8_t)RTC_SmoothCalibPlusPulses) | \ 
// 1748                            (uint8_t)((uint16_t)RTC_SmouthCalibMinusPulsesValue >> 8));
        LDW       X, Y
        RRWA      X, A
        EXG       A, XL
        LD        S:?b1, A
        LD        A, S:?b0
        OR        A, S:?b2
        OR        A, S:?b1
        LD        L:0x516a, A
// 1749     RTC->CALRL = (uint8_t)(RTC_SmouthCalibMinusPulsesValue);
        LD        A, YL
        LD        L:0x516b, A
// 1750 
// 1751     status = SUCCESS;
        LD        A, #0x1
// 1752   }
// 1753   else
// 1754   {
// 1755     status = ERROR;
// 1756   }
// 1757 
// 1758   /* Enable the write protection for RTC registers */
// 1759   RTC->WPR = 0xFF; 
??RTC_SmoothCalibConfig_3:
        MOV       L:0x5159, #0xff
// 1760 
// 1761   return (ErrorStatus)(status);
        RETF
          CFI EndBlock cfiBlock105
// 1762 }
// 1763 
// 1764 
// 1765 /**
// 1766   * @}
// 1767   */
// 1768 
// 1769 /** @defgroup RTC_Group9 Digital Calibration configuration functions
// 1770  *  @brief   Digital Calibration configuration functions 
// 1771  *
// 1772 @verbatim   
// 1773  ===============================================================================
// 1774                   Calibration configuration functions
// 1775  ===============================================================================  
// 1776 
// 1777 @endverbatim
// 1778   * @{
// 1779   */
// 1780 /**
// 1781 * @brief  Configure the Calibration Pin-out (RTC_CALIB) Selection (1Hz or 512Hz).
// 1782 * @param  RTC_CalibOutput : Select the Calibration output Selection .
// 1783 *         This parameter can be one parameter from the
// 1784 *         @ref RTC_CalibOutput_TypeDef enumeration.
// 1785 * @retval None
// 1786 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock106 Using cfiCommon0
          CFI Function RTC_CalibOutputConfig
        CODE
// 1787 void RTC_CalibOutputConfig(RTC_CalibOutput_TypeDef RTC_CalibOutput)
// 1788 {
// 1789   /* Check the parameters */
// 1790   assert_param(IS_RTC_CALOUTPUT_SELECT(RTC_CalibOutput));
// 1791 
// 1792   /* Disable the write protection for RTC registers */
// 1793   RTC->WPR = 0xCA;
RTC_CalibOutputConfig:
        CALLF     ?Subroutine7
// 1794   RTC->WPR = 0x53;
// 1795 
// 1796   if (RTC_CalibOutput != RTC_CalibOutput_512Hz)
??CrossCallReturnLabel_17:
        JREQ      L:??RTC_CalibOutputConfig_0
// 1797   {
// 1798     /* Enable the RTC clock output */
// 1799     RTC->CR3 |= (uint8_t)RTC_CR3_COSEL;
        BSET      L:0x514a, #0x3
        JRA       L:??RTC_CalibOutputConfig_1
// 1800   }
// 1801   else
// 1802   {
// 1803     /* Disable the RTC clock output */
// 1804     RTC->CR3 &= (uint8_t)~RTC_CR3_COSEL;
??RTC_CalibOutputConfig_0:
        BRES      L:0x514a, #0x3
// 1805   }
// 1806 
// 1807   /* Enable the write protection for RTC registers */
// 1808   RTC->WPR = 0xFF; 
??RTC_CalibOutputConfig_1:
        MOV       L:0x5159, #0xff
// 1809 }
        RETF
          CFI EndBlock cfiBlock106
// 1810 
// 1811 /**
// 1812 * @brief  Enables or disables the RTC clock to be output through the relative pin.
// 1813 * @param  NewState: new state of the RTC Calibration output
// 1814   *         This parameter can be: ENABLE or DISABLE.
// 1815 * @retval None
// 1816 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock107 Using cfiCommon0
          CFI Function RTC_CalibOutputCmd
        CODE
// 1817 void RTC_CalibOutputCmd(FunctionalState NewState)
// 1818 {
// 1819   /* Check the parameters */
// 1820   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1821 
// 1822   /* Disable the write protection for RTC registers */
// 1823   RTC->WPR = 0xCA;
RTC_CalibOutputCmd:
        CALLF     ?Subroutine7
// 1824   RTC->WPR = 0x53;
// 1825 
// 1826   if (NewState != DISABLE)
??CrossCallReturnLabel_16:
        JREQ      L:??RTC_CalibOutputCmd_0
// 1827   {
// 1828     /* Enable the RTC clock output */
// 1829     RTC->CR3 |= (uint8_t)RTC_CR3_COE;
        BSET      L:0x514a, #0x7
        JRA       L:??RTC_CalibOutputCmd_1
// 1830   }
// 1831   else
// 1832   {
// 1833     /* Disable the RTC clock output */
// 1834     RTC->CR3 &= (uint8_t)~RTC_CR3_COE;
??RTC_CalibOutputCmd_0:
        BRES      L:0x514a, #0x7
// 1835   }
// 1836 
// 1837   /* Enable the write protection for RTC registers */
// 1838   RTC->WPR = 0xFF; 
??RTC_CalibOutputCmd_1:
        MOV       L:0x5159, #0xff
// 1839 }
        RETF
          CFI EndBlock cfiBlock107
// 1840 
// 1841 
// 1842 /**
// 1843   * @}
// 1844   */
// 1845 
// 1846 /** @defgroup RTC_Group10 Tampers configuration functions
// 1847  *  @brief   Tampers configuration functions 
// 1848  *
// 1849 @verbatim   
// 1850  ===============================================================================
// 1851                        Tampers configuration functions
// 1852  ===============================================================================  
// 1853 
// 1854 @endverbatim
// 1855   * @{
// 1856   */
// 1857 
// 1858 /**
// 1859 * @brief  Configures the Tamper Sensitive Level.
// 1860 * @param  RTC_Tamper: Select the tamper to configure.
// 1861 *         This parameter can be one parameter from the @ref RTC_Tamper_TypeDef
// 1862 *         enumeration.
// 1863 * @param  RTC_TamperLevel: Select the tamper Sensitive Level.
// 1864 *         This parameter can be one parameter from the 
// 1865 *         @ref RTC_TamperLevel_TypeDef enumeration.
// 1866 * @retval None
// 1867 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine11:
          CFI Block cfiCond108 Using cfiCommon0
          CFI Function RTC_ITConfig
          CFI Conditional ??CrossCallReturnLabel_35
          CFI CFA SP+6
          CFI Block cfiCond109 Using cfiCommon0
          CFI (cfiCond109) Function RTC_TamperCmd
          CFI (cfiCond109) Conditional ??CrossCallReturnLabel_36
          CFI (cfiCond109) CFA SP+6
          CFI Block cfiCond110 Using cfiCommon0
          CFI (cfiCond110) Function RTC_TamperLevelConfig
          CFI (cfiCond110) Conditional ??CrossCallReturnLabel_37
          CFI (cfiCond110) CFA SP+6
          CFI Block cfiPicker111 Using cfiCommon1
          CFI (cfiPicker111) NoFunction
          CFI (cfiPicker111) Picker
        LD        L:0x516c, A
        MOV       L:0x5159, #0xff
        RETF
          CFI EndBlock cfiCond108
          CFI EndBlock cfiCond109
          CFI EndBlock cfiCond110
          CFI EndBlock cfiPicker111

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock112 Using cfiCommon0
          CFI Function RTC_TamperLevelConfig
        CODE
// 1868 void RTC_TamperLevelConfig(RTC_Tamper_TypeDef RTC_Tamper,
// 1869                            RTC_TamperLevel_TypeDef RTC_TamperLevel)
// 1870 {
// 1871   /* Check the parameters */
// 1872   assert_param(IS_RTC_TAMPER((uint8_t)RTC_Tamper));
// 1873   assert_param(IS_RTC_TAMPER_LEVEL(RTC_TamperLevel));
// 1874 
// 1875   /* Disable the write protection for RTC registers */
// 1876   RTC->WPR = 0xCA;
RTC_TamperLevelConfig:
        CALLF     ?Subroutine10
// 1877   RTC->WPR = 0x53;
// 1878 
// 1879   if (RTC_TamperLevel != RTC_TamperLevel_Low)
??CrossCallReturnLabel_27:
        SLL       A
        TNZ       S:?b0
        JREQ      L:??RTC_TamperLevelConfig_0
// 1880   {
// 1881     /* Enable the selected Tampers */
// 1882     RTC->TCR1 |= (uint8_t)(RTC_Tamper << 1);
        OR        A, L:0x516c
        JRA       ??RTC_TamperLevelConfig_1
// 1883   }
// 1884   else
// 1885   {
// 1886     /* Disable the selected Tampers */
// 1887     RTC->TCR1 &= (uint8_t)~(uint8_t)(RTC_Tamper << 1);
??RTC_TamperLevelConfig_0:
        CPL       A
        AND       A, L:0x516c
// 1888   }
??RTC_TamperLevelConfig_1:
        CALLF     ?Subroutine11
// 1889 
// 1890   /* Enable the write protection for RTC registers */
// 1891   RTC->WPR = 0xFF; 
// 1892 }
??CrossCallReturnLabel_37:
        RETF
          CFI EndBlock cfiBlock112
// 1893 /**
// 1894   * @brief  Configures the Tampers Filter.
// 1895   * @param  RTC_TamperFilter: Specifies the tampers filter.
// 1896   *         This parameter can be one parameter from the
// 1897   *         @ref RTC_TamperFilter_TypeDef enumeration.
// 1898   * @retval None
// 1899   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
          CFI Block cfiCond113 Using cfiCommon0
          CFI Function RTC_TamperPinsPrechargeDuration
          CFI Conditional ??CrossCallReturnLabel_3
          CFI CFA SP+6
          CFI Block cfiCond114 Using cfiCommon0
          CFI (cfiCond114) Function RTC_TamperSamplingFreqConfig
          CFI (cfiCond114) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond114) CFA SP+6
          CFI Block cfiCond115 Using cfiCommon0
          CFI (cfiCond115) Function RTC_TamperFilterConfig
          CFI (cfiCond115) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond115) CFA SP+6
          CFI Block cfiPicker116 Using cfiCommon1
          CFI (cfiPicker116) NoFunction
          CFI (cfiPicker116) Picker
        LD        L:0x516d, A
        LD        A, S:?b0
        OR        A, L:0x516d
        LD        L:0x516d, A
        MOV       L:0x5159, #0xff
        RETF
          CFI EndBlock cfiCond113
          CFI EndBlock cfiCond114
          CFI EndBlock cfiCond115
          CFI EndBlock cfiPicker116

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine0:
          CFI Block cfiCond117 Using cfiCommon0
          CFI Function RTC_TamperPinsPrechargeDuration
          CFI Conditional ??CrossCallReturnLabel_0
          CFI CFA SP+6
          CFI Block cfiCond118 Using cfiCommon0
          CFI (cfiCond118) Function RTC_TamperSamplingFreqConfig
          CFI (cfiCond118) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond118) CFA SP+6
          CFI Block cfiCond119 Using cfiCommon0
          CFI (cfiCond119) Function RTC_TamperFilterConfig
          CFI (cfiCond119) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond119) CFA SP+6
          CFI Block cfiPicker120 Using cfiCommon1
          CFI (cfiPicker120) NoFunction
          CFI (cfiPicker120) Picker
        LD        S:?b0, A
        CALLF     ?Subroutine14
??CrossCallReturnLabel_43:
        LD        A, L:0x516d
        RETF
          CFI EndBlock cfiCond117
          CFI EndBlock cfiCond118
          CFI EndBlock cfiCond119
          CFI EndBlock cfiPicker120

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock121 Using cfiCommon0
          CFI Function RTC_TamperFilterConfig
        CODE
// 1900 void RTC_TamperFilterConfig(RTC_TamperFilter_TypeDef RTC_TamperFilter)
// 1901 {
RTC_TamperFilterConfig:
        CALLF     ?Subroutine0
// 1902 
// 1903   /* Check the parameters */
// 1904   assert_param(IS_RTC_TAMPER_FILTER(RTC_TamperFilter));
// 1905 
// 1906   /* Disable the write protection for RTC registers */
// 1907   RTC->WPR = 0xCA;
// 1908   RTC->WPR = 0x53;
// 1909 
// 1910   /*clear flags before configuration */
// 1911   RTC->TCR2 &= (uint8_t)~(RTC_TCR2_TAMPFLT);
??CrossCallReturnLabel_2:
        AND       A, #0xe7
        CALLF     ?Subroutine1
// 1912 
// 1913   /* Configure the RTC_TCR register */
// 1914   RTC->TCR2 |= (uint8_t)RTC_TamperFilter;
// 1915 
// 1916   /* Enable the write protection for RTC registers */
// 1917   RTC->WPR = 0xFF; 
// 1918 
// 1919 }
??CrossCallReturnLabel_5:
        RETF
          CFI EndBlock cfiBlock121
// 1920 
// 1921 /**
// 1922   * @brief  Configures the Tampers Sampling Frequency.
// 1923   * @param  RTC_TamperSamplingFreq: Specifies the tampers Sampling Frequency.
// 1924   *         This parameter can be one parameter from the
// 1925   *         @ref RTC_TamperSamplingFreq_TypeDef enumeration.
// 1926   * @retval None
// 1927   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock122 Using cfiCommon0
          CFI Function RTC_TamperSamplingFreqConfig
        CODE
// 1928 void RTC_TamperSamplingFreqConfig(RTC_TamperSamplingFreq_TypeDef RTC_TamperSamplingFreq)
// 1929 {
RTC_TamperSamplingFreqConfig:
        CALLF     ?Subroutine0
// 1930   /* Check the parameters */
// 1931   assert_param(IS_RTC_TAMPER_SAMPLING_FREQ(RTC_TamperSamplingFreq));
// 1932 
// 1933   /* Disable the write protection for RTC registers */
// 1934   RTC->WPR = 0xCA;
// 1935   RTC->WPR = 0x53;
// 1936 
// 1937   /* Clear flags before configuration */
// 1938   RTC->TCR2 &= (uint8_t)~(RTC_TCR2_TAMPFREQ);
??CrossCallReturnLabel_1:
        AND       A, #0xf8
        CALLF     ?Subroutine1
// 1939 
// 1940   /* Configure the RTC_TCR register */
// 1941   RTC->TCR2 |= (uint8_t)RTC_TamperSamplingFreq;
// 1942 
// 1943   /* Enable the write protection for RTC registers */
// 1944   RTC->WPR = 0xFF; 
// 1945 }
??CrossCallReturnLabel_4:
        RETF
          CFI EndBlock cfiBlock122
// 1946 
// 1947 /**
// 1948 * @brief  Configures the Tampers Pins input Precharge Duration.
// 1949 * @param  RTC_TamperPrechargeDuration: Specifies the Tampers Pins input
// 1950 *         Precharge Duration.
// 1951 *         This parameter can be one parameter from the
// 1952 *         @ref RTC_TamperPrechargeDuration_TypeDef enumeration.
// 1953 * @retval None
// 1954 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock123 Using cfiCommon0
          CFI Function RTC_TamperPinsPrechargeDuration
        CODE
// 1955 void RTC_TamperPinsPrechargeDuration(RTC_TamperPrechargeDuration_TypeDef RTC_TamperPrechargeDuration)
// 1956 {
RTC_TamperPinsPrechargeDuration:
        CALLF     ?Subroutine0
// 1957   /* Check the parameters */
// 1958   assert_param(IS_RTC_TAMPER_PINS_PRECHAR_DURATION(RTC_TamperPrechargeDuration));
// 1959 
// 1960   /* Disable the write protection for RTC registers */
// 1961   RTC->WPR = 0xCA;
// 1962   RTC->WPR = 0x53;
// 1963 
// 1964   /* Clear the tampers  pull-up  and precharge/discharge duration Old settings*/
// 1965   RTC->TCR2 &= (uint8_t)~(RTC_TCR2_TAMPPUDIS | RTC_TCR2_TAMPPRCH);
??CrossCallReturnLabel_0:
        AND       A, #0x1f
        CALLF     ?Subroutine1
// 1966 
// 1967   /* Configure the Tampers Precharge Duration  and pull-up New settings*/
// 1968   RTC->TCR2 |= (uint8_t)RTC_TamperPrechargeDuration;
// 1969 
// 1970   /* Enable the write protection for RTC registers */
// 1971   RTC->WPR = 0xFF; 
// 1972 }
??CrossCallReturnLabel_3:
        RETF
          CFI EndBlock cfiBlock123
// 1973 
// 1974 
// 1975 /**
// 1976 * @brief  Enables or Disables the Tamper detection.
// 1977 * @param  RTC_Tamper: Select the tamper to configure.
// 1978 *         This parameter can be one parameter from the @ref RTC_Tamper_TypeDef
// 1979 *         enumeration.
// 1980 * @param  NewState: new state of the tamper pin.
// 1981   *         This parameter can be: ENABLE or DISABLE.
// 1982 * @retval None
// 1983 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock124 Using cfiCommon0
          CFI Function RTC_TamperCmd
        CODE
// 1984 void RTC_TamperCmd(RTC_Tamper_TypeDef RTC_Tamper,
// 1985                    FunctionalState NewState)
// 1986 {
// 1987 
// 1988   /* Check the parameters */
// 1989   assert_param(IS_RTC_TAMPER((uint8_t)RTC_Tamper));
// 1990   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1991 
// 1992   /* Disable the write protection for RTC registers */
// 1993   RTC->WPR = 0xCA;
RTC_TamperCmd:
        CALLF     ?Subroutine10
// 1994   RTC->WPR = 0x53;
// 1995 
// 1996 
// 1997   if (NewState != DISABLE)
??CrossCallReturnLabel_26:
        TNZ       S:?b0
        JREQ      L:??RTC_TamperCmd_0
// 1998   {
// 1999     /* Enable the selected Tampers */
// 2000     RTC->TCR1 |= (uint8_t)RTC_Tamper;
        OR        A, L:0x516c
        JRA       ??RTC_TamperCmd_1
// 2001   }
// 2002   else
// 2003   {
// 2004     /* Disable the selected Tampers */
// 2005     RTC->TCR1 &= (uint8_t)~RTC_Tamper;
??RTC_TamperCmd_0:
        CPL       A
        AND       A, L:0x516c
// 2006   }
??RTC_TamperCmd_1:
        CALLF     ?Subroutine11
// 2007 
// 2008 
// 2009   /* Enable the write protection for RTC registers */
// 2010   RTC->WPR = 0xFF; 
// 2011 }
??CrossCallReturnLabel_36:
        RETF
          CFI EndBlock cfiBlock124
// 2012 
// 2013 
// 2014 
// 2015 /**
// 2016   * @}
// 2017   */
// 2018 
// 2019 /** @defgroup RTC_Group11 Interrupts and flags management functions
// 2020  *  @brief   Interrupts and flags management functions  
// 2021  *
// 2022 @verbatim   
// 2023  ===============================================================================
// 2024                        Interrupts and flags management functions
// 2025  ===============================================================================  
// 2026  
// 2027  To enable the RTC Alarm interrupt, the following sequence is required:
// 2028    - Configure the RTC to generate RTC alarm (Alarm A) using the RTC_SetAlarm() 
// 2029      and RTC_AlarmCmd() functions.
// 2030 
// 2031  To enable the RTC Wakeup interrupt, the following sequence is required:
// 2032    - Configure the RTC to generate the RTC wakeup timer event using the 
// 2033      RTC_WakeUpClockConfig(), RTC_SetWakeUpCounter() and RTC_WakeUpCmd() functions.
// 2034 
// 2035  To enable the RTC Tamper interrupt, the following sequence is required:
// 2036    - Configure the RTC to detect the RTC tamper event using the 
// 2037      RTC_TamperTriggerConfig() and RTC_TamperCmd() functions.
// 2038 
// 2039 
// 2040 
// 2041 @endverbatim
// 2042   * @{
// 2043   */
// 2044 /**
// 2045 * @brief  Enables or Disables the specified RTC interrupts.
// 2046 * @param  RTC_IT: specifies the RTC interrupt sources to be enabled or disabled.
// 2047 *         This parameter can be any combination of the following values:
// 2048 *         @arg RTC_IT_ALRA:  Alarm A interrupt
// 2049 *         @arg RTC_IT_TAMP:  Tampers interrupt
// 2050 *         @arg RTC_IT_WUT:  WakeUp Timer interrupt
// 2051 * @param  NewState: new state of the specified RTC interrupts.
// 2052   *         This parameter can be: ENABLE or DISABLE.
// 2053 * @retval None
// 2054 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock125 Using cfiCommon0
          CFI Function RTC_ITConfig
        CODE
// 2055 void RTC_ITConfig(RTC_IT_TypeDef RTC_IT, FunctionalState NewState)
// 2056 {
RTC_ITConfig:
        CALLF     ?Subroutine2
// 2057   /* Check the parameters */
// 2058   assert_param(IS_RTC_CONFIG_IT(RTC_IT));
// 2059   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 2060 
// 2061   /* Disable the write protection for RTC registers */
// 2062   RTC->WPR = 0xCA;
// 2063   RTC->WPR = 0x53;
// 2064 
// 2065   if (NewState != DISABLE)
??CrossCallReturnLabel_6:
        LD        A, XL
        AND       A, #0x1
        LD        S:?b0, A
        LD        A, XL
        AND       A, #0xf0
        TNZ       S:?b1
        JREQ      L:??RTC_ITConfig_0
// 2066   {
// 2067     /* Enable the Interrupts */
// 2068     RTC->CR2 |= (uint8_t)((uint16_t)RTC_IT & (uint16_t)0x00F0);
        OR        A, L:0x5149
        LD        L:0x5149, A
// 2069     RTC->TCR1 |= (uint8_t)((uint16_t)RTC_IT & RTC_TCR1_TAMPIE);
        LD        A, S:?b0
        OR        A, L:0x516c
        JRA       ??RTC_ITConfig_1
// 2070   }
// 2071   else
// 2072   {
// 2073     /* Disable the Interrupts */
// 2074     RTC->CR2  &= (uint8_t)~(uint8_t)((uint16_t)RTC_IT & (uint16_t)0x00F0);
??RTC_ITConfig_0:
        CPL       A
        AND       A, L:0x5149
        LD        L:0x5149, A
// 2075     RTC->TCR1 &= (uint8_t)~(uint8_t)((uint16_t)RTC_IT & (uint16_t)RTC_TCR1_TAMPIE);
        CPL       S:?b0
        LD        A, S:?b0
        AND       A, L:0x516c
// 2076   }
??RTC_ITConfig_1:
        CALLF     ?Subroutine11
// 2077 
// 2078   /* Enable the write protection for RTC registers */
// 2079   RTC->WPR = 0xFF; 
// 2080 }
??CrossCallReturnLabel_35:
        RETF
          CFI EndBlock cfiBlock125
// 2081 /**
// 2082 * @brief  Checks whether the specified RTC flag is set or not.
// 2083 * @param  RTC_FLAG: specifies the flag to check.
// 2084 *         This parameter can be one of the @ref RTC_Flag_TypeDef enumeration.
// 2085 * @retval Status of RTC_FLAG (SET or RESET)
// 2086 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock126 Using cfiCommon0
          CFI Function RTC_GetFlagStatus
        CODE
// 2087 FlagStatus RTC_GetFlagStatus(RTC_Flag_TypeDef RTC_FLAG)
// 2088 {
RTC_GetFlagStatus:
        LDW       S:?w2, X
// 2089   FlagStatus flagstatus = RESET;
        CLR       S:?b0
// 2090   uint16_t tmpreg1 = 0;
// 2091   uint16_t tmpreg2 = 0;
// 2092 
// 2093   /* Check the parameters */
// 2094   assert_param(IS_RTC_GET_FLAG(RTC_FLAG));
// 2095 
// 2096   /* Get all the flags */
// 2097   tmpreg2 = (uint16_t)((uint16_t)RTC->ISR1 << 8);
        LD        A, L:0x514c
        LD        S:?b2, A
// 2098   tmpreg1 = (uint16_t)((uint16_t)((uint16_t)(RTC->ISR2)) | tmpreg2);
        LD        A, L:0x514d
// 2099 
// 2100   /* Return the status of the flag */
// 2101   if ((tmpreg1 & (uint16_t)RTC_FLAG) != RESET)
        CLRW      X
        EXG       A, XL
        RLWA      X, A
        OR        A, S:?b2
        RLWA      X, A
        AND       A, S:?b5
        RRWA      X, A
        AND       A, S:?b4
        RRWA      X, A
        JREQ      L:??RTC_GetFlagStatus_0
// 2102   {
// 2103     flagstatus = SET;
        MOV       S:?b0, #0x1
// 2104   }
// 2105   else
// 2106   {
// 2107     flagstatus = RESET;
// 2108   }
// 2109   return (FlagStatus)flagstatus;
??RTC_GetFlagStatus_0:
        LD        A, S:?b0
        RETF
          CFI EndBlock cfiBlock126
// 2110 }
// 2111 
// 2112 /**
// 2113 * @brief  Clears the RTC's pending flags.
// 2114 * @param  RTC_FLAG: specifies the RTC flag to clear.
// 2115 *         This parameter can be any combination of the @ref RTC_Flag_TypeDef
// 2116 *         enumeration.
// 2117 * @retval None
// 2118 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock127 Using cfiCommon0
          CFI Function RTC_ClearFlag
        CODE
// 2119 void RTC_ClearFlag(RTC_Flag_TypeDef RTC_FLAG)
// 2120 {
// 2121   /* Check the parameters */
// 2122   assert_param(IS_RTC_CLEAR_FLAG((uint16_t)RTC_FLAG));
// 2123 
// 2124   /* Clear the Flags in the RTC_ISR registers */
// 2125   RTC->ISR2 = (uint8_t)~((uint8_t)RTC_FLAG) ;
RTC_ClearFlag:
        LD        A, XL
        CPL       A
        LD        L:0x514d, A
// 2126   RTC->ISR1 = (uint8_t)(((uint8_t)~(uint8_t)((uint16_t)RTC_FLAG >> (uint8_t)8)) & ((uint8_t)~(uint8_t)(RTC_ISR1_INIT)));
        CLR       A
        RRWA      X, A
        LD        A, XL
        CPL       A
        AND       A, #0x7f
        LD        L:0x514c, A
// 2127 }
        RETF
          CFI EndBlock cfiBlock127
// 2128 
// 2129 /**
// 2130 * @brief  Checks whether the specified RTC interrupt has occurred or not.
// 2131 * @param  RTC_IT: specifies the RTC interrupt source to check.
// 2132 *         This parameter can be one of the @ref RTC_IT_TypeDef enumeration.
// 2133 * @retval Status of RTC_IT (SET or RESET).
// 2134 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock128 Using cfiCommon0
          CFI Function RTC_GetITStatus
        CODE
// 2135 ITStatus RTC_GetITStatus(RTC_IT_TypeDef RTC_IT)
// 2136 {
RTC_GetITStatus:
        LDW       Y, X
// 2137   ITStatus itstatus = RESET;
        CLR       S:?b0
// 2138   uint8_t enablestatus = 0, tmpreg = 0;
// 2139 
// 2140   /* Check the parameters */
// 2141   assert_param(IS_RTC_GET_IT(RTC_IT));
// 2142 
// 2143   /* Get the Interrupt enable Status */
// 2144   enablestatus = (uint8_t)(RTC->CR2 & (uint16_t)RTC_IT);
        LD        A, L:0x5149
        LD        S:?b2, A
// 2145 
// 2146   /* Get the Interrupt pending bit */
// 2147   tmpreg = (uint8_t)(RTC->ISR2 & (uint8_t)((uint16_t)RTC_IT >> 4));
        SRLW      X
        SRLW      X
        SRLW      X
        SRLW      X
        LD        A, XL
        AND       A, L:0x514d
        LD        S:?b1, A
// 2148 
// 2149   /* Get the status of the Interrupt */
// 2150   if ((enablestatus != (uint8_t)RESET) && (tmpreg != (uint8_t)RESET))
        LD        A, YL
        BCP       A, S:?b2
        JREQ      L:??RTC_GetITStatus_0
        TNZ       S:?b1
        JREQ      L:??RTC_GetITStatus_0
// 2151   {
// 2152     itstatus = SET;
        MOV       S:?b0, #0x1
// 2153   }
// 2154   else
// 2155   {
// 2156     itstatus = RESET;
// 2157   }
// 2158 
// 2159   return (ITStatus)itstatus;
??RTC_GetITStatus_0:
        LD        A, S:?b0
        RETF
          CFI EndBlock cfiBlock128
// 2160 }
// 2161 
// 2162 /**
// 2163 * @brief  Clears the RTC's interrupt pending bits.
// 2164 * @param  RTC_IT: specifies the RTC interrupt pending bit to clear.
// 2165 *         This parameter can be any combination of the @ref RTC_IT_TypeDef
// 2166 *         enumeration.
// 2167 * @retval None
// 2168 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock129 Using cfiCommon0
          CFI Function RTC_ClearITPendingBit
        CODE
// 2169 void RTC_ClearITPendingBit(RTC_IT_TypeDef RTC_IT)
// 2170 {
// 2171   /* Check the parameters */
// 2172   assert_param(IS_RTC_CLEAR_IT((uint16_t)RTC_IT));
// 2173 
// 2174   /* Clear the interrupt pending bits in the RTC_ISR registers */
// 2175   RTC->ISR2 = (uint8_t)~(uint8_t)((uint16_t)RTC_IT >> 4);
RTC_ClearITPendingBit:
        SRLW      X
        SRLW      X
        SRLW      X
        SRLW      X
        LD        A, XL
        CPL       A
        LD        L:0x514d, A
// 2176 }
        RETF
          CFI EndBlock cfiBlock129
// 2177 
// 2178 /**
// 2179   * @}
// 2180   */
// 2181 
// 2182 
// 2183 
// 2184 
// 2185 
// 2186 
// 2187 
// 2188 
// 2189 
// 2190 /**
// 2191  * @addtogroup RTC_Private_Functions
// 2192  * @{
// 2193  */
// 2194 /**
// 2195 * @brief  Converts a 2 digit decimal to BCD format
// 2196 * @param  Value: Byte to be converted.
// 2197 * @retval Converted byte
// 2198 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock130 Using cfiCommon0
          CFI Function ByteToBcd2
        CODE
// 2199 static uint8_t ByteToBcd2(uint8_t Value)
// 2200 {
ByteToBcd2:
        LD        S:?b1, A
// 2201   uint8_t bcdhigh = 0;
        CLR       S:?b0
        JRA       L:??ByteToBcd2_0
// 2202 
// 2203   while (Value >= 10)
// 2204   {
// 2205     bcdhigh++;
??ByteToBcd2_1:
        INC       A
        LD        S:?b0, A
// 2206     Value -= 10;
        LD        A, S:?b1
        ADD       A, #0xf6
        LD        S:?b1, A
// 2207   }
??ByteToBcd2_0:
        LD        A, S:?b1
        CP        A, #0xa
        LD        A, S:?b0
        JRNC      L:??ByteToBcd2_1
// 2208 
// 2209   return  (uint8_t)((uint8_t)(bcdhigh << 4) | Value);
        SWAP      A
        AND       A, #0xf0
        OR        A, S:?b1
        RETF
          CFI EndBlock cfiBlock130
// 2210 }
// 2211 
// 2212 /**
// 2213 * @brief  Converts from 2 digit BCD to Binary format
// 2214 * @param  Value: BCD value to be converted.
// 2215 * @retval Converted word
// 2216 */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock131 Using cfiCommon0
          CFI Function Bcd2ToByte
        CODE
// 2217 static uint8_t Bcd2ToByte(uint8_t Value)
// 2218 {
Bcd2ToByte:
        LD        S:?b1, A
// 2219   uint8_t tmp = 0;
// 2220 
// 2221   tmp = (uint8_t)((uint8_t)((uint8_t)(Value & (uint8_t)0xF0) >> 4) * (uint8_t)10);
// 2222 
// 2223   return (uint8_t)(tmp + (Value & (uint8_t)0x0F));
        SWAP      A
        AND       A, #0xf
        MOV       S:?b0, #0xa
        LD        XL, A
        LD        A, S:?b0
        MUL       X, A
        EXG       A, XL
        LD        S:?b0, A
        LD        A, S:?b1
        AND       A, #0xf
        ADD       A, S:?b0
        RETF
          CFI EndBlock cfiBlock131
// 2224 }

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
// 2225 
// 2226 /**
// 2227   * @}
// 2228   */ 
// 2229 
// 2230 /**
// 2231   * @}
// 2232   */ 
// 2233   
// 2234 /**
// 2235   * @}
// 2236   */
// 2237 
// 2238 /**
// 2239   * @}
// 2240   */
// 2241 
// 2242 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 2 157 bytes in section .far_func.text
// 
// 2 157 bytes of CODE memory
//
//Errors: none
//Warnings: none
