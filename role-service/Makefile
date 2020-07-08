build:
	docker build --tag role-service . 

run:
	docker run -d --name role-service -p 8082:80 role-service

logs: 
	docker logs role-service 

follow: 
	docker logs -f role-service

stop: 
	docker stop role-service 

clean: 
	docker rmi -f role-service 
