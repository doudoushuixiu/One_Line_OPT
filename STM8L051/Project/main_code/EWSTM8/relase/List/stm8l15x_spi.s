///////////////////////////////////////////////////////////////////////////////
//
// IAR C/C++ Compiler V2.10.2.149 for STM8                09/Jun/2015  11:00:17
// Copyright 2010-2014 IAR Systems AB.
//
//    Source file  =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_spi.c
//    Command line =  
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_spi.c
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
//        C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Project\main_code\EWSTM8\relase\List\stm8l15x_spi.s
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
        EXTERN ?b2
        EXTERN ?b3
        EXTERN ?b4
        EXTERN ?b5
        EXTERN ?b6
        EXTERN ?b7
        EXTERN ?epilogue_w4
        EXTERN ?push_w4
        EXTERN ?sll16_x_x_a
        EXTERN ?w4

        PUBLIC SPI_BiDirectionalLineConfig
        PUBLIC SPI_CalculateCRCCmd
        PUBLIC SPI_ClearFlag
        PUBLIC SPI_ClearITPendingBit
        PUBLIC SPI_Cmd
        PUBLIC SPI_DMACmd
        PUBLIC SPI_DeInit
        PUBLIC SPI_GetCRC
        PUBLIC SPI_GetCRCPolynomial
        PUBLIC SPI_GetFlagStatus
        PUBLIC SPI_GetITStatus
        PUBLIC SPI_ITConfig
        PUBLIC SPI_Init
        PUBLIC SPI_NSSInternalSoftwareCmd
        PUBLIC SPI_ReceiveData
        PUBLIC SPI_ResetCRC
        PUBLIC SPI_SendData
        PUBLIC SPI_TransmitCRC
        
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
        
// C:\Users\THINK\Documents\GitHub\FTT-TwoLine-Operater\STM8L051\Libraries\STM8L15x_StdPeriph_Driver\src\stm8l15x_spi.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm8l15x_spi.c
//    4   * @author  MCD Application Team
//    5   * @version V1.6.0
//    6   * @date    28-June-2013
//    7   * @brief   This file provides firmware functions to manage the following 
//    8   *          functionalities of the Serial peripheral interface (SPI):           
//    9   *           - Initialization and Configuration
//   10   *           - Data transfers functions
//   11   *           - Hardware CRC Calculation
//   12   *           - DMA transfers management
//   13   *           - Interrupts and flags management 
//   14   *           
//   15   *  @verbatim
//   16   *          
//   17   *          ===================================================================
//   18   *                                 How to use this driver
//   19   *          ===================================================================
//   20   *          1. Enable peripheral clock using CLK_PeripheralClockConfig(CLK_Peripheral_SPIx,
//   21   *             ENABLE) function (Refer to the product datasheet for the available SPI
//   22   *           	peripherals)
//   23   *
//   24   *          2.  Enable the external Pull-up on the used SPI Pins using the
//   25   *              GPIO_ExternalPullUpConfig() function or an eternal pull-up equivalent resistor
//   26 	*              (RPU = 45 KOhm typical value). 
//   27   *
//   28   *        
//   29   *          3. Program the Polarity, Phase, First Data, Baud Rate Prescaler, Slave 
//   30   *             Management, Peripheral Mode and CRC Polynomial values using the SPI_Init()
//   31   *             function.
//   32   *
//   33   *          4. Enable the corresponding interrupt using the function SPI_ITConfig() if you
//   34   *           	need to use interrupt mode. 
//   35   *
//   36   *          5. When using the DMA mode 
//   37   *                   - Configure the DMA using DMA_Init() function
//   38   *                   - Active the needed channel Request using SPI_DMACmd() function
//   39   * 
//   40   *          6. Enable the SPI using the SPI_Cmd() function.
//   41   * 
//   42   *          7. Enable the DMA using the DMA_Cmd() function when using DMA mode. 
//   43   *
//   44   *          8. Optionally you can enable/configure the following parameters without
//   45   *             re-initialization (i.e there is no need to call again SPI_Init() function):
//   46   *              - When bidirectional mode (SPI_Direction_1Line_Rx or SPI_Direction_1Line_Tx)
//   47   *                is programmed as Data direction parameter using the SPI_Init() function
//   48   *                it can be possible to switch between SPI_Direction_Tx or SPI_Direction_Rx
//   49   *                using the SPI_BiDirectionalLineConfig() function.
//   50   *              - When SPI_NSS_Soft is selected as Slave Select Management parameter 
//   51   *                using the SPI_Init() function it can be possible to manage the 
//   52   *                NSS internal signal using the SPI_NSSInternalSoftwareConfig() function.
//   53   *          
//   54   *          9. To use the CRC Hardware calculation feature refer to the Peripheral 
//   55   *              CRC hardware Calculation subsection.
//   56   *
//   57   *  @endverbatim  
//   58   *                                  
//   59   ******************************************************************************
//   60   *
//   61   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   62   * You may not use this file except in compliance with the License.
//   63   * You may obtain a copy of the License at:
//   64   *
//   65   *        http://www.st.com/software_license_agreement_liberty_v2
//   66   *
//   67   * Unless required by applicable law or agreed to in writing, software 
//   68   * distributed under the License is distributed on an "AS IS" BASIS, 
//   69   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   70   * See the License for the specific language governing permissions and
//   71   * limitations under the License.
//   72   *
//   73   ****************************************************************************** 
//   74   */ 
//   75 	
//   76 /* Includes ------------------------------------------------------------------*/
//   77 #include "stm8l15x_spi.h"
//   78 
//   79 /** @addtogroup STM8L15x_StdPeriph_Driver
//   80   * @{
//   81   */
//   82 	
//   83 /** @defgroup SPI 
//   84   * @brief SPI driver modules
//   85   * @{
//   86   */ 
//   87 	
//   88 /* Private typedef -----------------------------------------------------------*/
//   89 /* Private define ------------------------------------------------------------*/
//   90 /* Private macro -------------------------------------------------------------*/
//   91 /* Private variables ---------------------------------------------------------*/
//   92 /* Private function prototypes -----------------------------------------------*/
//   93 /* Private functions ---------------------------------------------------------*/
//   94 
//   95 /** @defgroup SPI_Private_Functions
//   96   * @{
//   97   */
//   98 
//   99 /** @defgroup SPI_Group1 Initialization and Configuration functions
//  100  *  @brief   Initialization and Configuration functions 
//  101  *
//  102 @verbatim   
//  103  ===============================================================================
//  104                   Initialization and Configuration functions
//  105  ===============================================================================  
//  106 
//  107   This section provides a set of functions allowing to initialize the SPI Direction,
//  108   SPI Mode, SPI Data Size, SPI Polarity, SPI Phase, SPI NSS Management, SPI Baud
//  109   Rate Prescaler, SPI First Bit and SPI CRC Polynomial.
//  110   
//  111   The SPI_Init() function follows the SPI configuration procedures for Master mode
//  112   and Slave mode (details for these procedures are available in reference manual
//  113   (RM0031)).
//  114   
//  115 @endverbatim
//  116   * @{
//  117   */
//  118 
//  119 /**
//  120   * @brief  Deinitializes the SPI peripheral registers to their default reset values.
//  121   * @param  SPIx: where x can be 1 to select the specified SPI peripheral.
//  122   * @param  None
//  123   * @retval None
//  124   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SPI_DeInit
        CODE
