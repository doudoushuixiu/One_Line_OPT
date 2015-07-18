#include "cc1101.h"
#include "stm8l15x.h"
#include "stm8l15x_clk.h"
#include "stm8l15x_gpio.h" 


INT8U SpiTxRxByte(INT8U dat)
{
    INT8U i,temp;
    temp = 0;	
    SCK_0 ;
    for(i=0; i<8; i++)
    {
        if(dat & 0x80)  
        {MOSI_1;}
        else 
        {MOSI_0;}
        dat <<= 1;
        SCK_1;
        nop();
        nop();
        temp <<= 1;
        if(MISO_INPUT)temp++;   
        SCK_0; 
        nop();
        nop();
    }
    IWDG->KR = (0xAA);    //喂狗
    return temp;
}

void Reset_CC1100(void) 
{
    CSN_0; 
    SpiTxRxByte(0x30);    
    CSN_1; 	  		
}

void halSpiWriteReg(INT8U addr, INT8U value) 
{
    CSN_0;
    while (MISO_INPUT);
    SpiTxRxByte(addr);		
    SpiTxRxByte(value);		
    CSN_1;
}

void halSpiWriteBurstReg(INT8U addr, INT8U *buffer, INT8U count) 
{
    INT8U i, temp;
    temp = addr | 0x40;
    CSN_0;
    while(MISO_INPUT);	
    SpiTxRxByte(temp);	
    for (i = 0; i < count; i++)
    {
        SpiTxRxByte(buffer[i]);
    }
    CSN_1;
}

void halSpiStrobe(INT8U strobe) 
{
    CSN_0;
    while (MISO_INPUT);
    SpiTxRxByte(strobe);		
    CSN_1;
}

INT8U halSpiReadReg(INT8U addr) 
{
    INT8U temp, value;
    temp = addr|0x80;
    CSN_0;
    while (MISO_INPUT);
    SpiTxRxByte(temp);
    value = SpiTxRxByte(0);
    CSN_1;
    return value;
}

void halSpiReadBurstReg(INT8U addr, INT8U *buffer, INT8U count) 
{
    INT8U i,temp;
    temp = addr | 0xC0;		
    CSN_0;
    while (MISO_INPUT);
    SpiTxRxByte(temp);   
    for (i = 0; i < count; i++) 
    {
        buffer[i] = SpiTxRxByte(0);
    }
    CSN_1;
}

INT8U halSpiReadStatus(INT8U addr) 
{
    INT8U value,temp;
    temp = addr | 0xC0;		
    CSN_0;
    while (MISO_INPUT);
    SpiTxRxByte(temp);
    value = SpiTxRxByte(0);
    CSN_1;
    return value;
}


/**
@function：配置CC1100的寄存器 
**/
void RadioSettings(void) 
{  
    INT8U  PaTabel[8] = {0xC5 ,0xC5 ,0xC5 ,0xC5 ,0xC5 ,0xC5 ,0xC5 ,0xC5};   //10dBm
    
    halSpiWriteReg(0x02,0x06);          //IOCFG0   
    halSpiWriteReg(0x08,0x05);          //PKTCTRL0   
    halSpiWriteReg(0x0B,0x0C);          //FSCTRL1   
    halSpiWriteReg(0x0D,0x10);          //FREQ2
    halSpiWriteReg(0x0E,0xB1);          //FREQ1
    halSpiWriteReg(0x0F,0x3B);          //FREQ0
    halSpiWriteReg(0x10,0x2C);          //MDMCFG4     //120kbps      250kbps:2D 3B
    halSpiWriteReg(0x11,0x2E);          //MDMCFG3
    halSpiWriteReg(0x12,0x03);          //MDMCFG2    0x13 GFSK
    halSpiWriteReg(0x15,0x62);          //DEVIATN      
      
    halSpiWriteReg(0x18,0x18);          //MCSM0 18   
    halSpiWriteReg(0x19,0x1D);          //FOCCFG
    halSpiWriteReg(0x1A,0x1C);          //BSCFG
    halSpiWriteReg(0x1B,0xC7);          //AGCCTRL2
    halSpiWriteReg(0x1C,0x00);          //AGCCTRL1
    halSpiWriteReg(0x1D,0xB0);          //AGCCTRL0
    halSpiWriteReg(0x21,0xB6);          //FREND1 
    halSpiWriteReg(0x23,0xEA);          //FSCAL3
    halSpiWriteReg(0x24,0x2A);          //FSCAL2    
    halSpiWriteReg(0x25,0x00);          //FSCAL1
    halSpiWriteReg(0x26,0x1F);          //FSCAL0        
    
    halSpiWriteBurstReg(0x3E,PaTabel,8);//配置cc1101功率 
}