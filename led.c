#include <wiringPi.h> 

// GPIO 17, WiringPi 0
const int ledPin = 0; 

int main(void)
{
    // Inicializar pin
    wiringPiSetupGpio();
    // Definirlo como salida
    pinMode(ledPin, OUTPUT);

    while(1)
    {
	    digitalWrite(ledPin, HIGH); // LED ON
	    digitalWrite(ledPin, LOW); // LED OFF
    }

    return 0;
}
