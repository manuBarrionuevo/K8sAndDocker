FROM ubuntu:20.04

RUN apt update
RUN apt install nginx -y
RUN echo 'Hello world 2.0' > /var/www/html/index.html

CMD nginx -g 'daemon off;'
