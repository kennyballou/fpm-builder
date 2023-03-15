TAG:=kennyballou/fpm-builder

.PHONY: build
build: Dockerfile
	podman build -t $(TAG) .
