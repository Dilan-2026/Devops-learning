#! /bin/bash

#
#Autor: Dilan B
#Fecha: Enero 2026
#
#

for letra in a d s b; do #Un bucle que con la variable letra nos de A o D o S o B
    echo "Ficheros con la letra $letra" #Nos muestra en pantalla el fichero con la letra que nos da la variable
    ls -l $letra* || wc -l #Estos son los comandos que hacen listar los ficheros con sus permisos y el WC cuenta las letras y lineas
    
    echo
done

#
#2. Que hace el archivo script
#
#El script automatiza el buscar archivos que empiencen por la letra a; b; s; d y los lista en pantalla
#