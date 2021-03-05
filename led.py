import RPi.GPIO as GPIO
import time

# GPIO 17
ledPin = 17 

# GPIO BCM
GPIO.setmode(GPIO.BCM) 
# Definirlo como salida
GPIO.setup(ledPin, GPIO.OUT)

# Led OFF - estado inicial
GPIO.output(ledPin, GPIO.LOW)

try:
	while 1:
	    GPIO.output(ledPin, GPIO.HIGH) # Led ON
	    GPIO.output(ledPin, GPIO.LOW) # Led OFF
except KeyboardInterrupt:
    GPIO.cleanup() # Limpiar todos GPIO
