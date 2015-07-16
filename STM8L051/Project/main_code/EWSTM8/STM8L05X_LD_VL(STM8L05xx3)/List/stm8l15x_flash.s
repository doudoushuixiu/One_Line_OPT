///////////////////////////////////////////////////////////////////////////////
//
// IAR C/C++ Compiler V2.10.2.149 for STM8                30/Jun/2015  13:33:20
// Copyright 2010-2014 IAR Systems AB.
//
//    Source file  =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_flash.c
//    Command line =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_flash.c
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
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\EWSTM8\STM8L05X_LD_VL(STM8L05xx3)\List\stm8l15x_flash.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__code_model", "small"
        RTMODEL "__core", "stm8"
        RTMODEL "__data_model", "medium"
        RTMODEL "__rt_version", "4"

        EXTERN ?add32_l0_l0_l1
        EXTERN ?b0
        EXTERN ?b12
        EXTERN ?b8
        EXTERN ?dec32_l0_l0
        EXTERN ?epilogue_l2
        EXTERN ?load32_0x_l0
        EXTERN ?mov_l0_l1
        EXTERN ?mov_l1_l3
        EXTERN ?mov_l2_l0
        EXTERN ?mov_l3_l0
        EXTERN ?pop_l3
        EXTERN ?pop_w5
        EXTERN ?push_l1
        EXTERN ?push_l2
        EXTERN ?push_l3
        EXTERN ?push_w5
        EXTERN ?sll16_x_x_6
        EXTERN ?sll32_l0_l0_db
        EXTERN ?w0
        EXTERN ?w1
        EXTERN ?w2
        EXTERN ?w3
        EXTERN ?w5
        EXTERN IWDG_ReloadCounter

        PUBLIC FLASH_DeInit
        PUBLIC FLASH_EraseBlock
        PUBLIC FLASH_EraseByte
        PUBLIC FLASH_EraseOptionByte
        PUBLIC FLASH_GetBootSize
        PUBLIC FLASH_GetCodeSize
        PUBLIC FLASH_GetFlagStatus
        PUBLIC FLASH_GetPowerStatus
        PUBLIC FLASH_GetProgrammingTime
        PUBLIC FLASH_GetReadOutProtectionStatus
        PUBLIC FLASH_ITConfig
        PUBLIC FLASH_Lock
        PUBLIC FLASH_PowerRunModeConfig
        PUBLIC FLASH_PowerWaitModeConfig
        PUBLIC FLASH_ProgramBlock
        PUBLIC FLASH_ProgramByte
        PUBLIC FLASH_ProgramOptionByte
        PUBLIC FLASH_ProgramWord
        PUBLIC FLASH_ReadByte
        PUBLIC FLASH_SetProgrammingTime
        PUBLIC FLASH_Unlock
        PUBLIC FLASH_WaitForLastOperation
        
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
        
// C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_flash.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm8l15x_flash.c
//    4   * @author  MCD Application Team
//    5   * @version V1.6.0
//    6   * @date    28-June-2013
//    7   * @brief   This file provides all the Flash firmware functions. These functions 
//    8   *          can be executed from Internal FLASH or Internal RAM memories.
//    9   *            - FLASH program and Data EEPROM memories interface configuration
//   10   *            - FLASH program and Data EEPROM memories Programming
//   11   *            - Option Bytes Programming
//   12   *            - Interrupts and flags management
//   13   *            - Functions to be executed from RAM
//   14   *               
//   15   *  @verbatim
//   16   *  
//   17   *          ===================================================================
//   18   *                                 How to use this driver
//   19   *          ===================================================================
//   20   *                           
//   21   *          This driver provides functions to configure and program the Flash 
//   22   *          memory of all STM8L15x devices
//   23   *          These functions are split in 4 groups
//   24   * 
//   25   *           1. FLASH program and Data EEPROM memories interface configuration 
//   26   *              functions: this group includes the management of the following 
//   27   *              features:
//   28   *                    - Set the fixed programming time
//   29   *                    - Configure the power state during WFI mode
//   30   *                    - Configure the power state during run, low power run and
//   31   *                      WFE modes (should be executed from internal RAM) 
//   32   *  
//   33   *           2. FLASH program and Data EEPROM memories Programming functions: 
//   34   *              this group includes all needed functions to erase and program 
//   35   *              the FLASH program or the Data EEPROM memory.
//   36   *                    - Lock and Unlock the Flash program interface.
//   37   *                    - Lock and Unlock the Data EEPROM interface.  
//   38   *                    - Erase function: Erase Byte, Erase Word and Erase Block 
//   39   *                      (should be executed from internal RAM). 
//   40   *                    - Program functions: Program Byte, Program Word, 
//   41   *                      Program Block (should be executed from internal RAM) 
//   42   *                      and Fast Program Block (should be executed from internal
//   43   *                      RAM).
//   44   *    
//   45   *           3. FLASH Option Bytes Programming functions: this group includes 
//   46   *              all needed functions to:
//   47   *                    - Program/erase the user option Bytes 
//   48   *                    - Get the Read Out Protection status (ROP option byte)
//   49   *                    - Get the User Boot Code size (UBC option byte)
//   50   *                    - Get the Protected Code size (PCODE option byte) 
//   51   *                    
//   52   *            Note: Option byte programming is very similar to data EEPROM byte
//   53   *                  programming.          
//   54   *  
//   55   *           4. FLASH Interrupts and flag management functions: this group 
//   56   *              includes all needed functions to:
//   57   *                    - Enable/Disable the flash interrupt sources
//   58   *                    - Get flags status
//   59   *                    - Wait for last flash operation(can be executed from 
//   60   *                      internal RAM)
//   61   *                        
//   62   *           5. Functions to be executed from RAM: this group includes the functions
//   63   *              that should be executed from RAM and provides description on how 
//   64   *              to handle this with the different supported toolchains
//   65   *   
//   66   *  The table below lists the functions that can be executed from RAM.
//   67   *  
//   68   *   +--------------------------------------------------------------------------------|
//   69   *   |   Functions prototypes      |    RAM execution            |     Comments       |
//   70   *   ---------------------------------------------------------------------------------|
//   71   *   |                             | Mandatory in case of block  | Can be executed    |
//   72   *   | FLASH_WaitForLastOperation  | Operation:                  | from Flash in case |
//   73   *   |                             | - Block programming         | of byte and word   |
//   74   *   |                             | - Block erase               | Operations         |
//   75   *   |--------------------------------------------------------------------------------|
//   76   *   | FLASH_PowerRunModeConfig    |       Exclusively           | useless from Flash |
//   77   *   |--------------------------------------------------------------------------------|
//   78   *   | FLASH_GetPowerStatus        |       Exclusively           | useless from Flash |
//   79   *   |--------------------------------------------------------------------------------|
//   80   *   | FLASH_ProgramBlock          |       Exclusively           | useless from Flash |
//   81   *   |--------------------------------------------------------------------------------|
//   82   *   | FLASH_EraseBlock            |       Exclusively           | useless from Flash |
//   83   *   |--------------------------------------------------------------------------------|
//   84   *  
//   85   *  To be able to execute functions from RAM several steps have to be followed.
//   86   *   These steps may differ from one toolchain to another.
//   87   *   A detailed description is available below within this driver.
//   88   *   You can also refer to the Flash_DataProgram example provided within the
//   89   *   STM8L15x_StdPeriph_Lib package.
//   90   * 
//   91   *  @endverbatim
//   92   *                      
//   93   ******************************************************************************
//   94   *
//   95   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   96   * You may not use this file except in compliance with the License.
//   97   * You may obtain a copy of the License at:
//   98   *
//   99   *        http://www.st.com/software_license_agreement_liberty_v2
//  100   *
//  101   * Unless required by applicable law or agreed to in writing, software 
//  102   * distributed under the License is distributed on an "AS IS" BASIS, 
//  103   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  104   * See the License for the specific language governing permissions and
//  105   * limitations under the License.
//  106   *
//  107   ****************************************************************************** 
//  108   */
//  109 /* Includes ------------------------------------------------------------------*/
//  110 #include "stm8l15x_flash.h"
//  111 
//  112 /** @addtogroup STM8L15x_StdPeriph_Driver
//  113   * @{
//  114   */
//  115 
//  116 /** @defgroup FLASH 
//  117   * @brief FLASH driver modules
//  118   * @{
//  119   */
//  120   
//  121 /* Private typedef -----------------------------------------------------------*/
//  122 /* Private define ------------------------------------------------------------*/
//  123 /** @defgroup FLASH_Private_Define
//  124   * @{
//  125   */ 
//  126 #define FLASH_CLEAR_BYTE   ((uint8_t)0x00)
//  127 #define FLASH_SET_BYTE     ((uint8_t)0xFF)
//  128 #define OPERATION_TIMEOUT  ((uint16_t)0xFFFF)
//  129 /**
//  130   * @}
//  131   */
//  132 /* Private macro -------------------------------------------------------------*/
//  133 /* Private variables ---------------------------------------------------------*/
//  134 /* Private function prototypes -----------------------------------------------*/
//  135 /* Private functions ---------------------------------------------------------*/
//  136  
//  137 /** @defgroup FLASH_Private_Functions
//  138   * @{
//  139   */ 
//  140 
//  141 /** @defgroup FLASH_Group1 FLASH program and Data EEPROM memories Interface 
//  142   *                        configuration functions
//  143   *  @brief   FLASH Interface configuration functions 
//  144  *
//  145 @verbatim   
//  146  ===============================================================================
//  147       FLASH program and Data EEPROM memories interface configuration functions
//  148  ===============================================================================  
//  149 
//  150    The FLASH program and Data EEPROM memories interface configuration functions,
//  151     includes the following functions:
//  152 		
//  153    - FLASH_ProgramTime_TypeDef FLASH_GetProgrammingTime(void);
//  154    - void FLASH_SetProgrammingTime(FLASH_ProgramTime_TypeDef FLASH_ProgTime);
//  155 	 - void FLASH_PowerWaitModeConfig(FLASH_Power_TypeDef FLASH_Power);
//  156 
//  157    These functions don't need the unlock sequence.
//  158 
//  159 @endverbatim
//  160   * @{
//  161   */
//  162 	
//  163 /**
//  164   * @brief  Sets the fixed programming time
//  165   * @param  FLASH_ProgTime : Indicates the programming time to be fixed
//  166   *          This parameter can be one of the following values:
//  167   *            @arg FLASH_ProgramTime_Standard: Standard programming time fixed at 1/2 tprog
//  168   *            @arg FLASH_ProgramTime_TProg: Programming time fixed at tprog 
//  169   * @retval None
//  170   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function FLASH_SetProgrammingTime
        CODE
