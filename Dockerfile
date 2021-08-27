FROM ubuntu:20.04
RUN apt update -y
RUN apt install nginx -y
RUN apt install nano

COPY index.html /var/www/mywebsite/

CMD service nginx start && nginx -g 'daemon off;'

RUN rm -rf /etc/nginx/sites-available/default

COPY default /etc/nginx/sites-available/
