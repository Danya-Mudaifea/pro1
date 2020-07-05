build : 
	docker build -t devopsproject/project-assessment-site . 
run :
	docker run -d --name node-contanier -p 80:80 devopsproject/project-assessment-site 

logs:
	docker logs devopsproject/project-assessment-site 

follow:
	docker logs -f devopsproject/project-assessment-site 

stop:
	docker stop devopsproject/project-assessment-site 

clean:
	docker rm devopsproject/project-assessment-site 

curl:
	curl http://15.236.225.62/ | jq '.'
