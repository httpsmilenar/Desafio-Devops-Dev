<h1 align="center"> FREXCO DEVOPS</h1> 
                  Aplicação (DEPLOY) Api em Django + PostgreSQL, com utilização de containers Docker e Docker Compose.
                  

<p align="center"> <img src=".github/workflows/Dockerimg-png.png" /> </p>

## QUAL ERA O OBJETIVO?
O  desafio era subir um deploy Api em Django + PostgreSQL utilizando containers, tendo como objetivo testar e mostar noções de DevOps, em especial na parte de CI/CD.


## ETAPA DE DESENVOLVIMENTO
⚡️ Comecei criando o Dockerfile para construir a aplicação.
🔗(https://docs.docker.com/engine/reference/builder/)

⚡️ Subi o container com o Docker-compose utilizando a porta (5432:5432) e imagem (postgres:latest).
🔗(https://docs.docker.com/compose/)
🔗(https://hub.docker.com/_/postgres)

⚡️ Utilizei a Pipeline CI para automatizar a aplicação.
🔗(https://pt.wikipedia.org/wiki/CI/CD)

⚡️ Imlementei uma nova instância no Docker com conecxão ao banco de dados PostgreSQL.
🔗(https://www.postgresql.org/)

⚡️ Por fim, Utilizei NGINX para permitir o acesso através da porta 80.
🔗(https://www.nginx.com/)


## 💻 COMO REAZLIZAR O DEPLOY?
Você consegue realziar o deploy em apenas três passsos:

1.Ter o Docker e o Docker-compose instalado em sua máquina.
2. Abra um terminal dentro de sua pasta da aplicação e digite o comando: "sudo docker-compose up -d".
3. Para visualizar a aplicação, acesse: http://localhost:8000
