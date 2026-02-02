#! /bin/bash

names=( "john" "mark" "james" ) #con la variable names agrupamos con () para agrupar todos los nombres

echo "Los nombres son: ${names[*]}" #Mostramos en pantalla llamando a la variable entre llaves y [*]
echo "Los nombres son: ${names[@]}" #Mostramos en pantalla llamando a la variable entre llaves y le decimos que sean
#todos con @


echo "item 0: ${names[0]}" #mostramos en pantalla el nombre llamando a la variable pero que este en la posicion 0
echo "item 0: ${names[2]}" #mostramos en pantalla el nombre llamando a la variable pero que este en la posicion 2


echo "Los indices: ${!names[@]}" #Nos muestra en pantalla los indice en que posicion estan con !
echo "El total de los elementos: ${#names[*]}" #Esta obteniendo todos los elementos y los empieza a contar con #

echo "el ultimo elemento es ${names[${#names[@]}-1]}" #Con esta operacion estamos haciendo que nos el ultimo nombre

for name in ${names[@]} #Con el bucle for estamos haciendo que nos devuelva por cada uno de los nombres. My name is 
do
    echo "My name is: $name"
done

#Sirve para eleminar un elemento
unset names[1] 
echo "Los nombres son: ${names[*]}"

#Sirve para añadir un elemento
names[7]=Bob
echo "Los elementos son: ${names[*]}"

#Sirve para añadir un elemento en la ultima posicion
names[${#names[@]}]="Steff"
echo "Elementos: ${names[*]}"