//  171 void FLASH_SetProgrammingTime(FLASH_ProgramTime_TypeDef FLASH_ProgTime)
//  172 {
//  173   /* Check parameter */
//  174   assert_param(IS_FLASH_PROGRAM_TIME(FLASH_ProgTime));
//  175 
//  176   FLASH->CR1 &= (uint8_t)(~FLASH_CR1_FIX);
FLASH_SetProgrammingTime:
        BRES      L:0x5050, #0x0
//  177   FLASH->CR1 |= (uint8_t)FLASH_ProgTime;
        OR        A, L:0x5050
        LD        L:0x5050, A
//  178 }
        RET
          CFI EndBlock cfiBlock0
//  179 
//  180 /**
//  181   * @brief  Returns the fixed programming time
//  182   * @param  None
//  183   * @retval Fixed programming time value
//  184   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function FLASH_GetProgrammingTime
        CODE
//  185 FLASH_ProgramTime_TypeDef FLASH_GetProgrammingTime(void)
//  186 {
//  187   return((FLASH_ProgramTime_TypeDef)(FLASH->CR1 & FLASH_CR1_FIX));
FLASH_GetProgrammingTime:
        LD        A, L:0x5050
        AND       A, #0x1
        RET
          CFI EndBlock cfiBlock1
//  188 }
//  189 
//  190 /**
//  191   * @brief  Configures the power state for Flash program and data EEPROM during
//  192   *          wait for interrupt mode
//  193   * @param  FLASH_Power: The power state for Flash program and data EEPROM during
//  194   *         wait for interrupt mode
//  195   *          This parameter can be one of the following values:
//  196   *            @arg FLASH_Power_IDDQ: Flash program and data EEPROM in IDDQ
//  197   *            @arg FLASH_Power_On: Flash program and data EEPROM not in IDDQ 
//  198   * @retval None
//  199   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function FLASH_PowerWaitModeConfig
        CODE
//  200 void FLASH_PowerWaitModeConfig(FLASH_Power_TypeDef FLASH_Power)
//  201 {
//  202   /* Check parameter */
//  203   assert_param(IS_FLASH_POWER(FLASH_Power));
//  204 
//  205   /* Flash program and data EEPROM in IDDQ during wait for interrupt mode*/
//  206   if (FLASH_Power != FLASH_Power_On)
FLASH_PowerWaitModeConfig:
        CP        A, #0x1
        JREQ      L:??FLASH_PowerWaitModeConfig_0
//  207   {
//  208     FLASH->CR1 |= (uint8_t)FLASH_CR1_WAITM;
        BSET      L:0x5050, #0x2
        RET
//  209   }
//  210   /* Flash program and data EEPROM not in IDDQ during wait for interrupt mode*/
//  211   else
//  212   {
//  213     FLASH->CR1 &= (uint8_t)(~FLASH_CR1_WAITM);
??FLASH_PowerWaitModeConfig_0:
        BRES      L:0x5050, #0x2
//  214   }
//  215 }
        RET
          CFI EndBlock cfiBlock2