//  125 void SPI_DeInit(SPI_TypeDef* SPIx)
//  126 {
//  127   SPIx->CR1    = SPI_CR1_RESET_VALUE;
SPI_DeInit:
        CLR       A
        LD        (X), A
//  128   SPIx->CR2    = SPI_CR2_RESET_VALUE;
        LDW       Y, X
        INCW      Y
        LD        (Y), A
//  129   SPIx->CR3    = SPI_CR3_RESET_VALUE;
        LDW       Y, X
        ADDW      Y, #0x2
        LD        (Y), A
//  130   SPIx->SR     = SPI_SR_RESET_VALUE;
        LDW       Y, X
        ADDW      Y, #0x3
        LD        A, #0x2
        LD        (Y), A
//  131   SPIx->CRCPR  = SPI_CRCPR_RESET_VALUE;
        ADDW      X, #0x5
        LD        A, #0x7
        LD        (X), A
//  132 }
        RETF
          CFI EndBlock cfiBlock0
//  133 
//  134 /**
//  135   * @brief  Initializes the SPI according to the specified parameters.
//  136   * @param  SPIx: where x can be 1 to select the specified SPI peripheral.
//  137   * @param  SPI_FirstBit: This parameter can be any of the
//  138   *          This parameter can be one of the following values:
//  139   *            @arg SPI_FirstBit_MSB: MSB bit will be transmitted first
//  140   *            @arg SPI_FirstBit_LSB: LSB bit will be transmitted first  
//  141   * @param  SPI_BaudRatePrescaler: This parameter can be any of the
//  142   *          This parameter can be one of the following values:
//  143   *            @arg SPI_BaudRatePrescaler_2: SPI frequency = frequency(CPU)/2
//  144   *            @arg SPI_BaudRatePrescaler_4: SPI frequency = frequency(CPU)/4
//  145   *            @arg SPI_BaudRatePrescaler_8: SPI frequency = frequency(CPU)/8
//  146   *            @arg SPI_BaudRatePrescaler_16: SPI frequency = frequency(CPU)/16
//  147   *            @arg SPI_BaudRatePrescaler_32: SPI frequency = frequency(CPU)/32
//  148   *            @arg SPI_BaudRatePrescaler_64: SPI frequency = frequency(CPU)/64
//  149   *            @arg SPI_BaudRatePrescaler_128: SPI frequency = frequency(CPU)/128
//  150   *            @arg SPI_BaudRatePrescaler_256: SPI frequency = frequency(CPU)/256            
//  151   * @param  SPI_Mode: Mode
//  152   *          This parameter can be one of the following values:
//  153   *            @arg SPI_Mode_Master: SPI Master configuration
//  154   *            @arg SPI_Mode_Slave: SPI Slave configuration
//  155   * @param  SPI_CPOL: Clock Polarity
//  156   *          This parameter can be one of the following values:
//  157   *            @arg SPI_CPOL_Low: Clock to 0 when idle
//  158   *            @arg SPI_CPOL_High: Clock to 1 when idle
//  159   * @param  SPI_CPHA: Clock Phase
//  160   *          This parameter can be one of the following values:
//  161   *            @arg SPI_CPHA_1Edge: The first clock transition is the first data capture edge
//  162   *            @arg SPI_CPHA_2Edge: The second clock transition is the first data capture edge
//  163   * @param  SPI_Data_Direction: Data direction
//  164   *          This parameter can be one of the following values:
//  165   *            @arg SPI_Direction_Rx: Select Rx receive direction in bi-directional mode
//  166   *            @arg SPI_Direction_Tx: Select Tx transmission direction in bi-directional mode
//  167   * @param  SPI_Slave_Management: Slave management
//  168   *          This parameter can be one of the following values:
//  169   *            @arg SPI_NSS_Soft: Software slave management disabled
//  170   *            @arg SPI_NSS_Hard: Software slave management enabled
//  171   * @param  CRCPolynomial: Configures the CRC polynomial.
//  172   * @retval None
//  173   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SPI_Init
        CODE
//  174 void SPI_Init(SPI_TypeDef* SPIx, SPI_FirstBit_TypeDef SPI_FirstBit,
//  175               SPI_BaudRatePrescaler_TypeDef SPI_BaudRatePrescaler,
//  176               SPI_Mode_TypeDef SPI_Mode, SPI_CPOL_TypeDef SPI_CPOL,
//  177               SPI_CPHA_TypeDef SPI_CPHA, SPI_DirectionMode_TypeDef SPI_Data_Direction,
//  178               SPI_NSS_TypeDef SPI_Slave_Management, uint8_t CRCPolynomial)
//  179 {
SPI_Init:
        LDW       Y, X
        LD        S:?b7, A
        LD        A, S:?b0
//  180   /* Check structure elements */
//  181   assert_param(IS_SPI_FIRSTBIT(SPI_FirstBit));
//  182   assert_param(IS_SPI_BAUDRATE_PRESCALER(SPI_BaudRatePrescaler));
//  183   assert_param(IS_SPI_MODE(SPI_Mode));
//  184   assert_param(IS_SPI_POLARITY(SPI_CPOL));
//  185   assert_param(IS_SPI_PHASE(SPI_CPHA));
//  186   assert_param(IS_SPI_DATA_DIRECTION(SPI_Data_Direction));
//  187   assert_param(IS_SPI_SLAVEMANAGEMENT(SPI_Slave_Management));
//  188   assert_param(IS_SPI_CRC_POLYNOMIAL(CRCPolynomial));
//  189 
//  190   /* Frame Format, BaudRate, Clock Polarity and Phase configuration */
//  191   SPIx->CR1 = (uint8_t)((uint8_t)((uint8_t)SPI_FirstBit |
//  192                                   (uint8_t)SPI_BaudRatePrescaler) |
//  193                         (uint8_t)((uint8_t)SPI_CPOL |
//  194                                   SPI_CPHA));
        OR        A, S:?b7
        OR        A, S:?b2
        OR        A, S:?b3
        LD        (Y), A
