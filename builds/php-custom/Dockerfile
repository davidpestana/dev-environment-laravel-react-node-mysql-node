# FROM php:7.3.11
FROM php

RUN apt-get -y update && apt-get install -y git && docker-php-ext-install pdo_mysql

RUN cd /tmp && curl -sS https://getcomposer.org/installer | php && mv composer.phar /usr/local/bin/composer && mkdir /.composer/

RUN chown -R www-data:www-data /var/www/ && chown -R www-data:www-data /.composer/

WORKDIR /var/www/html