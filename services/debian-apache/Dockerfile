FROM debian:9

RUN apt-get -y update && apt-get -y install apache2

EXPOSE 80

WORKDIR /var/www/html

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]