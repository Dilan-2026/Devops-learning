#! /bin/bash

echo "Escribe el nombre de la carpeta" #Muestra en pantalla que escriba el nombre de la carpeta
read folder #Lo que typee lo guarde con la variable folder

if [ -d $folder ] #Con la condicion if estamos verificando si $folder osea el nombre de la carpeta existe y
#con -d decimos que es un directorio
then
    echo "el directorio $folder existe" #Entonces que muestra el directorio $folder existe
else
    echo "el directorio $folder NO existe" #si no existe que muestre el directorio $folder no existe
fi