.ONESHELL:
SHELL = /bin/bash

build:
	DOCKER_BUILDKIT=1 docker-compose build

run:
	docker run -it --rm danya-Mudaifea/devopsproject/project-assessment-site

up:
	docker-compose up -d

down:
	docker-compose down

clean:
	docker rm -f $$(docker ps -qa)

logs:
	docker-compose logs -f
