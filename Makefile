.ONESHELL:
SHELL = /bin/bash

up:
	docker-compose up -d
rebuild:
	docker-compose build
down:
	docker-compose down
stop:
	docker container stop $$(docker container ls -aq)
cleani:
	docker rmi -f $$(docker images)
log:
	docker-compose logs -f
clean:
	docker rm -f $$(docker ps -qa)
