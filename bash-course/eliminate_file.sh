#! /bin/bash

echo "Nombre del archivo:" #Muestro en pantalla que escriba el nombre del archivo
read file #Con read recojo lo que escriba el usuario y lo guarde en la variable file

if [ -f $file ] #Con la condicion if compruebo que existe, [ con -f digo que es un archivo $file llamo a la variable]
then #Entonces
    rm $file #Elimine el archivo $file
    echo "El archivo $file ha sido eliminado correctamente" #Muestre en pantalla que el $file ha sido elinimado
else #si no es correcto
    echo "El archivo no existe" #muestre en pantalla que el archivo no existe
fi
