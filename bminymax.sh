#!/bin/bash

#b.- Vuelve a la rama parte1. Haz un script que se llame bminymax.sh, que me devuelva la ciudad, el mes y el año de consumo máximo y mínimo. Comitea, integra en master y sube a GitHub (1 punto)


maxValencia=`cat consumos.txt | grep Valencia | head -1 | tail -1`
minValencia=`tac consumos.txt | grep Valencia | head -1 | tail -1`
maxBarcelona=`cat consumos.txt | grep Barcelona | head -1 | tail -1`
minBarcelona=`tac consumos.txt | grep Barcelona | head -1 | tail -1`
maxMadrid=`cat consumos.txt | grep Madrid | head -1 | tail -1`
minMadrid=`tac consumos.txt | grep Madrid | head -1 | tail -1`
echo "CONSUMO MÁXIMO $maxValencia"
echo "CONSUMO MÍNIMO $minValencia"    
echo "CONSUMO MÁXIMO $maxBarcelona"
echo "CONSUMO MÍNIMO $minBarcelona"   
echo "CONSUMO MÁXIMO $maxMadrid"
echo "CONSUMO MÍNIMO $minMadrid"   



