#! /bin/bash

#
#Autor: Dilan B
#Fecha: Enero 2026
#

for param in $*; do #$* representa todos los parametros pasados al script por la linea de comandos, separados por espacios
#Cada vez que el bucle se repite, la variable param toma el valor de uno de esos parametros
    echo "Parametro $param" #Muestra por pantalla el texto Parametro seguido del valor actual de param
done #finalizamos el bucle for