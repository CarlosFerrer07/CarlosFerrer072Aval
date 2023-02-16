#d.- Vuelve a la rama parte1. Haz un script que se llame deco.sh, que pasándole por parámetro una ciudad me devuelva la calificación eco atendiendo a: Si la media es inferior a 400 será ECO si es igual o superior será NO ECO. Utiliza el sript anterior. Comitea, integra en master y sube a GitHub (1 punto

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

if [ $media -lt 400 ];then
    echo "ECO"
then 
    echo "NO ECO"
fi