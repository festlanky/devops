FROM php:7.0-apache
COPY src /var/www/html
CMD apachectl -D FOREGROUND
#RUN rm /var/www/html/index.html
