## Pasos a seguir
>[!IMPORTANT]
>DEBES PRIMERO INGRESAR A TU CUENTA DESDE LA TERMINAl PARA DESCARGAR LA IMAGEN CON EL SIGUIENTE COMANDO
```bash
docker login -u nombre usuario -p contraseña
```

paso 1 -> Descargar la imagen de docker con el comando 

```bash 
docker pull jdavidperalta/jdavidperalta:latest
```

paso 2 -> Luego de descargar la imagen debes montar el contenedor con el docker run correspodiente

> [!NOTE]
> El puerto de el contenedor es el 8000

> [!TIP]
> Como se puede ejecutar para montar el contenedor
> ```bash
>docker run -d --name nombre-de-imagen -p (puerto del hosto):8000 jdavidperalta/jdavidperalta
> ```

> [!IMPORTANT]
> Si colocar en el -p 8000:8000 debes ingresar en el localhost:(puerto de la izquieda)

paso 3 -> probar en la web en el localhost:8000 en caso que lo hayas hecho con el ejemplo anterior 
