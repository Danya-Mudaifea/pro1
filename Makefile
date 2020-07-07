.ONESHELL:
SHELL = /bin/bash

run-project: pull up

build:
	DOCKER_BUILDKIT=1 docker-compose build

pull:
	docker pull danya-mudaifea/department-service
	docker pull danya-mudaifea/office-service
	docker pull danya-mudaifea/role-service
	docker pull danya-mudaifea/person-service
	docker pull danya-mudaifea/devopsproject/project-assessment-site

run:
	docker run -it --rm danya-Mudaifea/devopsproject/project-assessment-site

up:
	docker-compose up -d

down:
	docker-compose down

clean:
	docker rm -f $(docker ps -qa)

logs:
	docker-compose logs -f