//  216 
//  217 /**
//  218   * @}
//  219   */
//  220 
//  221 /** @defgroup FLASH_Group2 FLASH Memory Programming functions
//  222  *  @brief   FLASH Memory Programming functions
//  223  *
//  224 @verbatim   
//  225  ===============================================================================
//  226                       FLASH Memory Programming functions
//  227  ===============================================================================  
//  228 
//  229    The FLASH Memory Programming functions, includes the following functions:
//  230     - void FLASH_DeInit(void);
//  231     - void FLASH_Unlock(FLASH_MemType_TypeDef FLASH_MemType);
//  232     - void FLASH_Lock(FLASH_MemType_TypeDef FLASH_MemType);
//  233     - void FLASH_ProgramByte(uint32_t Address, uint8_t Data);
//  234     - void FLASH_EraseByte(uint32_t Address);
//  235     - void FLASH_ProgramWord(uint32_t Address, uint32_t Data);
//  236     - uint8_t FLASH_ReadByte(uint32_t Address);
//  237    
//  238    Any operation of erase or program should follow these steps:
//  239 
//  240    1. Call the FLASH_Unlock(FLASH_MemType) function to enable the memory access
//  241 
//  242    2. Call the desired function to erase or program data
//  243 
//  244    3. Call the FLASH_Lock() function to disable the memory access 
//  245      (it is recommended to protect the FLASH memory against possible unwanted operation)
//  246 
//  247 @endverbatim
//  248   * @{
//  249   */
//  250   
//  251 /**
//  252   * @brief  Deinitializes the FLASH registers to their default reset values.
//  253   * @param  None
//  254   * @retval None
//  255   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function FLASH_DeInit
        CODE
//  256 void FLASH_DeInit(void)
//  257 {
//  258   FLASH->CR1 = FLASH_CR1_RESET_VALUE;
FLASH_DeInit:
        CLR       L:0x5050
//  259   FLASH->CR2 = FLASH_CR2_RESET_VALUE;
        CLR       L:0x5051
//  260   FLASH->IAPSR = FLASH_IAPSR_RESET_VALUE;
        MOV       L:0x5054, #0x40
//  261   (void) FLASH->IAPSR; /* Reading of this register causes the clearing of status flags */
        LD        A, L:0x5054
//  262 }
        RET
          CFI EndBlock cfiBlock3
//  263   
//  264 /**
//  265   * @brief  Unlocks the program or data EEPROM memory
//  266   * @param  FLASH_MemType : Memory type to unlock
//  267   *          This parameter can be one of the following values:
//  268   *            @arg FLASH_MemType_Program: Program memory
//  269   *            @arg FLASH_MemType_Data: Data EEPROM memory 
//  270   * @retval None
//  271   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function FLASH_Unlock
        CODE
//  272 void FLASH_Unlock(FLASH_MemType_TypeDef FLASH_MemType)
//  273 {
//  274   /* Check parameter */
//  275   assert_param(IS_FLASH_MEMORY_TYPE(FLASH_MemType));
//  276 
//  277   /* Unlock program memory */
//  278   if (FLASH_MemType == FLASH_MemType_Program)
FLASH_Unlock:
        CP        A, #0xfd
        JRNE      L:??FLASH_Unlock_0
//  279   {
//  280     FLASH->PUKR = FLASH_RASS_KEY1;
        MOV       L:0x5052, #0x56
//  281     FLASH->PUKR = FLASH_RASS_KEY2;
        MOV       L:0x5052, #0xae
        RET
//  282   }
//  283 
//  284   /* Unlock data memory */
//  285   if (FLASH_MemType == FLASH_MemType_Data)
??FLASH_Unlock_0:
        CP        A, #0xf7
        JRNE      L:??FLASH_Unlock_1
//  286   {
//  287     FLASH->DUKR = FLASH_RASS_KEY2; /* Warning: keys are reversed on data memory !!! */
        MOV       L:0x5053, #0xae
//  288     FLASH->DUKR = FLASH_RASS_KEY1;
        MOV       L:0x5053, #0x56
//  289   }
//  290 }
??FLASH_Unlock_1:
        RET
          CFI EndBlock cfiBlock4
//  291 
//  292 /**
//  293   * @brief  Locks the program or data EEPROM memory
//  294   * @param  FLASH_MemType : Memory type
//  295   *          This parameter can be one of the following values:
//  296   *            @arg FLASH_MemType_Program: Program memory
//  297   *            @arg FLASH_MemType_Data: Data EEPROM memory 
//  298   * @retval None
//  299   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function FLASH_Lock
        CODE
//  300 void FLASH_Lock(FLASH_MemType_TypeDef FLASH_MemType)
//  301 {
//  302   /* Check parameter */
//  303   assert_param(IS_FLASH_MEMORY_TYPE(FLASH_MemType));
//  304   /* Lock memory */
//  305   FLASH->IAPSR &= (uint8_t)FLASH_MemType;
FLASH_Lock:
        AND       A, L:0x5054
        LD        L:0x5054, A
//  306 }
        RET
          CFI EndBlock cfiBlock5
//  307 
//  308 /**
//  309   * @brief  Programs one byte in program or data EEPROM memory
//  310   * @param  Address : Address where the byte will be programmed
//  311   * @param  Data : Value to be programmed
//  312   * @retval None
//  313   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function FLASH_ProgramByte
        CODE
//  314 void FLASH_ProgramByte(uint32_t Address, uint8_t Data)
//  315 {
FLASH_ProgramByte:
        CALL      L:?push_l2
          CFI ?b11 Frame(CFA, -2)
          CFI ?b10 Frame(CFA, -3)
          CFI ?b9 Frame(CFA, -4)
          CFI ?b8 Frame(CFA, -5)
          CFI CFA SP+6
        PUSH      S:?b12
          CFI ?b12 Frame(CFA, -6)
          CFI CFA SP+7
        CALL      L:?mov_l2_l0
        LD        S:?b12, A
//  316   /* Check parameters */
//  317   assert_param(IS_FLASH_ADDRESS(Address));
//  318   IWDG_ReloadCounter();    //Î¹¹·
        CALL      L:IWDG_ReloadCounter
//  319   *(PointerAttr uint8_t*) (MemoryAddressCast)Address = Data;
        LD        A, S:?b12
        LD        [S:?w5.w], A
//  320 }
        POP       S:?b12
          CFI ?b12 SameValue
          CFI CFA SP+6
        JP        L:?epilogue_l2
          CFI EndBlock cfiBlock6
//  321 
//  322 /**
//  323   * @brief  Erases one byte in the program or data EEPROM memory
//  324   * @param  Address : Address of the byte to erase
//  325   * @retval None
//  326   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function FLASH_EraseByte
        CODE
//  327 void FLASH_EraseByte(uint32_t Address)
//  328 {
//  329   /* Check parameter */
//  330   assert_param(IS_FLASH_ADDRESS(Address));
//  331 
//  332   *(PointerAttr uint8_t*) (MemoryAddressCast)Address = FLASH_CLEAR_BYTE; /* Erase byte */
FLASH_EraseByte:
        CLR       A
        LD        [S:?w1.w], A
//  333 }
        RET
          CFI EndBlock cfiBlock7
//  334 
//  335 /**
//  336   * @brief  Programs one word (4 bytes) in program or data EEPROM memory
//  337   * @param  Address : The address where the data will be programmed
//  338   * @param  Data : Value to be programmed
//  339   * @retval None
//  340   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function FLASH_ProgramWord
        CODE
//  341 void FLASH_ProgramWord(uint32_t Address, uint32_t Data)
//  342 {
FLASH_ProgramWord:
        CALL      L:?push_l1
          CFI CFA SP+6
//  343   /* Check parameters */
//  344   assert_param(IS_FLASH_ADDRESS(Address));
//  345   /* Enable Word Write Once */
//  346   FLASH->CR2 |= FLASH_CR2_WPRG;
        BSET      L:0x5051, #0x6
