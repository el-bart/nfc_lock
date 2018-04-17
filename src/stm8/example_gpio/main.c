#include "stm8s.h"

#ifdef STM8S003
#define LED_GPIO_PORT  (GPIOC)
#define LED_GPIO_PINS  (GPIO_PIN_6)
#else
#ifdef STM8S105
#define LED_GPIO_PORT  (GPIOD)
#define LED_GPIO_PINS  (GPIO_PIN_0)
#else
#error unknonw board/MCU...
#endif
#endif


void delay(uint16_t nCount)
{
  while (nCount != 0)
    nCount--;
}

void main(void)
{
  GPIO_Init(LED_GPIO_PORT, (GPIO_Pin_TypeDef)LED_GPIO_PINS, GPIO_MODE_OUT_PP_LOW_FAST);

  while (1)
  {
    GPIO_WriteReverse(LED_GPIO_PORT, (GPIO_Pin_TypeDef)LED_GPIO_PINS);
    delay(0xFFFF);
  }

}

#ifdef USE_FULL_ASSERT
void assert_failed(uint8_t* file, uint32_t line)
{
  (void)file;
  (void)line;
  while(1) { }
}
#endif
