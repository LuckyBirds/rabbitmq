ifndef TAG
TAG=latest
endif
build:
	docker build . -t 2chat/rabbitmq:$(TAG)

push: build
	docker push 2chat/rabbitmq:$(TAG)
