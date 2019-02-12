FROM php:7.2.15-fpm

ARG CODE_FOLDER="/var/www/html"

RUN chown -R www-data:www-data ${CODE_FOLDER}
WORKDIR ${CODE_FOLDER}
VOLUME ${CODE_FOLDER}
