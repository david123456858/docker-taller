## Pasos a seguir
>[!IMPORTANT]
>DEBES PRIMERO INGRESAR A TU CUENTA DESDE LA TERMINAl PARA DESCARGAR LA IMAGEN CON docker login

> paso 1 -> descargar la imagen de docker con el comando docker pull jdavidperalta/jdavidperalta:latest
> paso 2 -> Luego de descargar la imagen debes montar el contenedor con el docker run correspodiente
> [!NOTE]
> El puerto de el contenedor es el 8000 
> [!TIP]
> ejemplo de como se puede ejecutar para montar el contenedor docker run -d --name jdavid -p 8000:8000 jdavidperalta/jdavidperalta
> [!IMPORTANT]
> si colocar en el -p 8000:8000 debes ingresar en el localhost:(puerto de la izquieda)
> paso 3 -> probar en la web en el localhost:8000 en caso que lo hayas hecho con el ejemplo anterior 
