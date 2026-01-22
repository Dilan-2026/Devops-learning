#!/bin/bash

usuario=$(whoami)

usuario_root() {
	echo "Estas ejecutando el script como root."
}

usuario_dilan(){
	echo "Estas ejecutando el script como dilan."
}

mensaje_error(){
	echo "Ninguno de los dos usuario ejecuto el script."
}


if [ "$usuario" == "root" ]; then
 usuario_root
elif [ "$usuario" == "dilan" ]; then
 usuario_dilan
else
 mensaje_error
fi



















