all: docker

docker: Dockerfile
	docker build --no-cache -t lucasantarella/php-phalcon-apache .