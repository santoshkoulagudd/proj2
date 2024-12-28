FROM ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
ADD . /var/www/index.html/  
ENTRYPOINT apache2 -D FOREGROUND