//  195 
//  196   /* Data direction configuration: BDM, BDOE and RXONLY bits */
//  197   SPIx->CR2 = (uint8_t)((uint8_t)(SPI_Data_Direction) | (uint8_t)(SPI_Slave_Management));
        INCW      X
        LD        A, S:?b5
        OR        A, S:?b4
        LD        (X), A
//  198 
//  199   if (SPI_Mode == SPI_Mode_Master)
        LD        A, S:?b1
        CP        A, #0x4
        JRNE      L:??SPI_Init_0
//  200   {
//  201     SPIx->CR2 |= (uint8_t)SPI_CR2_SSI;
        LD        A, (X)
        OR        A, #0x1
        JRA       ??SPI_Init_1
//  202   }
//  203   else
//  204   {
//  205     SPIx->CR2 &= (uint8_t)~(SPI_CR2_SSI);
??SPI_Init_0:
        LD        A, (X)
        AND       A, #0xfe
??SPI_Init_1:
        LD        (X), A
//  206   }
//  207 
//  208   /* Master/Slave mode configuration */
//  209   SPIx->CR1 |= (uint8_t)(SPI_Mode);
        LD        A, S:?b1
        OR        A, (Y)
        LD        (Y), A
//  210 
//  211   /* CRC configuration */
//  212   SPIx->CRCPR = (uint8_t)CRCPolynomial;
        ADDW      Y, #0x5
        LD        A, S:?b6
        LD        (Y), A
//  213 }
        RETF
          CFI EndBlock cfiBlock1
//  214 
//  215 /**
//  216   * @brief  Enables or disables the SPI peripheral.
//  217   * @param  SPIx: where x can be 1 to select the specified SPI peripheral.
//  218   * @param  NewState New state of the SPI peripheral.
//  219   *         This parameter can be: ENABLE or DISABLE
//  220   * @retval None
//  221   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPI_Cmd
        CODE
//  222 void SPI_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState)
//  223 {
//  224   /* Check function parameters */
//  225   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  226 
//  227   if (NewState != DISABLE)
SPI_Cmd:
        TNZ       A
        JREQ      L:??SPI_Cmd_0
//  228   {
//  229     SPIx->CR1 |= SPI_CR1_SPE; /* Enable the SPI peripheral*/
        LD        A, (X)
        OR        A, #0x40
        JRA       ??SPI_Cmd_1
//  230   }
//  231   else
//  232   {
//  233     SPIx->CR1 &= (uint8_t)(~SPI_CR1_SPE); /* Disable the SPI peripheral*/
??SPI_Cmd_0:
        LD        A, (X)
        AND       A, #0xbf
??SPI_Cmd_1:
        LD        (X), A
//  234   }
//  235 }
        RETF
          CFI EndBlock cfiBlock2
//  236 
//  237 /**
//  238   * @brief  Configures internally by software the NSS pin.
//  239   * @param  SPIx: where x can be 1 to select the specified SPI peripheral.
//  240   * @param  NewState Indicates the new state of the SPI Software slave management.
//  241     *         This parameter can be: ENABLE or DISABLE.
//  242   * @retval None
//  243   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI_NSSInternalSoftwareCmd
        CODE
//  244 void SPI_NSSInternalSoftwareCmd(SPI_TypeDef* SPIx, FunctionalState NewState)
//  245 {
//  246   /* Check function parameters */
//  247   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  248 
//  249   if (NewState != DISABLE)
SPI_NSSInternalSoftwareCmd:
        INCW      X
        TNZ       A
        JREQ      L:??SPI_NSSInternalSoftwareCmd_0
//  250   {
//  251     SPIx->CR2 |= SPI_CR2_SSI; /* Set NSS pin internally by software*/
        LD        A, (X)
        OR        A, #0x1
        JRA       ??SPI_NSSInternalSoftwareCmd_1
//  252   }
//  253   else
//  254   {
//  255     SPIx->CR2 &= (uint8_t)(~SPI_CR2_SSI); /* Reset NSS pin internally by software*/
??SPI_NSSInternalSoftwareCmd_0:
        LD        A, (X)
        AND       A, #0xfe
??SPI_NSSInternalSoftwareCmd_1:
        LD        (X), A
//  256   }
//  257 }
        RETF
          CFI EndBlock cfiBlock3
//  258 
//  259 /**
//  260   * @brief  Selects the data transfer direction in Bi-directional mode.
//  261   * @param  SPIx: where x can be 1 to select the specified SPI peripheral.
//  262   * @param  SPI_Direction Specifies the data transfer direction in Bi-directional mode.
//  263   *          This parameter can be one of the following values:
//  264   *            @arg SPI_Direction_Rx: Select Rx receive direction in bi-directional mode
//  265   *            @arg SPI_Direction_Tx: Select Tx transmission direction in bi-directional mode
//  266   * @retval None
//  267   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI_BiDirectionalLineConfig
        CODE
//  268 void SPI_BiDirectionalLineConfig(SPI_TypeDef* SPIx, SPI_Direction_TypeDef SPI_Direction)
//  269 {
//  270   /* Check function parameters */
//  271   assert_param(IS_SPI_DIRECTION(SPI_Direction));
//  272 
//  273   if (SPI_Direction != SPI_Direction_Rx)
SPI_BiDirectionalLineConfig:
        INCW      X
        TNZ       A
        JREQ      L:??SPI_BiDirectionalLineConfig_0
//  274   {
//  275     SPIx->CR2 |= SPI_CR2_BDOE; /* Set the Tx only mode*/
        LD        A, (X)
        OR        A, #0x40
        JRA       ??SPI_BiDirectionalLineConfig_1
//  276   }
//  277   else
//  278   {
//  279     SPIx->CR2 &= (uint8_t)(~SPI_CR2_BDOE); /* Set the Rx only mode*/
??SPI_BiDirectionalLineConfig_0:
        LD        A, (X)
        AND       A, #0xbf
