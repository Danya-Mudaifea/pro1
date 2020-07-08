build :
	docker build -t department-service .
run :
	docker run -d -p 8083:80 --name dep-container department-service
logs:
	docker logs department-service

follow:
	docker logs -f department-service

stop:
	docker stop department-service

clean:
	docker rmi -f department-service