//  347 
//  348   /* Write one byte - from lowest address*/
//  349   *((PointerAttr uint8_t*)(MemoryAddressCast)Address)       = *((uint8_t*)(&Data));   
        LDW       X, S:?w1
        LD        A, (0x1,SP)
        LD        (X), A
//  350   /* Write one byte*/
//  351   *(((PointerAttr uint8_t*)(MemoryAddressCast)Address) + 1) = *((uint8_t*)(&Data) + 1);
        LD        A, (0x2,SP)
        LDW       Y, X
        INCW      Y
        LD        (Y), A
//  352   /* Write one byte*/
//  353   *(((PointerAttr uint8_t*)(MemoryAddressCast)Address) + 2) = *((uint8_t*)(&Data) + 2); 
        LD        A, (0x3,SP)
        LDW       Y, X
        ADDW      Y, #0x2
        LD        (Y), A
//  354   /* Write one byte - from higher address*/
//  355   *(((PointerAttr uint8_t*)(MemoryAddressCast)Address) + 3) = *((uint8_t*)(&Data) + 3); 
        LD        A, (0x4,SP)
        ADDW      X, #0x3
        LD        (X), A
//  356 }
        ADD       SP, #0x4
          CFI CFA SP+2
        RET
          CFI EndBlock cfiBlock8
//  357 
//  358 /**
//  359   * @brief  Reads one byte from flash memory
//  360   * @param  Address : Address to read
//  361   * @retval Value of the byte
//  362   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function FLASH_ReadByte
        CODE
//  363 uint8_t FLASH_ReadByte(uint32_t Address)
//  364 {
//  365   /* Read byte */
//  366   return(*(PointerAttr uint8_t *) (MemoryAddressCast)Address);
FLASH_ReadByte:
        LDW       X, S:?w1
        LD        A, (X)
        RET
          CFI EndBlock cfiBlock9
//  367 }
//  368 /**
//  369   * @}
//  370   */
//  371 
//  372 /** @defgroup FLASH_Group3 Option Bytes Programming functions
//  373  *  @brief   Option Bytes Programming functions 
//  374  *
//  375 @verbatim   
//  376  ===============================================================================
//  377                         Option Bytes Programming functions
//  378  ===============================================================================  
//  379 
//  380    The FLASH_Option Bytes Programming_functions, includes the following functions:
//  381 
//  382    - void FLASH_ProgramOptionByte(uint16_t Address, uint8_t Data);
//  383    - void FLASH_EraseOptionByte(uint16_t Address);
//  384    - FunctionalState FLASH_GetReadOutProtectionStatus(void);
//  385    - uint16_t FLASH_GetBootSize(void);
//  386    - uint16_t FLASH_GetCodeSize(void);
//  387    
//  388    Any operation of erase or program should follow these steps:
//  389    
//  390    1. Call the FLASH_Unlock(FLASH_MemType_Data); function to enable the Flash 
//  391       option control register access
//  392    
//  393    2. Call the desired function to erase or program data
//  394       - void FLASH_ProgramOptionByte(uint16_t Address, uint8_t Data); => to program
//  395         the option byte Address with the desired Data value.  
//  396       - void FLASH_EraseOptionByte(uint16_t Address); => to erase the option byte
//  397         Address. 			 
//  398    
//  399    3. Once all needed option bytes to be programmed are correctly written, call the
//  400       FLASH_Lock(FLASH_MemType_Data) to disable the memory access ( It is recommended to
//  401       protect the FLASH memory against possible unwanted operation)
//  402 
//  403 @endverbatim
//  404   * @{
//  405   */
//  406   
//  407 /**
//  408   * @brief  Programs option byte
//  409   * @param  Address : option byte address to program
//  410   * @param  Data : Value to write
//  411   * @retval None
//  412   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function FLASH_ProgramOptionByte
        CODE
//  413 void FLASH_ProgramOptionByte(uint16_t Address, uint8_t Data)
//  414 {
//  415   /* Check parameter */
//  416   assert_param(IS_OPTION_BYTE_ADDRESS(Address));
//  417 
//  418   /* Enable write access to option bytes */
//  419   FLASH->CR2 |= FLASH_CR2_OPT;
FLASH_ProgramOptionByte:
        BSET      L:0x5051, #0x7
//  420 
//  421   /* Program option byte and his complement */
//  422   *((PointerAttr uint8_t*)Address) = Data;
        CALL      L:?Subroutine0
//  423 
//  424   FLASH_WaitForLastOperation(FLASH_MemType_Program);
//  425 
//  426   /* Disable write access to option bytes */
//  427   FLASH->CR2 &= (uint8_t)(~FLASH_CR2_OPT);
//  428 }
??CrossCallReturnLabel_1:
        RET
          CFI EndBlock cfiBlock10

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine0:
          CFI Block cfiCond11 Using cfiCommon0
          CFI Function FLASH_EraseOptionByte
          CFI Conditional ??CrossCallReturnLabel_0
          CFI CFA SP+4
          CFI Block cfiCond12 Using cfiCommon0
          CFI (cfiCond12) Function FLASH_ProgramOptionByte
          CFI (cfiCond12) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond12) CFA SP+4
          CFI Block cfiPicker13 Using cfiCommon1
          CFI (cfiPicker13) NoFunction
          CFI (cfiPicker13) Picker
        LD        (X), A
        LD        A, #0xfd
        CALL      L:FLASH_WaitForLastOperation
        BRES      L:0x5051, #0x7
        RET
          CFI EndBlock cfiCond11
          CFI EndBlock cfiCond12
          CFI EndBlock cfiPicker13
//  429 
//  430 /**
//  431   * @brief  Erases option byte
//  432   * @param  Address : Option byte address to erase
//  433   * @retval None
//  434   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function FLASH_EraseOptionByte
        CODE
//  435 void FLASH_EraseOptionByte(uint16_t Address)
//  436 {
//  437   /* Check parameter */
//  438   assert_param(IS_OPTION_BYTE_ADDRESS(Address));
//  439 
//  440   /* Enable write access to option bytes */
//  441   FLASH->CR2 |= FLASH_CR2_OPT;
FLASH_EraseOptionByte:
        BSET      L:0x5051, #0x7
//  442 
//  443   /* Erase option byte and his complement */
//  444   *((PointerAttr uint8_t*)Address) = FLASH_CLEAR_BYTE;
        CLR       A
        CALL      L:?Subroutine0
//  445 
//  446   FLASH_WaitForLastOperation(FLASH_MemType_Program);
//  447 
//  448   /* Disable write access to option bytes */
//  449   FLASH->CR2 &= (uint8_t)(~FLASH_CR2_OPT);
//  450 }
??CrossCallReturnLabel_0:
        RET
          CFI EndBlock cfiBlock14
//  451 
//  452 /**
//  453   * @brief  Returns the FLASH Read Out Protection Status.
//  454   * @param  None
//  455   * @retval FLASH Read Out Protection Status.
//  456   *         This parameter can be a ENABLE or DISABLE
//  457   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function FLASH_GetReadOutProtectionStatus
        CODE
//  458 FunctionalState FLASH_GetReadOutProtectionStatus(void)
//  459 {
//  460   FunctionalState state = DISABLE;
FLASH_GetReadOutProtectionStatus:
        CLR       S:?b0
