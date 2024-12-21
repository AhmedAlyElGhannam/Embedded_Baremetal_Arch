#define F_CPU 	8000000UL
#include <util/delay.h>
#include "std_types.h"
#include "MDIO.h"

#define TRUE 	1
#define HIGH 	1
#define LOW 	0



void main(void)
{
	MDIO_enuSetPinConfigration(MDIO_PORTA, MDIO_PIN0, OUTPUT);
	u8 button_state;
	while (TRUE)
	{
		MDIO_enuSetPinValue(MDIO_PORTA, MDIO_PIN0, HIGH);
		_delay_ms(1000);
		MDIO_enuSetPinValue(MDIO_PORTA, MDIO_PIN0, LOW);
		_delay_ms(1000);
		
	}
}


