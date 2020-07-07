.ONESHELL:
SHELL = /bin/bash

up:
	docker-compose up
rebuild:
	docker-compose build
down:
	docker-compose down
stop:
	docker stop $$(docker ps -aq)
clean:
	docker rm $$(docker ps -aq)
log:
	docker-compose logs -f
