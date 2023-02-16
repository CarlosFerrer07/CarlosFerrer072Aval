#!/bin/bash

#f.- Vuelve a la rama parte2. Haz un script que se llame fdecreciente.sh, que calcule qué ciudad o ciudades (entre Valencia, Madrid y Barcelona) han tenido un consumo decreciente a lo largo del año 2022. Es decir, en enero fue el mayor consumo, seguido de febrero, marzo, etc. Comitea, integra en master y sube a GitHub (2 puntos

consumos=0

while read linea; do
    ciudad=`echo $linea | awk {'print $1'}`
    consumo=`echo $linea | awk {'print $4'}`
    consumo=$(($consumo + $consumos))
done