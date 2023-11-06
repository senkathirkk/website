FROM ubuntu
RUN apt update
RUN app install apache2 -y
ADD . /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
