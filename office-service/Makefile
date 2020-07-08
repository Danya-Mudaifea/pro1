build :
	docker build -t office-serivce .

run :
	docker run -d -p 8084:80 --name container-office office-serivce

logs:
	docker logs office-serivce

follow:
	docker logs -f office-serivce

stop:
	docker stop office-serivce

clean:
	docker rmi -f office-serivce
