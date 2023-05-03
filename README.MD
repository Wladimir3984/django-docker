# EJEMPLO DE PROYECTO DE DJANGO Y POSTGRESQL CON DOCKER.
*Codigo basado en el repositorio https://github.com/docker/awesome-compose/tree/master/official-documentation-samples/django/*

### Requisitos:
------
* python 3 o superior
* django(equivalente a version de requirements.txt)
* docker

### Problemas
------
* Se crean dos servicios web, pero el primero no sirve, ya que se crea antes de configurar la BD
* Imposibilidad para instalar Pillow con pip

### Implementación/uso
------
* Ver pasos en https://github.com/docker/awesome-compose/tree/master/official-documentation-samples/django/

* Usar `docker exec -it contenedorId bash` para ejecutar comandos de Django, despues reiniciar container en caso de ser necesario.

### instalar pillow en el container:
------
ejemplo Dockerfile: https://github.com/python-pillow/docker-images/blob/main/alpine/Dockerfile
documentacion pillow: https://pillow.readthedocs.io/en/stable/installation.html
extracto de la documentacion para alpine:

![image](https://user-images.githubusercontent.com/83993271/235930145-c8a61550-0d02-4576-a2c7-19e6114cc892.png)


