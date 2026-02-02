#! /bin/bash

while read line #Muestra lo que esta el usuario escribiendo STANDAR INPUT
do
    echo $line #Nos lo muestra por pantalla el valor
done < "${1:-/dev/stdin}" #Cualquier dato que le pase el lo va intentar entenderlo  