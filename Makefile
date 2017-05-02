TAG:=kennyballou/fpm-builder

.PHONY: build
build: Dockerfile
	docker build -t $(TAG) .
