build :
	docker build -t offic-serivce .

run :
	docker run -it -p 8084:80 --name office-con offic-serivce

logs:
	docker logs offic-serivce

follow:
	docker logs -f offic-serivce

stop:
	docker stop offic-serivce

clean:
	docker rmi -f offic-serivce
