# EJEMPLO DE PROYECTO DE DJANGO CON DOCKER, SOLO PARA USAR CON BD NATIVA DE DJANGO.

### Requisitos:
------
* python 3 o superior
* django
* docker desktop

### Problemas
------
* es necesario tener python y django instalados, proximamente solo sera requisito tener docker desktop
* debido al problema antes mencionado, el tener versiones de python y django locales que difieren de las instaladas en el container podria producir problemas(hasta ahora no he tenido problemas)

### Implementación
------
* clonar o descargar este repo

![image](https://user-images.githubusercontent.com/83993271/218275424-309cc719-eba8-4337-a2ab-6ea0cf6ef34c.png)

* iremos a la raiz del proyecto y ejecutaremos los siguientes comandos(asegurate de tener abierto docker desktop antes de ejecutar los comandos de docker):

    * docker-compose build
      ![image](https://user-images.githubusercontent.com/83993271/218324594-97f0629d-8136-4a0d-bb61-e1ad0429939e.png)

    * docker-compose run web django-admin startproject nombreProyecto .
      ![image](https://user-images.githubusercontent.com/83993271/218324700-2c0512d7-dd4b-429a-873c-976c82c06a27.png)

    * docker-compose up
      ![image](https://user-images.githubusercontent.com/83993271/218324769-a22d5c4b-16c7-4878-904b-68d2b42e451d.png)

* Ahora probaremos abrir localhost para confirmar que todo salio bien :)

![image](https://user-images.githubusercontent.com/83993271/218277154-29ca325f-cf8e-431a-91ca-74642f6f63e6.png)

* ya podemos cerrar la consola y apagar o iniciar el container(para iniciar el server de Django) con docker desktop y trabajar en nuestro proyecto :D

![image](https://user-images.githubusercontent.com/83993271/218325086-0453aa0f-6229-4bfa-bf45-481092c45eb3.png)

* Así queda la estructura del proyecto
![image](https://user-images.githubusercontent.com/83993271/218325320-a1e3b94f-46cb-4ff1-9e02-6df34fcc63c3.png)


 
 


