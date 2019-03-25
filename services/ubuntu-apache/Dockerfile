FROM ubuntu:19.04

RUN apt-get -y update && apt-get -y install apache2
RUN apt-get -y install htop

EXPOSE 80

WORKDIR /var/www/html

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]