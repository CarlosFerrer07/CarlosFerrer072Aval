#!/bin/bash

#e.- Haz un script que se llame emenor.sh, que me devuelva la ciudad donde la media de consumos es menor. Utiliza el script cmedia.sh. Comitea, integra en master y sube a GitHub (2 puntos. NOTA: Si solo te basas en Valencia, Madrid y Barcelona la calificación máxima será de 1 punto; si lo haces extensible a cualquier ciudad 2 puntos.

mediaValencia=./cmedia Valencia
mediaBarcelona=./cmedia Barcelona
mediaMadrid=./cmedia Madrid

if [ $mediaValencia -lt $mediaBarcelona] && [ $mediaValencia -lt $mediaMadrid ];then
    echo "La media de valencia es la menor"
elif [ $mediaBarcelona -lt $mediaValencia ] && [ $mediaBarcelona -lt $mediaMadrid];then
    echo "La media de barcelona es la menor"
elif [ $mediaMadrid -lt $mediaValencia ] && [ $mediaMadrid -lt $mediaBarcelona ];then
    echo "La media de madrid es la menor"
fi
