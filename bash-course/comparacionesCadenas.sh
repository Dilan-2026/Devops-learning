#! /bin/bash

#DEVUELVE VERDADERO SI CADENA1 ES IDENTICA A CADENA2

cadena1=Hola
cadena2=Hola

if [ "$cadena1" = "$cadena2" ];
then
    echo "verdadero"
else
    echo "falso"
fi

#DEVUELVE VERDADERO SI CADENA1 NO ES IDENTICA A CADENA2

if [ "$cadena1" != "$cadena2" ]
then
    echo "verdadero"
else
    echo "falso"
fi

#DEVUELVE VERDADERO SI LA LONGITUD DE CARACTERES DE CADENA1 ES MAYOR QUE CERO

if [ -n "$cadena1" ]
then
    echo "verdadero"
else
    echo "falso"
fi

#DEVUELVE VERDADERO SI LA LONGITUD DE CARACTERES DE CADENA1 ES CERO

if [ -z "cadena1" ];
then
    echo "verdadero"
else
    echo "falso"
fi