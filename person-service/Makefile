build:
	docker build -t person-service .
run:
	docker run -it -p 8081:80 --name person-con person-service
logs:
	docker logs person-service 
follow:
	docker logs -f person-service 
stop: 
	docker stop person-service 
clean: 
	docker rmi -f  person-service

