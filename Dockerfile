FROM ubuntu:20.04
RUN apt install nginx -y
COPY index.html /var/www/
