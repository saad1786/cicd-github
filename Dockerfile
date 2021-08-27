FROM ubuntu:20.04
RUN apt update -y
RUN apt install nginx -y
COPY index.html /var/www/mywebsite
