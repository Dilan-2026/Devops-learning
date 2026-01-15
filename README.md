# Devops-learning
Repositorio de aprendizaje desde cero.
Semana 1:Linux y Git

Esta semana aprendi sobre linux y la terminal de comandos. Estuve practicando todos los comandos basicos aprendidos.
Directorio / Raiz
Directorio /home contiene los usuarios
Directoio /etc contiene los archivos de comfiguracion principal del sistema y aplicaciones
Directorio /etc/passwd contiene lso nombre de usuario, contraseña cifrada, numero id del usuario
numero id del grupo, directorio incial del usuario, shell de inicio de sesion

Comandos:

ls: listar directorios/carpetas y archivos
pwd: mostrar ruta donde estoy
cd: para cambiar de directorio/carpeta
cd.. : para regresar al directorio/carpeta anterior
ls -l: muestra los permisos de las carpetas/directorios y archivos
cd ~: los posiciona en la carpeta del usuario
mkdir: sirve para crear una carpeta
touch: sirve para crear un archivo nuevo
rm: sirve para borrar archivos
rmdir: sirve para borrar carpetas vacias
rm -R: sirve para borrar carpeta y archivos que esten dentro
cat: sirve para leer el contenido de un archivo
more: sirve para leer el contenido de un archivo de texto plano
less: sirve para leer el contenido de forma que puedo avanzar y retroceder una pagina
man: sirve para dar el manual de cada comando
mv: sirve para mover/renombrarlos archivos y carpetas aun si contiene archivos
cp: sirve para copiar archivos
cp -R: sirve para copiar archivos y carpeta
chmod: sirve para dar permisos de lectura, escritura y ejecución
chown: sirve para cambiar de usuario propietario y grupo
sudo su: sirve para convertirse en usuario root o administrador
grep: sirve para hacer una busqueda por nombre en un archivo o en un listado de procesos
pgrep: sirve para buscar el id de proceso
kill: sirve para matar un proceso o varios
kill (id): sirve para matar un proceso con el id
killall: sirve para matar todos los procesos y derivados
kill -STOP: sirve para detener un proceso
kill -CONT: sirve para darle marcha a un proceso
adduser: sirve para crear un nuevo usuario
passwd: sirve para agregar nueva contraseña a un usuario
deluser: sirve para borrar el usuario
deluser --remove-home sirve para borrar el usuario y su carpeta home
nano: sirve para crear archivo de texto plano y editar archivos de configuracion
para porder guardar como ctrl + o
para poder salvar lo que editamos utilizamos ctrl + s
para poder salir del documento de nano usamos ctrl + x
para poder cortar una linea de texto utilizamos ctrl + k
para poder pegar la linea cortada utilizamos ctrl + u
para poder copiar podemos usar crtl + shift + c
para poder pegar usamos ctrl + shift + v
para poder buscar texto usamos ctrl + w
top: para ver los recursos de mi servidor por consola
htop: versión mejorada de top y se debe instalar
nethogs: monitorear la red por consola
systemd: es el programa que se ejecuta cuando arranca el kernel, es el encargado de iniciar los demás servicios
systemctl: sirve para cambiar la configuracion a los servicios
systemctl status: te da detalles sobre logs y estado actual del servicio
system start "nombre servicio": puedo inicar el servicio, STOP lo detiene y RESTART lo reinicia
systemctl enable: habilita un servicio se inicie automaticamente con el sistema
systemctl disable: detiene un servicio automaticamente con el sistema
journalctl: te muestra los logs de un servicio
ps: para ver procesos del sistema
ps aux: muestra detallado de todos los procesos en ejecución en el 
sistema

