all: docker

docker: Dockerfile
	docker build --no-cache -t lucasantarella/php-phalcon-apache:phalcon-3.1.2 .