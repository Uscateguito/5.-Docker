# Container base de datos

Para crear una imagen interna de mysql en sus computadores, sólo ejecuten los comandos de este repo en el siguiente orden (mac y linux con los .sh y windows con los .bat):

```
# Windows:

crear-imagen.bat
ejecutar-imagen.bat
ejecutar-mysql.bat

```
<br>
<hr>
<br>


```
# Linux o MacOs:

sh crear-imagen.sh
sh ejecutar-imagen.sh
sh ejecutar-mysql.sh

```

<br>
<hr>
<br>


Puede ser necesario dar permisos de ejecución en sistemas unix:

chmod +x crear-imagen.sh <br>
chmod +x ejecutar-imagen.sh <br>
chmod +x ejecutar-mysql.sh <br>

Finalmente, para conectarse localmente a la base de datos, simplemente deben poner en el gestor lo siguiente:


```
host: 127.0.0.1
port: 33060
username: root
password: secret

# Una vez adentro, pueden ejecutar el backend y JPA automáticamente creara la base de datos del programa

```

Como dato curioso vscode tiene un gestor chévere que se llama mySQL de Weijan Chen, pero puede sirve para muchas otras bases de datos, si no, aprovechen el DATAGRIP de jetbrains.
