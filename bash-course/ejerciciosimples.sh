#! /bin/bash

#Escribe un script que cree un directorio llamado carpeta_nueva, entre en ella, cree un archivo vacio
#llamado prueba.txt y liste su contenido.

#mkdir ./carpeta_nueva
#touch ./carpeta_nueva/prueba.txt
#ls ./carpeta_nueva


#Comprobacion de usuario

#whoami
#pwd

#Escribe un script que compruebe si un archivo especifico (ej datos.txt) existe. si existe,
#muestra "Archivo encontrado", sino, muestra "Archivo no encontrado"

#echo "Ingrese el nombre del archivo que quiere comprobar: "
#read archivo


#if [ -f $archivo ];
#then
#    echo "El fichero $archivo existe"
#else
#    echo "El fichero no existe"
#fi

#CREA UN SCRIPT QUE ACEPTE DOS NÚMEROS COMO PARÁMETROS AL EJECUTARLOS Y MUESTRE LA SUMA DE AMBOS

#num1=$1
#num2=$2
#suma=$((num1 + num2))
#echo "la suma de los dos numeros enteros es: $suma"

#MOSTRAR EL NUMERO DE USUARIOS DEL SISTEMA Y EL NUMERO DE PROCESOS

#echo "EL numero de usuario y el numero de procesos del sistema son:"

#wc -l < /etc/passwd 
#ps aux | wc -l

#MUESTRA EL NOMBRE DEL USUARIO QUE SE PASA COMO ARGUMENTO

#echo "El nombre del usuario es: $1"

#MUESTRE LOS USUARIOS CONECTADOS Y LAS ULTIMAS CINCO LINEAS DEL REGISTRO DE INCIDENCIAS

#users 
#tail -n 5 | wc -l < /var/log/syslog

#CAMBIA EL NOMBRE A LOS ARCHIVOS TERMINADOS EN TXT Y LE AÑADES: .TEXTO

#for file in *.txt;
#do  
#    mv -v "$file" "$file.texto"
#done

#Pides un número desde la consola y vas escribiendo números de forma decreciente hasta llegar a 1.

#echo "Escribe un numero:"
#read num

#if ! [[ "$num" =~ ^[0-9]+$ ]] || [ "$num" -le 0 ];
#then
#    echo "Por favor introduzca un numero entero positivo"
#    exit 1
#fi

#while [ "$num" -ge 1 ];
#do
#    echo "$num"
#    ((num--))
#done

# MUESTRA LOS ARCHIVOS DE UN DIRECTORIO CUALQUIERA, PERO AÑADIENDO EL NUMERO Y EL USUARIO.

#contador=1
#for archivo in * ;
#do
#    if [ -f "$archivo" ];
#then
#    usuario=$(stat -c %U "$archivo")
#    echo "$contador. El archivo $archivo es del usuario $usuario"
#    ((contador++))
#fi
#done

#PASANDOLE DOS ARGUMENTOS, QUE SEAN NÚMEROS, AL SCRIPT, QUE DIGA SI EL PRIMERO ES MENOR QUE EL SEGUNDO

#echo "Escribre dos numeros:$1 $2"

#if [ $1 -lt $2 ];
#then
#    echo "El primer número es menor que el segundo"
#else
#    echo "El primer número es mayor que el segundo"
#fi

#