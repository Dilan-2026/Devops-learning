#! /bin/bash

#           COMPARACIONES DE FICHEROS / DIRECTORIOS

#VERDADERO SI EL FICHERO/DIRECTORIO ES UN DIRECTORIO
echo "Escribe el nombre del directorio/fichero:"
read nombre

if [ -d $nombre ];
then
    echo "verdadero"
else
    echo "falso"
fi

#VERDADERO SI EL FICHERO/DIRECTORIO ES UN ARCHIVO

if [ -f $nombre ];
then
    echo "verdadero"
else
    echo "falso"
fi

#VERDADERO SI EL FICHERO PUEDE SER LEIDO

if [ -r $nombre ]
then   
    echo "verdadero"
else
    echo "falso"
fi

#VERDADERO SI EL FICHERO PUEDE SER ESCRITO

if [ -w $nombre ]
then
    echo "verdadero"
else
    echo "falso"
fi

#VERDADERO SI EL FICHERO ES EJECUTABLE

if [ -x $nombre ]
then
    echo "Verdadero"
else
    echo "falso"
fi