//  461 
//  462   if (OPT->ROP == FLASH_READOUTPROTECTION_KEY)
        LD        A, L:0x4800
        CP        A, #0xaa
        JRNE      L:??FLASH_GetReadOutProtectionStatus_0
//  463   {
//  464     /* The status of the Flash read out protection is enabled*/
//  465     state =  ENABLE;
        MOV       S:?b0, #0x1
//  466   }
//  467   else
//  468   {
//  469     /* The status of the Flash read out protection is disabled*/
//  470     state =  DISABLE;
//  471   }
//  472 
//  473   return state;
??FLASH_GetReadOutProtectionStatus_0:
        LD        A, S:?b0
        RET
          CFI EndBlock cfiBlock15
//  474 }
//  475 
//  476 /**
//  477   * @brief  Returns the Boot memory size in bytes
//  478   * @param  None
//  479   * @retval Boot memory size in bytes
//  480   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function FLASH_GetBootSize
        CODE
//  481 uint16_t FLASH_GetBootSize(void)
//  482 {
//  483   uint16_t temp = 0;
//  484 
//  485   /* Calculates the number of bytes */
//  486   temp = (uint16_t)((uint16_t)OPT->UBC * (uint16_t)128);
FLASH_GetBootSize:
        LD        A, L:0x4802
        CLRW      X
        LD        XL, A
        SRLW      X
        CLR       A
        RRC       A
        RLWA      X, A
//  487 
//  488   /* Correction because size upper 8kb doesn't exist */
//  489   if (OPT->UBC > 0x7F)
        LD        A, L:0x4802
        CP        A, #0x80
        JRC       L:??FLASH_GetBootSize_0
//  490   {
//  491     temp = 8192;
        LDW       X, #0x2000
//  492   }
//  493 
//  494   /* Return value */
//  495   return(temp);
??FLASH_GetBootSize_0:
        RET
          CFI EndBlock cfiBlock16
//  496 
//  497 }
//  498 
//  499 /**
//  500  *
//  501   * @brief  Returns the Code Area size in bytes
//  502   * @param  None
//  503   * @retval Code Area size in bytes
//  504   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function FLASH_GetCodeSize
        CODE
//  505 uint16_t FLASH_GetCodeSize(void)
//  506 {
//  507   uint16_t temp = 0;
//  508 
//  509   /* Calculates the number of bytes */
//  510   temp = (uint16_t)((uint16_t)OPT->PCODESIZE * (uint16_t)128);
FLASH_GetCodeSize:
        LD        A, L:0x4807
        CLRW      X
        LD        XL, A
        SRLW      X
        CLR       A
        RRC       A
        RLWA      X, A
//  511 
//  512   /* Correction because size upper of 8kb doesn't exist */
//  513   if (OPT->PCODESIZE > 0x7F)
        LD        A, L:0x4807
        CP        A, #0x80
        JRC       L:??FLASH_GetCodeSize_0
//  514   {
//  515     temp = 8192;
        LDW       X, #0x2000
//  516   }
//  517 
//  518   /* Return value */
//  519   return(temp);
??FLASH_GetCodeSize_0:
        RET
          CFI EndBlock cfiBlock17
//  520 }
//  521 
//  522 /**
//  523   * @}
//  524   */
//  525 
//  526 /** @defgroup FLASH_Group4 Interrupts and flags management functions
//  527  *  @brief   Interrupts and flags management functions
//  528  *
//  529 @verbatim   
//  530  ===============================================================================
//  531                   Interrupts and flags management functions
//  532  ===============================================================================  
//  533 
//  534 @endverbatim
//  535   * @{
//  536   */
//  537   
//  538 /**
//  539   * @brief  Enables or Disables the Flash interrupt mode
//  540   * @param  NewState : The new state of the flash interrupt mode
//  541     *         This parameter can be: ENABLE or DISABLE.
//  542   * @retval None
//  543   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function FLASH_ITConfig
        CODE
//  544 void FLASH_ITConfig(FunctionalState NewState)
//  545 {
//  546 
//  547   /* Check parameter */
//  548   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  549 
//  550   if (NewState != DISABLE)
FLASH_ITConfig:
        TNZ       A
        JREQ      L:??FLASH_ITConfig_0
//  551   {
//  552     /* Enables the interrupt sources */
//  553     FLASH->CR1 |= FLASH_CR1_IE;
        BSET      L:0x5050, #0x1
        RET
//  554   }
//  555   else
//  556   {
//  557     /* Disables the interrupt sources */
//  558     FLASH->CR1 &= (uint8_t)(~FLASH_CR1_IE);
??FLASH_ITConfig_0:
        BRES      L:0x5050, #0x1
//  559   }
//  560 }
        RET
          CFI EndBlock cfiBlock18
//  561 
//  562 /**
//  563   * @brief  Checks whether the specified FLASH flag is set or not.
//  564   * @param  FLASH_FLAG : specifies the Flash Flag to check.
//  565   *          This parameter can be one of the following values:
//  566   *            @arg FLASH_FLAG_HVOFF: End of high voltage
//  567   *            @arg FLASH_FLAG_DUL: Data EEPROM unlocked
//  568   *            @arg FLASH_FLAG_EOP: End of programming (write or erase operation)
//  569   *            @arg FLASH_FLAG_PUL: Flash Program memory unlocked
//  570   *            @arg FLASH_FLAG_WR_PG_DIS: Write attempted to protected page       
//  571   * @retval Indicates the state of the Flash_FLAG.
//  572   *         This parameter can be SET or RESET
//  573   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function FLASH_GetFlagStatus
        CODE
//  574 FlagStatus FLASH_GetFlagStatus(FLASH_FLAG_TypeDef FLASH_FLAG)
//  575 {
//  576   FlagStatus status = RESET;
FLASH_GetFlagStatus:
        CLR       S:?b0
//  577   assert_param(IS_FLASH_FLAGS(FLASH_FLAG));
//  578 
//  579   /* Check the status of the specified flash flag*/
//  580   if ((FLASH->IAPSR  & (uint8_t)FLASH_FLAG) != (uint8_t)RESET)
        BCP       A, L:0x5054
        JREQ      L:??FLASH_GetFlagStatus_0
//  581   {
//  582     status = SET; /* Flash_FLAG is set*/
        MOV       S:?b0, #0x1
//  583   }
//  584   else
//  585   {
//  586     status = RESET; /* Flash_FLAG is reset*/
//  587   }
//  588 
//  589   /* Return the Flash_FLAG status*/
//  590   return status;
??FLASH_GetFlagStatus_0:
        LD        A, S:?b0
        RET
          CFI EndBlock cfiBlock19
