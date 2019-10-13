FROM php:7.0-apache
COPY src/ /var/www/html
EXPOSE 80
RUN rm /var/www/html/index.html
