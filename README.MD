# EJEMPLO DE PROJECTO DE DJANGO CON DOCKER, SOLO PARA USAR CON BD NATIVA DE DJANGO.

### Implementación
------
* clonar o descargar este repo

![image](https://user-images.githubusercontent.com/83993271/218275424-309cc719-eba8-4337-a2ab-6ea0cf6ef34c.png)

si deseas que tu proyecto no se llame "proyecto" haz esto antes de seguir:

![image](https://user-images.githubusercontent.com/83993271/218278118-20b33b50-cdd5-48cc-ac6e-2f41b922ed03.png)

* crear carpeta "mi-proyecto":

![image](https://user-images.githubusercontent.com/83993271/218275473-0243b7d5-5915-4f7f-b31e-4f740310fd41.png)

* dentro del directorio "mi-proyecto" crear un proyecto de django llamado "proyecto"(o con el nombre que pusiste si editaste el Dockerfile y docker-compose):

![image](https://user-images.githubusercontent.com/83993271/218276176-042f532a-2947-4974-9229-d5059ac80f6e.png)
![image](https://user-images.githubusercontent.com/83993271/218276283-3355b928-12e8-4aee-afa7-64b6eab458f2.png)
![image](https://user-images.githubusercontent.com/83993271/218276334-2c1b5822-03e0-484b-9803-e09d2c94faec.png)

* ya con el proyecto creado, iremos a la raiz del proyecto y haremos un docker-compose build(asegurate de tener abierto docker desktop):

![image](https://user-images.githubusercontent.com/83993271/218276541-4a319859-1e3d-49b1-9c7b-1bbe7bad2ac4.png)

* una vez la imagen este creada levantaremos el container con docker-compose up:

![image](https://user-images.githubusercontent.com/83993271/218276822-5fd40854-b143-456a-93ed-0bbaad5503ad.png)

![image](https://user-images.githubusercontent.com/83993271/218277383-def78586-982d-4443-8f3e-0bbc548817e7.png)

* Ahora probaremos abrir localhost para confirmar que todo salio bien :)

![image](https://user-images.githubusercontent.com/83993271/218277154-29ca325f-cf8e-431a-91ca-74642f6f63e6.png)

* ya podemos cerrar la consola y apagar o iniciar el container con docker desktop y trabajar en nuestro proyecto en "\django-docker\mi-proyecto\proyecto"

![image](https://user-images.githubusercontent.com/83993271/218277306-28b5cf1a-1bdb-428a-ae88-270ca42a388a.png)

 
 


