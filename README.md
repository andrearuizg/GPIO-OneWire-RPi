# Proyecto 1 de Sistemas Embebidos - GPIO-OneWire-RPi

Proyecto 1 de la materia Sistemas Embebidos de la Pontificia Universidad Javeriana

En este repositorio se tiene como objetivo desarrollar el uso de los puertos GPIO en una Raspberry Pi con códigos en C, Python y Bash. Adicionalmente, se realiza un código en Bash del manejo de un sensor OneWire, específicamente DS18B20, un sensor de temperatura. 

Para el manejo de los puertos GPIO, se uso el pin físico 11, BCM 17 y WiringPi 0. 

[<p align="center">
<img src="https://github.com/andrearuizg/GPIO-OneWire-RPi/blob/main/images/gpio.png" alt="drawing" width="400"/>  
</p>](https://pinout.xyz/pinout/wiringpi#)

En el caso de OneWire se usó el pin físico 7, BCM 4.

[<p align="center">
<img src="https://github.com/andrearuizg/GPIO-OneWire-RPi/blob/main/images/ow.png" alt="drawing" width="400"/>  
</p>](https://pinout.xyz/pinout/1_wire#)

### Contenidos

A continuación se hará un breve resumen de los contenidos del repositorio.

| Archivo | Ubicación |
| ------ | ------ |
| GPIO C | [/led.c](https://github.com/andrearuizg/GPIO-OneWire-RPi/blob/main/led.c) |
| Compilación y ejecución GPIO C | [/start_c.sh](https://github.com/andrearuizg/GPIO-OneWire-RPi/blob/main/start_c.sh) |
| GPIO Python | [/led.py](https://github.com/andrearuizg/GPIO-OneWire-RPi/blob/main/led.py)|
| GPIO Bash | [/led.sh](https://github.com/andrearuizg/GPIO-OneWire-RPi/blob/main/led.sh)|
| OneWire Bash | [/temp.sh](https://github.com/andrearuizg/GPIO-OneWire-RPi/blob/main/temp.sh) |


### Ejecución

Para compilar y ejecutar el código de C:

```
bash .start_c.sh
```

Para ejecutar el código de Python:

```
python3 ./led.py
```
Para ejecutar los códigos de bash:

```
bash ./led.sh
```

```
bash ./temp.sh
```

<p align="center">
<img src="https://github.com/diegoavellanedat17/SistemasEmbebidos_proyecto1/blob/main/Sensor.jpeg" alt="drawing" width="1000"/>  
</p>

### Desarrollado por

- :computer: [Andrea Juliana Ruiz Gómez](https://github.com/andrearuizg)

