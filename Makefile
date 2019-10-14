NAME := textecutor

build:
	docker build -t $(NAME) .

run: build
	docker run -it $(NAME) /bin/sh
