FROM centos:7

RUN yum -y update && yum install -y httpd

EXPOSE 80

WORKDIR /var/www/html

CMD ["/usr/sbin/httpd", "-DFOREGROUND"]