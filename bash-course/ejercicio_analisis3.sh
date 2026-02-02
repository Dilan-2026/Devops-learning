#! /bin/bash
#
#Autor: Dilan B
#Fecha: Enero 2026
#

numero=7 #numero es la variable de 7
echo "Tabla del $numero - FOR 1" #Mostramos en pantalla la tabla del $numero de la variable EJ:FOR 1
for  i in $(seq 1 10); do #Con un bucle FOR la variable i entre parentesis hacemos una seq del 1 al 10
    echo "$numero * $i = $[$numero*$i]" #Mostramos en pantalla el $numero * $i por la variable i que nos da una seq del (1..10)
done

echo "Tabla del $numero - FOR 2" #Mostramos en pantalla la tabla del $numero de la variable EJ:FOR 2
for i in ${1..10}; do #Con un bucle FOR la variable i entre llaves nos devolvera un numero del 1..10
    echo "$numero * $1 = $[$numero*$i]" #Mostramos en pantalla el $numero * $1 es igual al resultado
done

echo "Tabla del $numero - FOR 3" #Mostramos en pantalla la tabla del $numero de la variable EJ:FOR 3
for ((i=1;i<=10;i++)); do #Con un bucle FOR entre doble parentesis a la variable i es igual a 1; si i es igual o menor
#i incrementa en 1
    echo "$numero + $i = $[$numero*$i]" #Estamos mostrando en pantalla la variable numero + con el bucle con la variable i
done