??SPI_BiDirectionalLineConfig_1:
        LD        (X), A
//  280   }
//  281 }
        RETF
          CFI EndBlock cfiBlock4
//  282 
//  283 /**
//  284   * @}
//  285   */
//  286 
//  287 /** @defgroup SPI_Group2 Data transfers functions
//  288  *  @brief   Data transfers functions
//  289  *
//  290 @verbatim   
//  291  ===============================================================================
//  292                          Data transfers functions
//  293  ===============================================================================  
//  294 
//  295   This section provides a set of functions allowing to manage the SPI data transfers
//  296   
//  297   In reception, data are received and then stored into an internal Rx buffer while 
//  298   In transmission, data are first stored into an internal Tx buffer before being 
//  299   transmitted.
//  300 
//  301   The read access of the SPI_DR register can be done using the SPI_ReceiveData()
//  302   function and returns the Rx buffered value. Whereas a write access to the SPI_DR 
//  303   can be done using SPI_SendData() function and stores the written data into 
//  304   Tx buffer.
//  305 
//  306 @endverbatim
//  307   * @{
//  308   */
//  309 	
//  310 /**
//  311   * @brief  Transmits a Data through the SPI peripheral.
//  312   * @param  SPIx: where x can be 1 to select the specified SPI peripheral.
//  313   * @param  Data: Byte to be transmitted.
//  314   * @retval None
//  315   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI_SendData
        CODE
//  316 void SPI_SendData(SPI_TypeDef* SPIx, uint8_t Data)
//  317 {
//  318   SPIx->DR = Data; /* Write in the DR register the data to be sent*/
SPI_SendData:
        ADDW      X, #0x4
        LD        (X), A
//  319 }
        RETF
          CFI EndBlock cfiBlock5
//  320 
//  321 /**
//  322   * @brief  Returns the most recent received data by the SPI peripheral.
//  323   * @param  SPIx: where x can be 1 to select the specified SPI peripheral.
//  324   * @retval The value of the received data.
//  325   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI_ReceiveData
        CODE
//  326 uint8_t SPI_ReceiveData(SPI_TypeDef* SPIx)
//  327 {
//  328   return ((uint8_t)SPIx->DR); /* Return the data in the DR register*/
SPI_ReceiveData:
        ADDW      X, #0x4
        LD        A, (X)
        RETF
          CFI EndBlock cfiBlock6
//  329 }
//  330 
//  331 /**
//  332   * @}
//  333   */
//  334 
//  335 /** @defgroup SPI_Group3 Hardware CRC Calculation functions
//  336  *  @brief   Hardware CRC Calculation functions
//  337  *
//  338 @verbatim   
//  339  ===============================================================================
//  340                          Hardware CRC Calculation functions
//  341  ===============================================================================  
//  342 
//  343   This section provides a set of functions allowing to manage the SPI CRC hardware 
//  344   calculation
//  345 
//  346   SPI communication using CRC is possible through the following procedure:
//  347      1. Program the Data direction, Polarity, Phase, First Data, Baud Rate Prescaler, 
//  348         Slave Management, Peripheral Mode and CRC Polynomial values using the SPI_Init()
//  349         function.
//  350      2. Enable the CRC calculation using the SPI_CalculateCRC() function.
//  351      3. Enable the SPI using the SPI_Cmd() function
//  352      4. Before writing the last data to the TX buffer, set the CRCNext bit using the 
//  353       SPI_TransmitCRC() function to indicate that after transmission of the last 
//  354       data, the CRC should be transmitted.
//  355      5. After transmitting the last data, the SPI transmits the CRC. The SPI_CR2_CRCNEXT
//  356         bit is reset. The CRC is also received and compared against the SPI_RXCRCR 
//  357         value. 
//  358         If the value does not match, the SPI_FLAG_CRCERR flag is set and an interrupt
//  359         can be generated when the SPI_IT_ERR interrupt is enabled.
//  360 
//  361 Note: 
//  362 -----
//  363     - It is advised to don't read the calculate CRC values during the communication.
//  364 
//  365     - When the SPI is in slave mode, be careful to enable CRC calculation only 
//  366       when the clock is stable, that is, when the clock is in the steady state. 
//  367       If not, a wrong CRC calculation may be done. In fact, the CRC is sensitive 
//  368       to the SCK slave input clock as soon as CRCEN is set, and this, whatever 
//  369       the value of the SPE bit.
//  370 
//  371     - With high bitrate frequencies, be careful when transmitting the CRC.
//  372       As the number of used CPU cycles has to be as low as possible in the CRC 
//  373       transfer phase, it is forbidden to call software functions in the CRC 
//  374       transmission sequence to avoid errors in the last data and CRC reception. 
//  375       In fact, CRCNEXT bit has to be written before the end of the transmission/reception 
//  376       of the last data.
//  377 
//  378     - For high bit rate frequencies, it is advised to use the DMA mode to avoid the
//  379       degradation of the SPI speed performance due to CPU accesses impacting the 
//  380       SPI bandwidth.
//  381 
//  382     - When the STM8L15x are configured as slaves and the NSS hardware mode is 
//  383       used, the NSS pin needs to be kept low between the data phase and the CRC 
//  384       phase.
//  385 
//  386     - When the SPI is configured in slave mode with the CRC feature enabled, CRC
//  387       calculation takes place even if a high level is applied on the NSS pin. 
//  388       This may happen for example in case of a multislave environment where the 
//  389       communication master addresses slaves alternately.
//  390 
//  391     - Between a slave de-selection (high level on NSS) and a new slave selection 
//  392       (low level on NSS), the CRC value should be cleared on both master and slave
//  393       sides in order to resynchronize the master and slave for their respective 
//  394       CRC calculation.
//  395 
//  396     To clear the CRC, follow the procedure below:
//  397       1. Disable SPI using the SPI_Cmd() function
//  398       2. Disable the CRC calculation using the SPI_CalculateCRC() function.
//  399       3. Enable the CRC calculation using the SPI_CalculateCRC() function.
//  400       4. Enable SPI using the SPI_Cmd() function.
//  401 
//  402 @endverbatim
//  403   * @{
//  404   */
//  405 	
//  406 /**
//  407   * @brief  Enables the transmit of the CRC value.
//  408   * @param  SPIx: where x can be 1 to select the specified SPI peripheral.
//  409   * @retval None
//  410   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function SPI_TransmitCRC
        CODE
