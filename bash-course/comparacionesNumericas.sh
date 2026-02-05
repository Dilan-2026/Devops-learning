#! /bin/bash

#           COMPARACIONES NUMERICAS

# VERDADERO SI 10 ES IGUAL A  7 SINO FALSO 
if [ 10 -eq 7  ]
then
    echo "Verdadero"
else
    echo "Falso"
fi

# VERDADERO SI 17 ES IGUAL O MAYOR QUE 12 SINO FALSO
if [ 17 -ge 12 ]
then
    echo "Verdadero"
else   
    echo "Falso"
fi

# VERDADERO SI 20 ES MAYOR QUE 30 SINO FALSO
if [ 20 -gt 30 ]
then
    echo "Verdadero"
else
    echo "Falso"
fi

#VERDADERO SI 20 ES IGUAL O MENOR QUE 19
if [ 20 -le 19 ]
then
    echo "Verdadero"
else
    echo "Falso"
fi

#VERDADERO SI 20 ES MENOR QUE 40
if [ 20 -lt 40 ]
then
    echo "Verdadero"
else
    echo "Falso"
fi

#VERDADERO SI 10 NO ES IGUAL A 7
if [ 10 -ne 7 ]
then
    echo "Verdadero"
else
    echo "Falso"
fi