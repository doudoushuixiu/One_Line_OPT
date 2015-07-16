#include "stm8l15x_it.h"
#include "cc1101.h"

#ifdef _COSMIC_
INTERRUPT_HANDLER(NonHandledInterrupt,0)
{
}
#endif


extern  unsigned char   receiveflag;
extern  unsigned char   Key1_InterruptPushflag;        //按键1 中断标识
extern  unsigned long   key1_time_count;               //按键1 计时
extern  unsigned long   timer2_delay_time;
extern  unsigned char   learn_mode;
extern  unsigned long   auto_exit_time;               //自动退出学习模式 计时
extern  unsigned char   led_blink_time;               //LED闪烁计时
extern  unsigned char   LearnModeWaitForConfirm;
extern  unsigned long   WaitForConfirm_time;
extern  unsigned long   timer3_Operate_time;
extern  unsigned char   Radio_Can_Operated ;
extern  unsigned char   check_key1;

unsigned long           ten_second = 0;
extern  unsigned char   clear_pll_clock ;



/* RTC定时唤醒 */
INTERRUPT_HANDLER(RTC_CSSLSE_IRQHandler,4)
{
    ten_second++;
    if(ten_second > 0)
    {
       ten_second = 0;
       clear_pll_clock = 1;
    }
    RTC_ClearITPendingBit(RTC_IT_WUT);
}

/* 接收报文IO中断 */
INTERRUPT_HANDLER(EXTI2_IRQHandler,10)
{   
     ten_second = 0;
     receiveflag = 1; 
     TIM3_Cmd(ENABLE);
     EXTI_ClearITPendingBit(EXTI_IT_Pin2);
}


/* 按键1 中断 */
INTERRUPT_HANDLER(EXTI6_IRQHandler,14)
{   
    key1_time_count = 0;
    auto_exit_time  = 0;
    TIM4_Cmd(ENABLE);      
    Key1_InterruptPushflag = 1;
    EXTI_ClearITPendingBit(EXTI_IT_Pin6);
}

/* 
Time4定时器中断 
按键计时
*/
INTERRUPT_HANDLER(TIM4_UPD_OVF_TRG_IRQHandler, 25)
{         
    if(Key1_InterruptPushflag == 1)
    { 
        check_key1 = 1;
        if(GPIO_ReadInputDataBit(GPIOB,GPIO_Pin_0) == 0)
        { key1_time_count++; }      
    }
           
    if(learn_mode == 0x11)
    {        
        auto_exit_time++;       
        led_blink_time++;        
    }        
    if(LearnModeWaitForConfirm == 0x11)
    {
        auto_exit_time = 0;
        WaitForConfirm_time++;
    }   
    
    if(key1_time_count > 4000)
    {key1_time_count = 0;}
 
    TIM4_ClearITPendingBit(TIM4_IT_Update);
}

/* 
Time2定时器中断
延时计时
*/
INTERRUPT_HANDLER(TIM2_UPD_OVF_TRG_BRK_USART2_TX_IRQHandler, 19)
{      
     timer2_delay_time ++;  
     if(timer2_delay_time > 4000)
     { timer2_delay_time = 0; }         
     
     TIM2_ClearITPendingBit(TIM2_IT_Update);
}


/* 
Time3定时器中断 
接收报文时开启 用以实现多个报文接收时只操作一次
*/
INTERRUPT_HANDLER(TIM3_UPD_OVF_TRG_BRK_USART3_TX_IRQHandler, 21)
{
     timer3_Operate_time ++;
     
     if(timer3_Operate_time > 11)
     {
         timer3_Operate_time = 0;
         Radio_Can_Operated = 1;     //恢复可操作状态        
         clear_pll_clock = 1;
         TIM3_Cmd(DISABLE);  
     }       
     TIM3_ClearITPendingBit(TIM3_IT_Update);
}








