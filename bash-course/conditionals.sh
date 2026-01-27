#! /bin/bash

age=12

if (( $age > 18 )) 
then 
    echo "Eres mayor de edad"
 elif (( $age >= 17 ))
 then
    echo "Casi eres mayor de edad"
 else
    echo "Eres menor de edad"
fi
