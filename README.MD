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

### Implementación/uso
------
* Ver pasos en https://github.com/docker/awesome-compose/tree/master/official-documentation-samples/django/

* Usar `docker exec -it contenedorId bash` para ejecutar comandos de Django, despues reiniciar container en caso de ser necesario.