//  411 void SPI_TransmitCRC(SPI_TypeDef* SPIx)
//  412 {
//  413   SPIx->CR2 |= SPI_CR2_CRCNEXT; /* Enable the CRC transmission*/
SPI_TransmitCRC:
        INCW      X
        LD        A, (X)
        OR        A, #0x10
        LD        (X), A
//  414 }
        RETF
          CFI EndBlock cfiBlock7
//  415 
//  416 /**
//  417   * @brief  Enables or disables the CRC value calculation of the transferred bytes.
//  418   * @param  SPIx: where x can be 1 to select the specified SPI peripheral.
//  419   * @param  NewState Indicates the new state of the SPI CRC value calculation.
//  420     *         This parameter can be: ENABLE or DISABLE.
//  421   * @retval None
//  422   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SPI_CalculateCRCCmd
        CODE
//  423 void SPI_CalculateCRCCmd(SPI_TypeDef* SPIx, FunctionalState NewState)
//  424 {
SPI_CalculateCRCCmd:
        CALLF     L:?push_w4
          CFI ?b9 Frame(CFA, -3)
          CFI ?b8 Frame(CFA, -4)
          CFI CFA SP+5
        PUSH      S:?b10
          CFI ?b10 Frame(CFA, -5)
          CFI CFA SP+6
        LDW       S:?w4, X
        LD        S:?b10, A
//  425   /* Check function parameters */
//  426   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  427 
//  428   /* SPI must be disable for correct operation od Hardware CRC calculation */
//  429   SPI_Cmd(SPI1, DISABLE);
        CLR       A
        LDW       X, #0x5200
        CALLF     SPI_Cmd
//  430 
//  431   if (NewState != DISABLE)
        LDW       X, S:?w4
        INCW      X
        TNZ       S:?b10
        JREQ      L:??SPI_CalculateCRCCmd_0
//  432   {
//  433     SPIx->CR2 |= SPI_CR2_CRCEN; /* Enable the CRC calculation*/
        LD        A, (X)
        OR        A, #0x20
        JRA       ??SPI_CalculateCRCCmd_1
//  434   }
//  435   else
//  436   {
//  437     SPIx->CR2 &= (uint8_t)(~SPI_CR2_CRCEN); /* Disable the CRC calculation*/
??SPI_CalculateCRCCmd_0:
        LD        A, (X)
        AND       A, #0xdf
??SPI_CalculateCRCCmd_1:
        LD        (X), A
//  438   }
//  439 }
        POP       S:?b10
          CFI ?b10 SameValue
          CFI CFA SP+5
        JPF       L:?epilogue_w4
          CFI EndBlock cfiBlock8
//  440 
//  441 /**
//  442   * @brief  Returns the transmit or the receive CRC register value.
//  443   * @param  SPIx: where x can be 1 to select the specified SPI peripheral.
//  444   * @param  SPI_CRC: Specifies the CRC register to be read.
//  445   *          This parameter can be one of the following values:
//  446   *            @arg SPI_CRC_RX: Select Tx CRC register
//  447   *            @arg SPI_CRC_TX: Select Rx CRC register
//  448   * @retval The selected CRC register value.
//  449   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SPI_GetCRC
        CODE
//  450 uint8_t SPI_GetCRC(SPI_TypeDef* SPIx, SPI_CRC_TypeDef SPI_CRC)
//  451 {
//  452   uint8_t crcreg = 0;
//  453 
//  454   /* Check function parameters */
//  455   assert_param(IS_SPI_CRC(SPI_CRC));
//  456 
//  457   if (SPI_CRC != SPI_CRC_RX)
SPI_GetCRC:
        TNZ       A
        JREQ      L:??SPI_GetCRC_0
//  458   {
//  459     crcreg = SPIx->TXCRCR;  /* Get the Tx CRC register*/
        ADDW      X, #0x7
        JRA       ??SPI_GetCRC_1
//  460   }
//  461   else
//  462   {
//  463     crcreg = SPIx->RXCRCR; /* Get the Rx CRC register*/
??SPI_GetCRC_0:
        ADDW      X, #0x6
??SPI_GetCRC_1:
        LD        A, (X)
//  464   }
//  465 
//  466   /* Return the selected CRC register status*/
//  467   return crcreg;
        RETF
          CFI EndBlock cfiBlock9
//  468 }
//  469 
//  470 /**
//  471   * @brief  Reset the Rx CRCR and Tx CRCR registers.
//  472   * @param  SPIx: where x can be 1 to select the specified SPI peripheral.
//  473   * @retval None
//  474   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SPI_ResetCRC
        CODE
//  475 void SPI_ResetCRC(SPI_TypeDef* SPIx)
//  476 {
SPI_ResetCRC:
        CALLF     L:?push_w4
          CFI ?b9 Frame(CFA, -3)
          CFI ?b8 Frame(CFA, -4)
          CFI CFA SP+5
        LDW       S:?w4, X
//  477   /* Rx CRCR & Tx CRCR registers are reset when CRCEN (hardware calculation)
//  478      bit in SPI_CR2 is written to 1 (enable) */
//  479   SPI_CalculateCRCCmd(SPIx, ENABLE);
        LD        A, #0x1
        CALLF     SPI_CalculateCRCCmd
//  480 
//  481   /* Previous function disable the SPI */
//  482   SPI_Cmd(SPIx, ENABLE);
        LD        A, #0x1
        LDW       X, S:?w4
        CALLF     SPI_Cmd
//  483 }
        JPF       L:?epilogue_w4
          CFI EndBlock cfiBlock10
//  484 
//  485 /**
//  486   * @brief  Returns the CRC Polynomial register value.
//  487   * @param  SPIx: where x can be 1 to select the specified SPI peripheral.
//  488   * @retval uint8_t The CRC Polynomial register value.
//  489   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SPI_GetCRCPolynomial
        CODE
//  490 uint8_t SPI_GetCRCPolynomial(SPI_TypeDef* SPIx)
//  491 {
//  492   return SPIx->CRCPR; /* Return the CRC polynomial register */
SPI_GetCRCPolynomial:
        ADDW      X, #0x5
        LD        A, (X)
        RETF
          CFI EndBlock cfiBlock11
