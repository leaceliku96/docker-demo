FROM ubuntu:14.04
MAINTAINER Lea Celiku "s336374@oslomet.no"

RUN apt-get update
RUN apt-get -y install apache2
RUN echo "Hello world" > /var/www/html/index.html
EXPOSE 80

