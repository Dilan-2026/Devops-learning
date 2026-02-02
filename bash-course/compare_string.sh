#! /bin/bash

echo "Enter your password" #Muestra en pantalla que introduzca la contraseña
read input1 #Recoge la contraseña introducida



echo "Repeat your password" #Muestra en pantalla que repita la contraseña
read input2 #Recoge la contraseña introducida por segunda vez

if [ $input1 == $input2 ]; #Con el if estamos haciendo una condición de que si $input1 == $input2 las estamos comparando
#con == 
then #entonces
    echo "Password accepted" #Si las dos son correctas muestra en pantalla contraseña aceptada
else #si no es correcto
    echo "Wrong Password" #Muestra en pantalla Contraseña Incorrecta
fi #finalizamos la condicion de if
