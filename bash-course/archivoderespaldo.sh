#! /bin/bash

# Leer entrada básica

# echo "¿Como te llamas?"
# read nombre
# echo "Hola $nombre"

#Leer con prompt integrado

#read -p "¿Cual es tu edad?" edad
#echo "Tienes $edad años"

#Leer sin mostrar la entrada (para contraseñas)

#read -s -p "ingresa tu contraseña" password
#echo
#echo "Contraseña ingresada (no se muestra por seguridad)"

#Leer multiples variables
#read -p "Ingresa nombre y apellido" nombre apellido
#echo "Nombre:$nombre, apellido: $apellido"

#Timeout para entrada
#if read -t 5 -p "Tienes 5 segundos para responder:" respuesta;then
    #echo "Respondiste:$respuesta"
#else
#    echo "Tiempo agostado"
#fi

#BUCLE FOR 

#for variable in lista
#do
    #comandos a ejecutar
#done

#Procesar todos los archivos .txt en el directorio actual EJEMPLO
#for archivo in *.txt
#do
   #echo "Procesando:$archivo"
    #contar lineas del archivo
    #lineas=$(wc -l ) < "$archivo"
    #echo "El archivo $archivo tiene $lineas lineas"
#done 

#Crear respaldos numerados
#for ((i=1; i<=5; i++))
#do
#   echo "Creando respaldo número $i"
#   cp important_file.txt "backup_${i}.txt"
#done

#Crear directorios del 2023 al 2025
#for año in $(seq 2023 2025)
#do
#   mkdir -p "reportes_$año"
#   echo "Directorio reportes_$año creado"
#done

#Tambien puedes usar expansion de llaves
#for mes in {01..12}
#do
#   mkdir -p "mes_$mes"
#   echo "Directorio mes_$mes creado"
#done

#BUCLE WHILE EJECUTA COMANDOS MIENTRAS UNA CONDICION SEA VERDADERA
#while [ condicion ]
#do
    #comandos a ejecutar
#done

# CONTADOR SIMPLE

#contador=1
#while [ $contador -le 10 ]
#do
#   echo "iteracion número: $contador"
#   ((contador++)) incrementar contador
#done
#echo "Bucle terminado"

#Leer archivo linea por linea

#archivo="datos.txt"
#numero_linea=1

#while ifs= read -r linea
#do
#   echo "Linea $numero_linea:$linea"
#   ((numero_linea++))
#done < "$archivo"

#Monitoreo de proceso
#proceso="mi_aplicacion"

#while pgrep "$proceso" > /dev/null
#do
#   echo "El proceso $proceso sigue corriendo.."
#   echo "Esperando 5 segundos.."
#   sleep 5
#done
#echo "El proceso $proceso ha terminado"

#  BUCLE UNTIL SE EJECUTA COMANDOS HASTA QUE UNA CONDICION SE VUELVA VERDADERA
#until [ condicion ]
#do
#   comandos a ejecutar
#done

#Esperar hasta que un archivo exista
#archivo_esperado="/tmp/resultado.txt"

#echo "Esperando que aparezca el archivo: $archivo_esperando"
#until [ -f "archivo_esperado" ]
#do
#   echo "Archivo no encontrado, esperando 2 segundos.."
#   sleep 2
#done
#echo "!el archivo ha aparecido!"
#echo "Contenido del archivo:"
#cat "$archivo_esperado"

#Intentar conectar hasta que funcione la conexión
#servidor="google.com"
#intentos=0

#echo "Intentando conectar con $servidor"
#until ping -c 1 "$servidor" &> /dev/null
#do
#   ((intentos++))
#   echo "intento $intentos fallido, reintentando en 3 segundos.."
#      sleep 3
#LIMITAR INTENTOS PARA EVITAR BUCLE INFINITO
#if [ $intentos -ge 10 ]; then
#   echo "Error: No se pudo conectar despues de varios intentos.."
#   exit 1
#fi
#done

#BUCLES ANIDADOS

#TABLA DE MULTIPLICAR
#echo "Tabla de multiplicar:"
#echo ------------------------

#for i in {1..5}
#do
    #for j in {1..5}
    #do
    #   resultado=$((i*j))
    #printf "%2d x %2d = %2d " $i $j $resultado
    #done
#   echo Nueva linea al final de cada fila
#done
