FROM ubuntu:20.04
RUN apt install update -y
RUN apt install nginx -y
COPY index.html /var/www/mywebsite
