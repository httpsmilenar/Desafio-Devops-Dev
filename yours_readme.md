<h1 align="center"> FREXCO DEVOPS</h1> 
                  Aplicação (DEPLOY) Api em Django + PostgreSQL, com utilização de containers Docker e Docker Compose.

<p align="center"> <img src=".github/workflows/Dockerimg-png.png" /> </p>

## QUAL ERA O OBJETIVO?
O  desafio era subir um deploy Api em Django + PostgreSQL utilizando containers, tendo como objetivo testar e mostar noções de DevOps, em especial na parte de CI/CD.


## ETAPA DE DESENVOLVIMENTO
1. Comecei criando o Dockerfile para construir a aplicação
🔗(https://docs.docker.com/engine/reference/builder/)

2. Subi o container com o Docker-compose utilizando a ##PORTA## 5432:5432 e ##IMAGEM## postgres:latest.
🔗 (https://docs.docker.com/compose/)
