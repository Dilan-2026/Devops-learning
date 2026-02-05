#! /bin/bash

#Introducir dos numeros diferentes y indicar cual es mayor

#echo "Introducir primer numero: "
#read A

#echo "Introducir segundo numero: "
#read B

#if [ $A -gt $B ];
#then
#    echo "El numero $A es mayor que $B"
#else
#    echo "El numero $B es mayor"
#fi

#Pasar dos números como párametros e indicar el menor

#echo $#

#if [ $# -ne 2 ]
#then
#    echo "Falta algún parámetro"
#elif [ $1 -gt $2 ]
#then
#    echo "El parámetro $1 es mayor que $2"
#else
#    echo "El parámetro $2 es mayor que $1"
#fi

#Ver los procesos que esta ejecutando un usuario concreto
#RES=si

#while [ $RES = si ]
#do
#    echo "Introduce tu usuario: "
#    read usu
#    ps aux | grep $usu
#    echo ¿Deseas continuar?
#    read RES
#done

#Mostrar los usuarios que pasamos como parámetros y saber si están conectados

for i in $*
do
    if who|grep -s i>/var/run/utmp
    then
        echo "$i si esta conectado"
    else    
        echo "$i no esta conectado"
    fi
done