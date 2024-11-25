FROM devilbox/php-fpm:5.6-prod-0.144
RUN apt-get update && apt-get install supervisor -y