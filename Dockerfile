From ubuntu:latest as base

From base 
RUN apt update -y && apt install nginx -y 
COPY . /var/www/html/

EXPOSE 5000

