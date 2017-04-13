FROM php:5.6-fpm
MAINTAINER Open State Foundation <developers@openstate.eu>

RUN echo 'Europe/Amsterdam' > /etc/timezone

WORKDIR /usr/share/nginx/html
