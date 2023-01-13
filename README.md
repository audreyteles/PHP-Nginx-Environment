<h1 align="center"> Ambiente PHP com docker </h1>

Repositório de um container docker beseado em imagens com Dockerfile e imagens oficiais do docker hub através do docker-compose configurado para rodar PHP puro.

## O que o container possui
- PHP 8
- Servidor Nginx
- Mysql
- Phpmyadmin

## Como instalar
- Abra o terminal no diretório desejado e clone este repositório através do comando `git clone https://github.com/SamuelMTeixeira/ambiente_php.git MY_FIRST_CONTAINER` (Substitua 'MY_FIRST_CONTAINER' pelo nome que você desejar)
- Após concluído o passo acima, abra a pasta criada. EX.: `cd MY_FIRST_CONTAINER`
- Execute o comando docker para criar o container `docker-compose up -d`
- Ao terminar a execução, basta abrir o navegador e acessar `http://localhost`

Para criar novo projeto basta criar uma pasta dentro da pasta [projects](./projects/)
