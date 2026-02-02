#! /bin/bash

echo "ingresa tu url:" #Mostramos en pantalla que ingresa la url
read url #Con read lo que escriba el usuario lo guarde en la variable $url

curl $url > data.json #Con el comando curl llamamos la variable $url que lo pase a un archivo > data.json