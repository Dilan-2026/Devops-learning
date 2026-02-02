#! /bin/bash

echo "Enter your name" #Mostramos en pantalla que introduzca su nombre
read name #Con el read recoge el nombre introducido

echo "Write un adjetive" #Mostramos en pantalla que introduzca un adjetivo
read adjetive #Con el read recoge el adjetivo introducido

result="$name is $adjetive" #Con la variable result hacemos un string compare "$name is $adjetive" y lo que hace
#es concatenar $nombre es $adjetivo

echo $result #Mostramos en pantalla la contenacion de dos textos

#Convierte lo que escribamos por nombre en minuscula

    # echo ${name,,} 

#Convierte lo que escribamos por nombre en mayuscula

    # echo ${name^^} 


#Esto convierte las vocales en minusculas
    
    # echo ${name,,[AEIOU]}

#Esto convierte las vocales en Mayusculas

    # echo ${name^^[aeiou]}
