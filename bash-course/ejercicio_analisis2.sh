#! /bin/bash

# Autor: Dilan B
# Fecha: Enero 2026
#
#1. Que hace cada linea del script
#2. Que hace el script completo
#

echo "Usuario actual: $LOGNAME" #Muestra en pantalla el usuario actual con el comando LOGNAME
echo "Fichero: $1" #Muestra en pantalla la palabra fichero pero tiene una variable
echo #Muestra en pantalla 
ls -l $1 #Lista con el comando ls -l todos los archivos o directorios con sus permisos y llama a la variable 1

if [ -r $1 ]; #Si el fichero tiene permiso -r la variable de fichero 1 la muestra
    then #Entonces
    echo "- $LOGNAME tiene permiso de lectura" #Muestra en pantalla que el usuario tiene permiso de lectura
else #en caso contrario
    echo "- $LOGNAME NO tiene permiso de lectura" #Muestra en pantalla con el comando LOGNAME el usuario y que no tiene permiso de lectura
fi #finalizamos la condición de if
if [ -w $1 ]; #Si el fichero tiene permiso de escritura 
    then    #Entonces
    echo "- $LOGNAME tiene permiso de escritura" #Muestra el usuario LOGNAME tiene permiso de escritura
else #En caso contrario
    echo "- $LOGNAME NO tiene permiso de escritura" #Muestra en panalla que NO tiene permiso de escritura el usuario
fi #Finalizamos la condición if
if [ -x $1 ]; #Si el fichero tiene permiso de ejecucción 
    then #Entonces
    echo "- $LOGNAME tiene permiso de ejecucción" #Mostramos en pantalla que el usuario si tiene permiso de ejecucción
else #En caso contrario
    echo "- $LOGNAME NO tiene permiso de ejecucción" #Mostramos en pantalla que el usuario NO tiene permiso de ejecucción
fi #Finalizamos la condición if

#
#2. El script muestra en pantalla los ficheros y los permisos que tiene y muestra el usuario con que estamos que permisos tiene. 
#