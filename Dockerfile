FROM php:7.4-fpm

# COMANDO QUE FACILITA A INSTALAÇÃO DE EXTENÇÕES
RUN docker-php-ext-install mysqli pdo_mysql