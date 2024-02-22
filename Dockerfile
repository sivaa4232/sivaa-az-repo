FROM ubuntu:18.04
MAINTAINER sandeep
RUN apt-get update -y
RUN apt-get install apache2 -y
RUN apt-get  install apache2-utils -y
EXPOSE 80
CMD ["apache2ctl","-D","FOREGROUND"]
RUN echo "Hi , Welcome to Sivaa Nethaji Webpage !!" >/var/www/html/index.html
