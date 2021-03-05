#!/bin/bash

FN="$(date +%Y%m%d)_TEMPERATURA.csv"
echo "Date;Temperature;" > $FN
while [ 1 ]
do
TEMP=$(echo "scale=3;$(cat /sys/bus/w1/devices/$(ls | grep 28-)/temperature)/1000" | bc -l)
echo "$(date +%Y%m%d) $(date +%H%M%S);$TEMP;" >> $FN
sleep 10
done

#!/bin/bash

# Creacion filename
FN="$(date +%Y%m%d)_TEMPERATURA.csv"
# Nombres de las columnas en el archivo
echo "Date;Temperature;" > $FN

# Se lee el valor almacenado del sensor
# Se realiza la conversión a grados C
# Se almacena la fecha y hora en la primera columna
# Se almacena el valor de temperatura en la segunda columna
while [ 1 ]
do
TEMP=$(echo "scale=3;$(cat /sys/bus/w1/devices/$(ls ./sys/bus/w1/devices | grep 28-)/temperature)/1000" | bc -l)
echo "$(date +%Y%m%d) $(date +%H%M%S);$TEMP;" >> $FN
sleep 10
done

