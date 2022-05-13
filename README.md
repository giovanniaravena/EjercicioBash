
# Paso 1
Para construir la imágen de ubuntu donde se va a montar el volumen ejecute:
`docker compose build`
cualquier cambio en el archivo Dockerfile requerirá realizar nuevamente la 
construcción de la imágen. Los datos en el no se perderán a menos que se
elimine el volúmen.

# Paso 2
Levantar el contenedor con la imágen construída:
`docker compose up`
el paso 1 y 2 se puede resumir con `docker compose up --build`

# Paso 3
Para interactuar con la instancia, como si ssh se tratara ejecute:
`docker ps`
Copie el número del CONTAINER_ID correspondiente a su imagen y reemplacelo aquí:
`docker container exec -ti CONTAINER_ID bash`