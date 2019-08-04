FROM php:7.0-apache

RUN apt-get update && \
    apt-get install -y git && \
    apt-get clean

COPY myapp /var/www/html/