//  591 }
//  592 
//  593 /**
//  594   * @}
//  595   */ 
//  596   
//  597 /** @defgroup FLASH_Group5 Functions to be executed from RAM
//  598  *  @brief  Functions to be executed from RAM
//  599  *
//  600 @verbatim   
//  601  ===============================================================================
//  602                          Functions to be executed from RAM
//  603  ===============================================================================  
//  604  
//  605  All the functions defined below must be executed from RAM exclusively, except
//  606  for the FLASH_WaitForLastOperation function which can be executed from Flash.
//  607 
//  608  Steps of the execution from RAM differs from one toolchain to another:
//  609  - For Cosmic Compiler:
//  610     1- Define a segment FLASH_CODE by the mean of " #pragma section (FLASH_CODE)".
//  611     This segment is defined in the stm8l15x_flash.c file.
//  612   2- Uncomment the "#define RAM_EXECUTION  (1)" line in the stm8l15x.h file,
//  613     or define it in Cosmic compiler preprocessor to enable the FLASH_CODE segment
//  614    definition.
//  615   3- In STVD Select Project\Settings\Linker\Category "input" and in the RAM section
//  616     add the FLASH_CODE segment with "-ic" options.
//  617   4- In main.c file call the _fctcpy() function with first segment character as 
//  618     parameter "_fctcpy('F');" to load the declared moveable code segment
//  619     (FLASH_CODE) in RAM before execution.
//  620   5- By default the _fctcpy function is packaged in the Cosmic machine library,
//  621     so the function prototype "int _fctcopy(char name);" must be added in main.c
//  622     file.
//  623 
//  624   - For Raisonance Compiler
//  625    1- Use the inram keyword in the function declaration to specify that it can be
//  626     executed from RAM.
//  627     This is done within the stm8l15x_flash.c file, and it's conditioned by 
//  628     RAM_EXECUTION definition.
//  629    2- Uncomment the "#define RAM_EXECUTION  (1)" line in the stm8l15x.h file, or 
//  630    define it in Raisonance compiler preprocessor to enable the access for the 
//  631    inram functions.
//  632    3- An inram function code is copied from Flash to RAM by the C startup code. 
//  633    In some applications, the RAM area where the code was initially stored may be
//  634    erased or corrupted, so it may be desirable to perform the copy again. 
//  635    Depending on the application memory model, the memcpy() or fmemcpy() functions
//  636    should be used to perform the copy.
//  637       • In case your project uses the SMALL memory model (code smaller than 64K),
//  638        memcpy()function is recommended to perform the copy
//  639       • In case your project uses the LARGE memory model, functions can be 
//  640       everywhere in the 24-bits address space (not limited to the first 64KB of
//  641       code), In this case, the use of memcpy() function will not be appropriate,
//  642       you need to use the specific fmemcpy() function (which copies objects with
//  643       24-bit addresses).
//  644       - The linker automatically defines 2 symbols for each inram function:
//  645            • __address__functionname is a symbol that holds the Flash address 
//  646            where the given function code is stored.
//  647            • __size__functionname is a symbol that holds the function size in bytes.
//  648      And we already have the function address (which is itself a pointer)
//  649   4- In main.c file these two steps should be performed for each inram function:
//  650      • Import the "__address__functionname" and "__size__functionname" symbols
//  651        as global variables:
//  652          extern int __address__functionname; // Symbol holding the flash address
//  653          extern int __size__functionname;    // Symbol holding the function size
//  654      • In case of SMALL memory model use, Call the memcpy() function to copy the
//  655       inram function to the RAM destination address:
//  656                 memcpy(functionname, // RAM destination address
//  657                       (void*)&__address__functionname, // Flash source address
//  658                       (int)&__size__functionname); // Code size of the function
//  659      • In case of LARGE memory model use, call the fmemcpy() function to copy 
//  660      the inram function to the RAM destination address:
//  661                  memcpy(functionname, // RAM destination address
//  662                       (void @far*)&__address__functionname, // Flash source address
//  663                       (int)&__size__functionname); // Code size of the function
//  664 
//  665  - For IAR Compiler:
//  666     1- Use the __ramfunc keyword in the function declaration to specify that it 
//  667     can be executed from RAM.
//  668     This is done within the stm8l15x_flash.c file, and it's conditioned by 
//  669     RAM_EXECUTION definition.
//  670     2- Uncomment the "#define RAM_EXECUTION  (1)" line in the stm8l15x.h file, or 
//  671    define it in IAR compiler preprocessor to enable the access for the 
//  672    __ramfunc functions.
//  673  
//  674  The Flash_DataProgram example provided within the STM8L15x_StdPeriph_Lib package
//  675  details all the steps described above.
//  676 
//  677 @endverbatim
//  678   * @{
//  679   */
//  680    
//  681 /**
//  682   * @brief
//  683   *******************************************************************************
//  684   *                         Execution from RAM enable
//  685   *******************************************************************************
//  686   *
//  687   * To enable execution from RAM you can either uncomment the following define 
//  688   * in the stm8l15x.h file or define it in your toolchain compiler preprocessor
//  689   * - #define RAM_EXECUTION  (1) 
//  690   */
//  691 
//  692 #if defined (_COSMIC_) && defined (RAM_EXECUTION)
//  693  #pragma section (FLASH_CODE)
//  694 #endif  /* _COSMIC_ && RAM_EXECUTION */
//  695 
//  696 /**
//  697   * @brief  Configures the power state for Flash program and data EEPROM during
//  698   *         run, low power run and low power wait modes
//  699   * @note   This function must be called and executed from RAM.
//  700   * @param  FLASH_Power: power state of the Flash program and data EEPROM
//  701   *          This parameter can be one of the following values:
//  702   *            @arg FLASH_Power_IDDQ: Flash program and data EEPROM in IDDQ
//  703   *            @arg FLASH_Power_On: Flash program and data EEPROM not in IDDQ 
//  704   * @retval None
//  705   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function FLASH_PowerRunModeConfig
        CODE
//  706 IN_RAM(void FLASH_PowerRunModeConfig(FLASH_Power_TypeDef FLASH_Power))
//  707 {
//  708   /* Check parameter */
//  709   assert_param(IS_FLASH_POWER(FLASH_Power));
//  710 
//  711   if (FLASH_Power != FLASH_Power_On)
FLASH_PowerRunModeConfig:
        CP        A, #0x1
        JREQ      L:??FLASH_PowerRunModeConfig_0
//  712   {
//  713   FLASH->CR1 |= (uint8_t)FLASH_CR1_EEPM;
        BSET      L:0x5050, #0x3
        RET
//  714   }
//  715   else
//  716   {
//  717     FLASH->CR1 &= (uint8_t)(~FLASH_CR1_EEPM);
??FLASH_PowerRunModeConfig_0:
        BRES      L:0x5050, #0x3
//  718   }
//  719 }
        RET
          CFI EndBlock cfiBlock20
//  720 
//  721 /**
//  722   * @brief  Checks the power status for Flash program and data EEPROM
//  723   * @note   This function should be called and executed from RAM.
//  724   * @param  None
//  725   * @retval Flash program and data EEPROM power status
//  726   *         The returned value can be one of the following:
//  727   *         - FLASH_PowerStatus_IDDQDuringWaitMode: IDDQ during Wait mode
//  728   *         - FLASH_PowerStatus_IDDQDuringRunMode: IDDQ during Run mode
//  729   *         - FLASH_PowerStatus_IDDQDuringWaitAndRunModes: IDDQ during Wait/Run mode
//  730   *         - FLASH_PowerStatus_On: Powered on during Wait and Run modes
//  731   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function FLASH_GetPowerStatus
        CODE
//  732 IN_RAM(FLASH_PowerStatus_TypeDef FLASH_GetPowerStatus(void))
//  733 {
//  734   return((FLASH_PowerStatus_TypeDef)(FLASH->CR1 & (uint8_t)0x0C));
FLASH_GetPowerStatus:
        LD        A, L:0x5050
        AND       A, #0xc
        RET
          CFI EndBlock cfiBlock21
