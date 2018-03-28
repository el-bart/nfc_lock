#include "stm8l.h"
int main()
{
   PD_DDR = 0x01;
   PD_CR1 = 0x01;
   while(1)
   {
     PD_ODR ^= 0x01;
     for(int d=0; d<19000; d++)
       for(int c=0; c<5; c++)
       { }
   }
}
