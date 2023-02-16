#!/bin/bash

#c.- Vuelve a la rama parte1. Haz un script que se llame cmedia.sh, que pasándole como parámetro una ciudad, me devuelva la media de sus consumos. Comitea, integra en master y sube a GitHub (1 punto)

consumo=0
contador=0

while read linea; do
    ciudad=$(echo $linea | awk '{print $1}')
    if [ $ciudad == $1 ]; then
        consumoCiudad=$(echo $linea | awk '{print $4}')
        consumo=$(($consumo + $consumoCiudad))
        contador=$(($contador + 1))
    fi
done < consumos.txt

media=$((consumo / contador))

echo "La media de la ciudad $1 es $media"