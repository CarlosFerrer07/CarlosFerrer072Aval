#!/bin/bash

#a.- Haz un script que se llame atotal.sh, que calcule el total de consumo de una ciudad que se pide por parámetro. Si la ciudad no existe el script se vuelve a ejecutar hasta que introduzca una ciudad correcta (1 punto)

echo "Introduzca una ciudad"
read ciudad

while [ $ciudad != 'Valencia' ] && [ $ciudad != 'Torrent' ];do
    echo "La ciudad introducida no es correcta, por favor vuelve a introducirla"
    echo "Introduzca una ciudad"
    read ciudad
done

if [ $ciudad = 'Torrent' ];then
    echo "El consumo de la ciudad es de 50000 W"
else 
    echo "El consumo de la ciudad es de 8000000000 W"
fi