//  735 }
//  736 
//  737 /**
//  738   * @brief  Programs a memory block
//  739   * @note   This function should be called and executed from RAM.
//  740   * @param  FLASH_MemType : The type of memory to program
//  741   *          This parameter can be one of the following values:
//  742   *            @arg FLASH_MemType_Program: Program memory
//  743   *            @arg FLASH_MemType_Data: Data EEPROM memory 
//  744   * @param  BlockNum : The block number
//  745   * @param  FLASH_ProgMode : The programming mode.
//  746   *          This parameter can be one of the following values:
//  747   *            @arg FLASH_ProgramMode_Standard: Standard programming mode
//  748   *            @arg FLASH_ProgramMode_Fast: Fast programming mode
//  749   * @param  Buffer : Pointer to buffer containing source data.
//  750   * @retval None.
//  751   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function FLASH_ProgramBlock
        CODE
//  752 IN_RAM(void FLASH_ProgramBlock(uint16_t BlockNum, FLASH_MemType_TypeDef FLASH_MemType,
//  753                         FLASH_ProgramMode_TypeDef FLASH_ProgMode, uint8_t *Buffer))
//  754 {
FLASH_ProgramBlock:
        CALL      L:?push_l3
          CFI ?b15 Frame(CFA, -2)
          CFI ?b14 Frame(CFA, -3)
          CFI ?b13 Frame(CFA, -4)
          CFI ?b12 Frame(CFA, -5)
          CFI CFA SP+6
        CALL      L:?push_w5
          CFI ?b11 Frame(CFA, -6)
          CFI ?b10 Frame(CFA, -7)
          CFI CFA SP+8
        PUSH      S:?b8
          CFI ?b8 Frame(CFA, -8)
          CFI CFA SP+9
        LDW       S:?w1, X
        MOV       S:?b8, S:?b0
        LDW       S:?w5, Y
//  755   uint16_t Count = 0;
        CLRW      Y
//  756   uint32_t startaddress = 0;
//  757 
//  758   /* Check parameters */
//  759   assert_param(IS_FLASH_MEMORY_TYPE(FLASH_MemType));
//  760   assert_param(IS_FLASH_PROGRAM_MODE(FLASH_ProgMode));
//  761   if (FLASH_MemType == FLASH_MemType_Program)
        CP        A, #0xfd
        JRNE      L:??FLASH_ProgramBlock_0
//  762   {
//  763   assert_param(IS_FLASH_PROGRAM_BLOCK_NUMBER(BlockNum));
//  764     startaddress = FLASH_PROGRAM_START_PHYSICAL_ADDRESS;
        LDW       X, #0x8000
        LDW       S:?w3, X
        SLLW      X
        JRA       L:??FLASH_ProgramBlock_1
//  765   }
//  766   else
//  767   {
//  768     assert_param(IS_FLASH_DATA_EEPROM_BLOCK_NUMBER(BlockNum));
//  769     startaddress = FLASH_DATA_EEPROM_START_PHYSICAL_ADDRESS;
??FLASH_ProgramBlock_0:
        LDW       X, #0x1000
        LDW       S:?w3, X
        CLRW      X
??FLASH_ProgramBlock_1:
        LDW       S:?w2, X
//  770   }
//  771 
//  772   /* Point to the first block address */
//  773   startaddress = startaddress + ((uint32_t)BlockNum * FLASH_BLOCK_SIZE);
        LDW       S:?w0, X
        CALL      L:?sll32_l0_l0_db
        DATA
        DC8       0x6
        CODE
        CALL      L:?mov_l3_l0
        CALL      L:?mov_l0_l1
        CALL      L:?mov_l1_l3
        CALL      L:?add32_l0_l0_l1
//  774 
//  775   /* Selection of Standard or Fast programming mode */
//  776   if (FLASH_ProgMode == FLASH_ProgramMode_Standard)
        TNZ       S:?b8
        JRNE      L:??FLASH_ProgramBlock_2
//  777   {
//  778   /* Standard programming mode */
//  779   FLASH->CR2 |= FLASH_CR2_PRG;
        BSET      L:0x5051, #0x0
        JRA       L:??FLASH_ProgramBlock_3
//  780   }
//  781   else
//  782   {
//  783   /* Fast programming mode */
//  784   FLASH->CR2 |= FLASH_CR2_FPRG;
??FLASH_ProgramBlock_2:
        BSET      L:0x5051, #0x4
//  785   }
//  786 
//  787   /* Copy data bytes from RAM to FLASH memory */
//  788   for (Count = 0; Count < FLASH_BLOCK_SIZE; Count++)
//  789   {
//  790     *((PointerAttr uint8_t*) (MemoryAddressCast)startaddress + Count) = ((uint8_t)(Buffer[Count]));
??FLASH_ProgramBlock_3:
        LDW       X, S:?w1
        LDW       S:?w2, Y
        ADDW      X, S:?w2
        LDW       S:?w2, X
        LDW       X, Y
        ADDW      X, S:?w5
        LD        A, (X)
        LD        [S:?w2.w], A
//  791   }
        LDW       X, Y
        INCW      X
        LDW       Y, X
        CPW       Y, #0x40
        JRC       L:??FLASH_ProgramBlock_3
//  792 }
        POP       S:?b8
          CFI ?b8 SameValue
          CFI CFA SP+8
        CALL      L:?pop_w5
          CFI ?b10 SameValue
          CFI ?b11 SameValue
          CFI CFA SP+6
        CALL      L:?pop_l3
          CFI ?b12 SameValue
          CFI ?b13 SameValue
          CFI ?b14 SameValue
          CFI ?b15 SameValue
          CFI CFA SP+2
        RET
          CFI EndBlock cfiBlock22
//  793 
//  794 /**
//  795   * @brief  Erases a block in the program or data memory.
//  796   * @note   This function should be called and executed from RAM.
//  797   * @param  BlockNum : Indicates the block number to erase
//  798   * @param  FLASH_MemType :  The type of memory to erase
//  799   *          This parameter can be one of the following values:
//  800   *            @arg FLASH_MemType_Program: Program memory
//  801   *            @arg FLASH_MemType_Data: Data EEPROM memory 
//  802   * @retval None.
//  803   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function FLASH_EraseBlock
        CODE
//  804 IN_RAM(void FLASH_EraseBlock(uint16_t BlockNum, FLASH_MemType_TypeDef FLASH_MemType))
//  805 {
//  806   uint32_t startaddress = 0;
//  807 #if defined (STM8L15X_MD) || defined (STM8L15X_MDP) || defined (STM8L15X_LD) || \ 
//  808 defined (STM8L05X_LD_VL) || defined (STM8L05X_MD_VL) || defined (STM8AL31_L_MD)
//  809   uint32_t PointerAttr  *pwFlash;
//  810   
//  811 #elif defined (STM8L15X_HD) || defined (STM8L05X_HD_VL)
//  812   uint8_t PointerAttr  *pwFlash;
//  813 #endif
//  814 
//  815   /* Check parameters */
//  816   assert_param(IS_FLASH_MEMORY_TYPE(FLASH_MemType));
//  817   if (FLASH_MemType == FLASH_MemType_Program)
FLASH_EraseBlock:
        CP        A, #0xfd
        JRNE      L:??FLASH_EraseBlock_0
