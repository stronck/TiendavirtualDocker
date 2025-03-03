# tiendavirtual

Sistema tienda virtual con Java
---
Hola! Puedes ver la App OriginalFragance en tu pc o celular desde tu navegador en **[Play with Docker](https://labs.play-with-docker.com/)** (PWD), una plataforma gratuita para ejecutar Docker en la nube.  
### 1️⃣ Accede a PWD  
🔗 [**Abrir Play with Docker**](https://labs.play-with-docker.com/)  
### 2️⃣ Registrate inicia sesion, dar clic en **"Start"** y luego en **"Add New Instance"**, en la terminal de (PWD) ingresa este comando:
git clone https://github.com/stronck/TiendavirtualDocker.git

cd tiendavirtual

git pull

docker-compose up --build -d

### 3️⃣ dale clic en 8080 te enviara a ver el sitio web OriginalFragance y listo.

### 4️⃣ Tambien puedes clonar la App desde github, a docker local en tu pc 


##🚀Descripcion de la App OriginalFragance

Sistema tienda virtual con Java



Descripcion

Sitio Web que permite a los clientes comprar productos de manera electronica.



Tecnologias Utilizadas



Frontend
HTML5/CSS(cdn)/bootstrap(clases) + JavaScript(vanilla)
Localstorage para gestión de estado
Navegador Edge
Fetch API(front) con Async/await


Backend
SpringInitializr.io: Jdk17/java17/jar
Maven
starters: springWeb/mysqlDriver/devtools/springdataJpa/lombook
dependencias: springSecurity(BCrypt)/itextPdf/
Springboot: (API(back)/restful/mvc) sin estado en el servidor.


Herramientas
Intellig IDEA (plugins: springboot)
Docker  (pwd nube)
Dockerfile(imagen)
Compose.yml(variables de entorno con valores)
sql(base de datos mysql)
Git + Github
Lucidchart


Gestión del proyecto:
backlog: trello (sprint SCRUM)
Documentación ( IEE830 entre otros) 
diagramas UML
Diagrama de arquitectura 
Diagrama de base de datos 
Diagrama de clases
Diagrama de secuencia
Diagrama de casos de uso
Diagrama de despliegue


🖥️ Entorno de Desarrollo

La aplicación fue desarrollada y probada en el siguiente equipo de mesa:

• Procesador: Intel Core 2

• RAM: 4GB

• Almacenamiento: HDD

• Sistema Operativo: Windows10

       • Navegador: Microsoft Edge



Características Principales

Metodos CRUD
Metodos HTTP/rest
Se Importa Record y Format(miles)
Seguridad páginaspublicas/privadas
Seguridad botones/enlaces/formularios
Seguridad contraseña Hash
Verificaciones/validaciones
Usuarios-Productos
Autenticacion/Authorizacion/Roles/Permisos
