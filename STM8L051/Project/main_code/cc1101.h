
/***********  SPI IO¿Úºê¶¨Òå  ************/
#define  MISO_PORT         GPIOB                                                                                                        
#define  MOSI_PORT         GPIOB
#define  SCK_PORT          GPIOB
#define  CSN_PORT          GPIOB
#define  MISO_PIN          GPIO_Pin_4      //GPIO_Pin_7           
#define  MOSI_PIN          GPIO_Pin_6
#define  SCK_PIN           GPIO_Pin_5
#define  CSN_PIN           GPIO_Pin_3

#define  MISO_INPUT        GPIO_ReadInputDataBit(MISO_PORT,MISO_PIN)
#define  MOSI_1            GPIO_SetBits   (MOSI_PORT,MOSI_PIN)
#define  MOSI_0            GPIO_ResetBits (MOSI_PORT,MOSI_PIN)  
#define  SCK_1             GPIO_SetBits   (SCK_PORT,SCK_PIN)
#define  SCK_0             GPIO_ResetBits (SCK_PORT,SCK_PIN)      
#define  CSN_1             GPIO_SetBits   (CSN_PORT,CSN_PIN)
#define  CSN_0             GPIO_ResetBits (CSN_PORT,CSN_PIN)

#define  INT8U    unsigned char
#define  INT16U   unsigned int
#define  uclong   unsigned long


INT8U SpiTxRxByte(INT8U dat);

void Reset_CC1100(void) ;

void halSpiWriteReg(INT8U addr, INT8U value) ;

void halSpiWriteBurstReg(INT8U addr, INT8U *buffer, INT8U count);

void halSpiStrobe(INT8U strobe) ;

INT8U halSpiReadReg(INT8U addr) ;

void halSpiReadBurstReg(INT8U addr, INT8U *buffer, INT8U count) ;

INT8U halSpiReadStatus(INT8U addr) ;

void RadioSettings(void);