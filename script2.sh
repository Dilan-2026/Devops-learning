#!/bin/bash

read -p "Escribe 'actualizar' si quieres actualizar tu sistema: " decision

if [ "$decision" = "actualizar" ]; then
	apt update
	apt uograde -y
	apt autoremoe -y
	echo "Actualización completa"
else
	echo "No se reconoce la instrucción"

fi