//  493 }
//  494 
//  495 /**
//  496   * @}
//  497   */
//  498 
//  499 /** @defgroup SPI_Group4 DMA transfers management functions
//  500  *  @brief   DMA transfers management functions
//  501   *
//  502 @verbatim   
//  503  ===============================================================================
//  504                          DMA transfers management functions
//  505  ===============================================================================  
//  506 
//  507 @endverbatim
//  508   * @{
//  509   */
//  510 	
//  511 /**
//  512   * @brief  Enables or disables the SPI DMA interface.
//  513   * @param  SPIx: where x can be 1 to select the specified SPI peripheral.
//  514   * @param  SPI_DMAReq Specifies the SPI DMA transfer request to be enabled or disabled.
//  515   *          This parameter can be one of the following values:
//  516   *            @arg SPI_DMAReq_RX: SPI DMA Rx transfer requests
//  517   *            @arg SPI_DMAReq_TX: SPI DMA Tx transfer requests
//  518   * @param  NewState Indicates the new state of the SPI DMA request.
//  519   *         This parameter can be: ENABLE or DISABLE.
//  520   * @retval None
//  521   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI_DMACmd
        CODE
//  522 void SPI_DMACmd(SPI_TypeDef* SPIx, SPI_DMAReq_TypeDef SPI_DMAReq, FunctionalState NewState)
//  523 {
//  524   /* Check the parameters */
//  525   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  526   assert_param(IS_SPI_DMAREQ(SPI_DMAReq));
//  527 
//  528   if (NewState != DISABLE)
SPI_DMACmd:
        ADDW      X, #0x2
        TNZ       S:?b0
        JREQ      L:??SPI_DMACmd_0
//  529   {
//  530     /* Enable the selected SPI DMA requests */
//  531     SPIx->CR3 |= (uint8_t) SPI_DMAReq;
        OR        A, (X)
        JRA       ??SPI_DMACmd_1
//  532   }
//  533   else
//  534   {
//  535     /* Disable the selected SPI DMA requests */
//  536     SPIx->CR3 &= (uint8_t)~SPI_DMAReq;
??SPI_DMACmd_0:
        CPL       A
        AND       A, (X)
??SPI_DMACmd_1:
        LD        (X), A
//  537   }
//  538 }
        RETF
          CFI EndBlock cfiBlock12
//  539 
//  540 /**
//  541   * @}
//  542   */
//  543 
//  544 /** @defgroup SPI_Group5 Interrupts and flags management functions
//  545  *  @brief   Interrupts and flags management functions
//  546   *
//  547 @verbatim   
//  548  ===============================================================================
//  549                          Interrupts and flags management functions
//  550  ===============================================================================  
//  551 
//  552   This section provides a set of functions allowing to configure the SPI Interrupts 
//  553   sources and check or clear the flags or pending bits status.
//  554   The user should identify which mode will be used in his application to manage 
//  555   the communication: Polling mode, Interrupt mode or DMA mode. 
//  556     
//  557   Polling Mode
//  558   =============
//  559   In Polling Mode, the SPI communication can be managed by 6 flags:
//  560      1. SPI_FLAG_TXE: to indicate the status of the transmit buffer register
//  561      2. SPI_FLAG_RXNE: to indicate the status of the receive buffer register
//  562      3. SPI_FLAG_WKUP: to indicate the state of the Wakeup event.
//  563      4. SPI_FLAG_CRCERR: to indicate if a CRC Calculation error occurs              
//  564      5. SPI_FLAG_MODF: to indicate if a Mode Fault error occurs
//  565      6. SPI_FLAG_OVR: to indicate if an Overrun error occurs
//  566 
//  567   In this Mode it is advised to use the following functions:
//  568      - FlagStatus SPI_GetFlagStatus(SPI_TypeDef* SPIx, SPI_FLAG_TypeDef SPI_FLAG);
//  569      - void SPI_ClearFlag(SPI_TypeDef* SPIx, SPI_FLAG_TypeDef SPI_FLAG);
//  570 
//  571   Interrupt Mode
//  572   ===============
//  573   In Interrupt Mode, the SPI communication can be managed by 4 interrupt sources
//  574   and 6 pending bits: 
//  575   Pending Bits:
//  576   ------------- 
//  577      1. SPI_IT_TXE: to indicate the status of the transmit buffer register
//  578      2. SPI_IT_RXNE: to indicate the status of the receive buffer register
//  579      3. SPI_IT_CRCERR: to indicate if a CRC Calculation error occurs              
//  580      4. SPI_IT_MODF: to indicate if a Mode Fault error occurs
//  581      5. SPI_IT_OVR: to indicate if an Overrun error occurs
//  582      6. SPI_IT_WKUP: to indicate if an Wake_up event occurs
//  583   Interrupt Source:
//  584   -----------------
//  585      1. SPI_IT_TXE: specifies the interrupt source for the Tx buffer empty 
//  586                         interrupt.  
//  587      2. SPI_IT_RXNE: specifies the interrupt source for the Rx buffer not 
//  588                           empty interrupt.
//  589      3. SPI_IT_ERR: specifies the interrupt source for the errors interrupt.
//  590 		 4. SPI_IT_WKUP: specifies the interrupt source for the Wake-up interrupt.
//  591 
//  592   In this Mode it is advised to use the following functions:
//  593      - void SPI_ITConfig(SPI_TypeDef* SPIx, SPI_IT_TypeDef SPI_IT, FunctionalState NewState);
//  594      - ITStatus SPI_GetITStatus(SPI_TypeDef* SPIx, SPI_IT_TypeDef SPI_IT);
//  595      - void SPI_ClearITPendingBit(SPI_TypeDef* SPIx, SPI_IT_TypeDef SPI_IT);
//  596 
//  597   DMA Mode
//  598   ========
//  599   In DMA Mode, the SPI communication can be managed by 2 DMA Channel requests:
//  600      1. SPI_DMAReq_Tx: specifies the Tx buffer DMA transfer request
//  601      2. SPI_DMAReq_Rx: specifies the Rx buffer DMA transfer request
//  602 
//  603   In this Mode it is advised to use the following function:
//  604     - void SPI_DMACmd(SPI_TypeDef* SPIx, SPI_DMAReq_TypeDef SPI_DMAReq, FunctionalState NewState);
//  605 
//  606 @endverbatim
//  607   * @{
//  608   */
//  609 	
//  610 /**
//  611   * @brief  Enables or disables the specified interrupts.
//  612   * @param  SPIx: where x can be 1 to select the specified SPI peripheral.
//  613   * @param  SPI_IT Specifies the SPI interrupts sources to be enabled or disabled.
//  614   *          This parameter can be one of the following values:
//  615   *            @arg SPI_IT_TXE: Transmit buffer empty
//  616   *            @arg SPI_IT_RXNE: Receive buffer not empty
//  617   *            @arg SPI_IT_ERR: Error
//  618   *            @arg SPI_IT_WKUP: Wake-up
//  619   * @param  NewState: The new state of the specified SPI interrupts.
//  620   *         This parameter can be: ENABLE or DISABLE.
//  621   * @retval None
//  622   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SPI_ITConfig
        CODE
