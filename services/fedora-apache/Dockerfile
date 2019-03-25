FROM fedora:29

RUN dnf -y update && dnf -y install httpd && dnf -y clean all

EXPOSE 80

WORKDIR /var/www/html

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]