#! /bin/bash

#           COMPARACIONES DE EXPRESIONES

#Verdadero si la expresion no se cumple

if !( 10 > 20 )
then
    echo "Verdadero"
else
    echo "Falso"
fi

#Verdadero si la expresion1 y la expresion2 se cumplen (tambien vale &&)

expresion1=A
expresion2=A

if [ $expresion1 && $expresion2 ];
then
    echo "verdadero"
else
    echo "false"
fi

#Verdadero si la expresion1 o la expresion2 se cumplen

if [ $expresion1 || $expresion2 ]
then
    echo "Verdadero"
else
    echo "false"
fi

#POR CORREGIR