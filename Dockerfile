FROM php:8.2-fpm
RUN docker-php-ext-install ioncube_loader
