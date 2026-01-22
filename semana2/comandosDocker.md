#Comandos basicos para trabajar en Docker

docker run: Sirve para crear y ejecutar un contenedor.
docker build: Sirve para crear una imagen desde dockerfile.
docker ps: Sirve para listar los contenedores en ejecuccion.
docker ps -a: Sirve para listar los contenedores en ejecuccion y detenidos.
docker images: Sirve para gestionar las imagenes.
docker logs: Sirve para ver los registros de los contendores. Muestra los logs de un contenedor.
docker start/stop/restart: Sirve para iniciar/detener/reiniciar un contenedor.

#Comandos basicos de imagenes

docker pull: Sirve para descargar una imagen/plantilla desde un registro. (como por ej. Dockerhub).
docker images: Sirve para listar las imagenes disponibles lcoalmente.
docker build -t: Sirve para construir una imagen desde un dockerfile en el directorio actual.
docker rmi: Elimina la imagen.

