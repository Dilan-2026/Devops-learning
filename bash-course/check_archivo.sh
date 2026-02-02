#! /bin/bash

echo "nombre del archivo:" #Mostramos al usuario que ingrese el nombre del archivo
read file #Con read recogemos lo que escribe el usuario y lo guarde en la variable file

if [ -f $file ] #con la condicion if verificamos que existe el archivo
then #Como es correcto, entonces
    echo "Escribe el contenido:" #Muestra en pantalla que escriba el contenido
    read contenido #Con el read lo que escriba el usuario lo guarda en la variable contenido
    echo $contenido >> $file #Muestra el contenido y con >> que lo añada al archivo $file  
# con un solo > reemplaza el contenido
else #que no es correcto
    echo "el archivo $file no existe" #Muestra el mensaje que el archivo no existe
fi