//  623 void SPI_ITConfig(SPI_TypeDef* SPIx, SPI_IT_TypeDef SPI_IT, FunctionalState NewState)
//  624 {
SPI_ITConfig:
        LDW       Y, X
//  625   uint8_t itpos = 0;
//  626   /* Check function parameters */
//  627   assert_param(IS_SPI_CONFIG_IT(SPI_IT));
//  628   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  629 
//  630   /* Get the SPI IT index */
//  631   itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)SPI_IT & (uint8_t)0x0F));
        CALLF     ?Subroutine0
//  632 
//  633   if (NewState != DISABLE)
??CrossCallReturnLabel_0:
        TNZ       S:?b0
        JREQ      L:??SPI_ITConfig_0
//  634   {
//  635     SPIx->CR3 |= itpos; /* Enable interrupt*/
        OR        A, (Y)
        JRA       ??SPI_ITConfig_1
//  636   }
//  637   else
//  638   {
//  639     SPIx->CR3 &= (uint8_t)(~itpos); /* Disable interrupt*/
??SPI_ITConfig_0:
        CPL       A
        AND       A, (Y)
??SPI_ITConfig_1:
        LD        (Y), A
//  640   }
//  641 }
        RETF
          CFI EndBlock cfiBlock13

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine0:
          CFI Block cfiCond14 Using cfiCommon0
          CFI Function SPI_GetITStatus
          CFI Conditional ??CrossCallReturnLabel_1
          CFI CFA SP+7
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function SPI_ITConfig
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond15) CFA SP+6
          CFI Block cfiPicker16 Using cfiCommon1
          CFI (cfiPicker16) NoFunction
          CFI (cfiPicker16) Picker
        AND       A, #0xf
        CLRW      X
        INCW      X
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        ADDW      Y, #0x2
        RETF
          CFI EndBlock cfiCond14
          CFI EndBlock cfiCond15
          CFI EndBlock cfiPicker16
//  642 
//  643 /**
//  644   * @brief  Checks whether the specified SPI flag is set or not.
//  645   * @param  SPIx: where x can be 1 to select the specified SPI peripheral.
//  646   * @param  SPI_FLAG: Specifies the flag to check.
//  647   *          This parameter can be one of the following values:
//  648   *            @arg SPI_FLAG_BSY: Busy
//  649   *            @arg SPI_FLAG_OVR: Overrun
//  650   *            @arg SPI_FLAG_MODF: Mode fault
//  651   *            @arg SPI_FLAG_CRCERR: CRC error
//  652   *            @arg SPI_FLAG_WKUP: Wake-up 
//  653   *            @arg SPI_FLAG_TXE: Transmit buffer empty
//  654   *            @arg SPI_FLAG_RXNE: Receive buffer empty
//  655   * @retval Indicates the state of SPI_FLAG.
//  656   *         This parameter can be SET or RESET.
//  657   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function SPI_GetFlagStatus
        CODE
//  658 FlagStatus SPI_GetFlagStatus(SPI_TypeDef* SPIx, SPI_FLAG_TypeDef SPI_FLAG)
//  659 {
//  660   FlagStatus status = RESET;
SPI_GetFlagStatus:
        CLR       S:?b0
//  661   /* Check parameters */
//  662   assert_param(IS_SPI_FLAG(SPI_FLAG));
//  663 
//  664   /* Check the status of the specified SPI flag */
//  665   if ((SPIx->SR & (uint8_t)SPI_FLAG) != (uint8_t)RESET)
        ADDW      X, #0x3
        BCP       A, (X)
        JREQ      L:??SPI_GetFlagStatus_0
//  666   {
//  667     status = SET; /* SPI_FLAG is set */
        MOV       S:?b0, #0x1
//  668   }
//  669   else
//  670   {
//  671     status = RESET; /* SPI_FLAG is reset*/
//  672   }
//  673 
//  674   /* Return the SPI_FLAG status */
//  675   return status;
??SPI_GetFlagStatus_0:
        LD        A, S:?b0
        RETF
          CFI EndBlock cfiBlock17
//  676 }
//  677 
//  678 /**
//  679   * @brief  Clears the SPI flags.
//  680   * @param  SPIx: where x can be 1 to select the specified SPI peripheral.
//  681   * @param  SPI_FLAG: Specifies the flag to clear.
//  682   *         This parameter can be one of the following values:
//  683   *            @arg SPI_FLAG_CRCERR
//  684   *            @arg SPI_FLAG_WKUP
//  685   * @note   OVR (OverRun Error) interrupt pending bit is cleared by software
//  686   *         sequence: a read operation to SPI_DR register (SPI_ReceiveData()) followed by
//  687   *         a read operation to SPI_SR register (SPI_GetFlagStatus()).
//  688   * @note   MODF (Mode Fault) interrupt pending bit is cleared by software sequence:
//  689   *         a read/write operation to SPI_SR register (SPI_GetFlagStatus()) followed by
//  690   *         a write operation to SPI_CR1 register (SPI_Cmd() to enable the SPI).
//  691   * @retval None
//  692   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function SPI_ClearFlag
        CODE
//  693 void SPI_ClearFlag(SPI_TypeDef* SPIx, SPI_FLAG_TypeDef SPI_FLAG)
//  694 {
//  695   assert_param(IS_SPI_CLEAR_FLAG(SPI_FLAG));
//  696   /* Clear the flag bit */
//  697   SPIx->SR = (uint8_t)(~SPI_FLAG);
SPI_ClearFlag:
        ADDW      X, #0x3
        CPL       A
        LD        (X), A
//  698 }
        RETF
          CFI EndBlock cfiBlock18
