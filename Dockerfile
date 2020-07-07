from alpine

run apk add docker docker-compose make bash git

run git clone https://github.com/Danya-Mudaifea/pro1.git

workdir /level-1-project

env DOCKER_BUILDKIT=1

entrypoint ["/usr/bin/make"]

CMD ["project-run"]
