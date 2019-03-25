FROM alpine:3.9

RUN apk update && apk add --no-cache \
        apache2

WORKDIR /var/www/localhost/htdocs
CMD ["/usr/sbin/httpd", "-DFOREGROUND"]