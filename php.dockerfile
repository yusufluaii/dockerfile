FROM php:7.4-fpm-alpine


WORKDIR /var/www/html

RUN mkdir -p /var/www/html 

COPY . .

RUN ls -lha

RUN docker-php-ext-install pdo pdo_mysql

RUN chown -R www-data:www-data /var/www/html