//  699 
//  700 /**
//  701   * @brief  Checks whether the specified interrupt has occurred or not.
//  702   * @param  SPIx: where x can be 1 to select the specified SPI peripheral.
//  703   * @param  SPI_IT: Specifies the SPI interrupt pending bit to check.
//  704   *         This parameter can be one of the following values:
//  705   *            @arg SPI_IT_CRCERR
//  706   *            @arg SPI_IT_WKUP
//  707   *            @arg SPI_IT_OVR
//  708   *            @arg SPI_IT_MODF
//  709   *            @arg SPI_IT_RXNE
//  710   *            @arg SPI_IT_TXE
//  711   * @retval Indicates the state of the SPI_IT.
//  712 
//  713   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function SPI_GetITStatus
        CODE
//  714 ITStatus SPI_GetITStatus(SPI_TypeDef* SPIx, SPI_IT_TypeDef SPI_IT)
//  715 {
SPI_GetITStatus:
        SUB       SP, #0x1
          CFI CFA SP+4
        LDW       Y, X
        LD        S:?b1, A
//  716   ITStatus pendingbitstatus = RESET;
        CLR       S:?b0
//  717   uint8_t itpos = 0;
//  718   uint8_t itmask1 = 0;
//  719   uint8_t itmask2 = 0;
//  720   __IO uint8_t enablestatus = 0;
        CLR       A
        LD        (0x1,SP), A
//  721   assert_param(IS_SPI_GET_IT(SPI_IT));
//  722   /* Get the SPI IT index */
//  723   itpos = (uint8_t)((uint8_t)1 << ((uint8_t)SPI_IT & (uint8_t)0x0F));
//  724 
//  725   /* Get the SPI IT mask */
//  726   itmask1 = (uint8_t)((uint8_t)SPI_IT >> (uint8_t)4);
//  727   /* Set the IT mask */
//  728   itmask2 = (uint8_t)((uint8_t)1 << itmask1);
//  729   /* Get the SPI_IT enable bit status */
//  730   enablestatus = (uint8_t)((uint8_t)SPIx->SR & itmask2);
        LD        A, S:?b1
        CALLF     ?Subroutine1
??CrossCallReturnLabel_3:
        LDW       X, Y
        ADDW      X, #0x3
        AND       A, (X)
        LD        (0x1,SP), A
//  731   /* Check the status of the specified SPI interrupt */
//  732   if (((SPIx->CR3 & itpos) != RESET) && enablestatus)
        LD        A, S:?b1
        CALLF     ?Subroutine0
??CrossCallReturnLabel_1:
        BCP       A, (Y)
        JREQ      L:??SPI_GetITStatus_0
        TNZ       (0x1,SP)
        JREQ      L:??SPI_GetITStatus_0
//  733   {
//  734     /* SPI_IT is set */
//  735     pendingbitstatus = SET;
        MOV       S:?b0, #0x1
//  736   }
//  737   else
//  738   {
//  739     /* SPI_IT is reset */
//  740     pendingbitstatus = RESET;
//  741   }
//  742   /* Return the SPI_IT status */
//  743   return  pendingbitstatus;
??SPI_GetITStatus_0:
        LD        A, S:?b0
        ADD       SP, #0x1
          CFI CFA SP+3
        RETF
          CFI EndBlock cfiBlock19
//  744 }

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
?Subroutine1:
          CFI Block cfiCond20 Using cfiCommon0
          CFI Function SPI_ClearITPendingBit
          CFI Conditional ??CrossCallReturnLabel_2
          CFI CFA SP+6
          CFI Block cfiCond21 Using cfiCommon0
          CFI (cfiCond21) Function SPI_GetITStatus
          CFI (cfiCond21) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond21) CFA SP+7
          CFI Block cfiPicker22 Using cfiCommon1
          CFI (cfiPicker22) NoFunction
          CFI (cfiPicker22) Picker
        SWAP      A
        AND       A, #0xf
        CLRW      X
        INCW      X
        CALLF     L:?sll16_x_x_a
        LD        A, XL
        RETF
          CFI EndBlock cfiCond20
          CFI EndBlock cfiCond21
          CFI EndBlock cfiPicker22
//  745 
//  746 /**
//  747   * @brief  Clears the interrupt pending bits.
//  748   * @param  SPIx: where x can be 1 to select the specified SPI peripheral.
//  749   * @param  SPI_IT: Specifies the interrupt pending bit to clear.
//  750   *         This parameter can be one of the following values:
//  751   *            @arg SPI_IT_CRCERR
//  752   *            @arg SPI_IT_WKUP
//  753   * @note   OVR (OverRun Error) interrupt pending bit is cleared by software sequence:
//  754   *         a read operation to SPI_DR register (SPI_ReceiveData()) followed by
//  755   *         a read operation to SPI_SR register (SPI_GetITStatus()).
//  756   * @note   MODF (Mode Fault) interrupt pending bit is cleared by software sequence:
//  757   *         a read/write operation to SPI_SR register (SPI_GetITStatus()) followed by
//  758   *         a write operation to SPI_CR1 register (SPI_Cmd() to enable the SPI).
//  759   * @retval None
//  760   */

        SECTION `.far_func.text`:CODE:REORDER:NOROOT(0)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function SPI_ClearITPendingBit
        CODE
//  761 void SPI_ClearITPendingBit(SPI_TypeDef* SPIx, SPI_IT_TypeDef SPI_IT)
//  762 {
SPI_ClearITPendingBit:
        LDW       Y, X
//  763   uint8_t itpos = 0;
//  764   assert_param(IS_SPI_CLEAR_IT(SPI_IT));
//  765 
//  766   /* Clear  SPI_IT_CRCERR or SPI_IT_WKUP interrupt pending bits */
//  767 
//  768   /* Get the SPI pending bit index */
//  769   itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)(SPI_IT & (uint8_t)0xF0) >> 4));
//  770   /* Clear the pending bit */
//  771   SPIx->SR = (uint8_t)(~itpos);
        CALLF     ?Subroutine1
??CrossCallReturnLabel_2:
        CPL       A
        ADDW      Y, #0x3
        LD        (Y), A
//  772 
//  773 }
        RETF
          CFI EndBlock cfiBlock23

        SECTION VREGS:DATA:REORDER:NOROOT(0)

        END
//  774 
//  775 /**
//  776   * @}
//  777   */
//  778 
//  779 /**
//  780   * @}
//  781   */ 
//  782 
//  783 /**
//  784   * @}
//  785   */ 
//  786 
//  787 /**
//  788   * @}
//  789   */ 
//  790 
//  791 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 365 bytes in section .far_func.text
// 
// 365 bytes of CODE memory
//
//Errors: none
//Warnings: none
