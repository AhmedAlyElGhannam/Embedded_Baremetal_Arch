#define F_CPU 	16000000UL
#include <util/delay.h>
#define TRUE 1

#define SET_BIT(X, POS) (X |= (0x01 << POS))
#define CLR_BIT(X, POS) (X &= ~(0x01 << POS))
#define TOG_BIT(X, POS) (X ^= (0x01 << POS))
#define GET_BIT(X, POS) ((X >> POS) & 0x01)

#define PINA 	(*(volatile unsigned char*)(0x39))
#define DDRA 	(*(volatile unsigned char*)(0x3A))
#define PORTA 	(*(volatile unsigned char*)(0x3B))

void main(void)
{
	SET_BIT(DDRA, 0);
	
	while (TRUE)
	{
		SET_BIT(PORTA, 0);
		_delay_ms(1000);
		CLR_BIT(PORTA, 0);
		_delay_ms(1000);
	}
}


