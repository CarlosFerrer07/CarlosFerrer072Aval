#!/bin/bash
#d.- Vuelve a la rama parte1. Haz un script que se llame deco.sh, que pasándole por parámetro una ciudad me devuelva la calificación eco atendiendo a: Si la media es inferior a 400 será ECO si es igual o superior será NO ECO. Utiliza el sript anterior. Comitea, integra en master y sube a GitHub (1 punto

./cmedia.sh

if [ $media -lt 400 ];then
    echo "ECO"
then 
    echo "NO ECO"
fi
