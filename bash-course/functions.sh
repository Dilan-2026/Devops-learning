#! /bin/bash

function sayHello() {
    echo "Hello $1 tengo $2 años" #Aqui con el $ estamos pasando argumentos a este codigo 
}

sayHello "Gala" 2
sayHello "Dayron" 5
sayHello "Noah" 2

function sayHello(){
    local message="Hello" #Con local estamos diciendo que la variable message no se puede modificar mas adelante.
    #Sin el local es una variable global
    echo $message 

}
