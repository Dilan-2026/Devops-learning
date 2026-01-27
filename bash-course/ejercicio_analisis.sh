#! /bin/bash

#Autor: Dilan B
#Fecha: Enero 2026

aleatorio=$[$RANDOM % 100] #la variable aleatorio con el comando RANDOM me va a dar un numero aleatorio hasta el 100
echo "Introduce un número" #mostrara en pantalla para que introduzca un numero el usuario
read numero #recoge el numero introducido
if [ $numero -eq $aleatorio ]; #con la condición if si el numero es igual al numero aleatorio
then #entonces
    echo "Has acertado!" #Muestra en pantalla has acertado
else #si no es correcto
    echo "No has acertado :(" #Muestra en pantalla no has acertado
fi #para finalizar la condicion if

  echo "tu numero: $numero; el numero aleatorio: $aleatorio"
#Muestra en pantalla tu numero y el numero aleatorio