//  818   {
//  819   assert_param(IS_FLASH_PROGRAM_BLOCK_NUMBER(BlockNum));
//  820     startaddress = FLASH_PROGRAM_START_PHYSICAL_ADDRESS;
        LDW       Y, #0x8000
        JRA       L:??FLASH_EraseBlock_1
//  821   }
//  822   else
//  823   {
//  824     assert_param(IS_FLASH_DATA_EEPROM_BLOCK_NUMBER(BlockNum));
//  825     startaddress = FLASH_DATA_EEPROM_START_PHYSICAL_ADDRESS;
??FLASH_EraseBlock_0:
        LDW       Y, #0x1000
//  826   }
//  827 
//  828   /* Point to the first block address */
//  829 #if defined (STM8L15X_MD) || defined (STM8L15X_MDP)|| defined (STM8L15X_LD) || \ 
//  830 defined (STM8L05X_LD_VL) || defined (STM8L05X_MD_VL) || defined (STM8AL31_L_MD)
//  831   pwFlash = (PointerAttr uint32_t *)(uint16_t)(startaddress + ((uint32_t)BlockNum * FLASH_BLOCK_SIZE));
//  832   
//  833 #elif defined (STM8L15X_HD) || defined (STM8L05X_HD_VL)
//  834   pwFlash = (PointerAttr uint8_t *)(uint32_t)(startaddress + ((uint32_t)BlockNum * FLASH_BLOCK_SIZE));
//  835 #endif
//  836 
//  837   /* Enable erase block mode */
//  838   FLASH->CR2 |= FLASH_CR2_ERASE;
??FLASH_EraseBlock_1:
        BSET      L:0x5051, #0x5
//  839 
//  840 #if defined (STM8L15X_MD) || defined (STM8L15X_MDP) || defined (STM8L15X_LD) || \ 
//  841 defined (STM8L05X_LD_VL) || defined (STM8L05X_MD_VL) || defined (STM8AL31_L_MD)
//  842   *pwFlash = (uint32_t)0;  
        CALL      L:?sll16_x_x_6
        LDW       S:?w0, Y
        ADDW      X, S:?w0
        LDW       Y, X
        CLRW      X
        LDW       S:?w1, X
        LDW       S:?w0, X
        LDW       X, Y
        JP        L:?load32_0x_l0
          CFI EndBlock cfiBlock23
//  843 
//  844 #elif defined (STM8L15X_HD) || defined (STM8L05X_HD_VL)
//  845   *pwFlash = (uint8_t)0;
//  846   *(pwFlash + 1) = (uint8_t)0;
//  847   *(pwFlash + 2) = (uint8_t)0;
//  848   *(pwFlash + 3) = (uint8_t)0;
//  849 #endif
//  850 }
//  851 
//  852 /**
//  853   * @brief  Waits for a Flash operation to complete.
//  854   * @note   The call and execution of this function must be done from RAM in case
//  855   *         of Block operation, otherwise it can be executed from Flash
//  856   * @param  FLASH_MemType : Memory type
//  857   *          This parameter can be one of the following values:
//  858   *            @arg FLASH_MemType_Program: Program memory
//  859   *            @arg FLASH_MemType_Data: Data EEPROM memory 
//  860   * @retval FLASH status
//  861   */

        SECTION `.near_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function FLASH_WaitForLastOperation
        CODE
//  862 IN_RAM(FLASH_Status_TypeDef FLASH_WaitForLastOperation(FLASH_MemType_TypeDef FLASH_MemType))
//  863 {
//  864   uint32_t timeout = OPERATION_TIMEOUT;
FLASH_WaitForLastOperation:
        CLRW      X
        LDW       S:?w0, X
        DECW      X
        LDW       S:?w1, X
//  865   uint8_t flagstatus = 0x00;
//  866   /* Wait until operation completion or write protected page occurred */
//  867   if (FLASH_MemType == FLASH_MemType_Program)
        CP        A, #0xfd
        JRNE      L:??FLASH_WaitForLastOperation_0
//  868   {
//  869   while ((flagstatus == 0x00) && (timeout != 0x00))
//  870     {
//  871       flagstatus = (uint8_t)(FLASH->IAPSR & (uint8_t)(FLASH_IAPSR_EOP |
//  872                              FLASH_IAPSR_WR_PG_DIS));
??FLASH_WaitForLastOperation_1:
        LD        A, L:0x5054
        AND       A, #0x5
//  873       timeout--;
        CALL      L:?dec32_l0_l0
//  874     }
        TNZ       A
        JRNE      L:??FLASH_WaitForLastOperation_2
        LDW       X, S:?w0
        JRNE      L:??FLASH_WaitForLastOperation_3
        LDW       X, S:?w1
??FLASH_WaitForLastOperation_3:
        JRNE      L:??FLASH_WaitForLastOperation_1
        JRA       L:??FLASH_WaitForLastOperation_4
//  875   }
//  876   else
//  877   {
//  878     while ((flagstatus == 0x00) && (timeout != 0x00))
??FLASH_WaitForLastOperation_5:
        LDW       X, S:?w0
        JRNE      L:??FLASH_WaitForLastOperation_6
        LDW       X, S:?w1
??FLASH_WaitForLastOperation_6:
        JREQ      L:??FLASH_WaitForLastOperation_4
//  879     {
//  880       flagstatus = (uint8_t)(FLASH->IAPSR & (uint8_t)(FLASH_IAPSR_HVOFF |
//  881                              FLASH_IAPSR_WR_PG_DIS));
??FLASH_WaitForLastOperation_0:
        LD        A, L:0x5054
        AND       A, #0x41
//  882       timeout--;
        CALL      L:?dec32_l0_l0
//  883     }
        TNZ       A
        JREQ      L:??FLASH_WaitForLastOperation_5
//  884   }
//  885   if (timeout == 0x00 )
??FLASH_WaitForLastOperation_2:
        LDW       X, S:?w0
        JRNE      L:??FLASH_WaitForLastOperation_7
        LDW       X, S:?w1
??FLASH_WaitForLastOperation_7:
        JRNE      L:??FLASH_WaitForLastOperation_8
//  886   {
//  887   flagstatus = FLASH_Status_TimeOut;
??FLASH_WaitForLastOperation_4:
        LD        A, #0x2
//  888   }
//  889 
//  890   return((FLASH_Status_TypeDef)flagstatus);
??FLASH_WaitForLastOperation_8:
        RET
          CFI EndBlock cfiBlock24
//  891 }

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
//  892 
//  893 #if defined (_COSMIC_) && defined (RAM_EXECUTION)
//  894  /* End of FLASH_CODE section */
//  895  #pragma section ()
//  896 #endif /* _COSMIC_ && RAM_EXECUTION */
//  897 
//  898 /**
//  899   * @}
//  900   */
//  901 
//  902 /**
//  903   * @}
//  904   */
//  905    
//  906   /**
//  907   * @}
//  908   */ 
//  909   
//  910   /**
//  911   * @}
//  912   */ 
//  913   
//  914 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 495 bytes in section .near_func.text
// 
// 495 bytes of CODE memory
//
//Errors: none
//Warnings: none
