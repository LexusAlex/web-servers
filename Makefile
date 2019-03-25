init:
	docker-compose build
start:
	docker-compose up -d
start-build:
	docker-compose up -d --build
stop:
	docker-compose stop

restart:
	docker-compose restart

ubuntu:
	docker exec -it ubuntu-apache /bin/bash

debian:
	docker exec -it debian-apache /bin/bash

centos:
	docker exec -it centos-apache /bin/bash

fedora:
	docker exec -it fedora-apache /bin/bash

alpine:
	docker exec -it alpine-apache /bin/ash

composer:
	docker exec -i apache /bin/bash -c "composer update && chmod -R 777 vendor composer.lock"

linter:
	docker exec -i apache /bin/bash -c "vendor/bin/phpcs -- --standard=PSR12 public"

linter-fix:
	docker exec -i apache /bin/bash -c "vendor/bin/phpcbf -- --standard=PSR12 src"


