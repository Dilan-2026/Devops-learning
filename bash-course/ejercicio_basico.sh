#! /bin/bash
#
#Autor: Dilan B
#Fecha: Enero 2026
#

#1. Mostrar en pantalla la cadena Hola mundo

echo "Hola Mundo"

#2. Mostrar en pantalla Hola soy el usuario tal y estoy en el sistema tal

whoami #Comando para saber mi usuario actual
uname -a #Comando para saber mi sistema operativo

echo "Hola soy el usuario $(whoami) y estoy en el sistema $(uname -a)"

#3. Mostrar el numero de usuarios del sistema y el numero de procesos

usuarios=grep | wc -l < /etc/passwd
procesos=ps aux | head -10 | wc -l
echo "Numero de procesos son: $procesos" 


echo "Numeros de usuario: $usuarios"
echo "Numero de Procesos: $procesos"