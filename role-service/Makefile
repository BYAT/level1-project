
build:
	docker build -t role:latest .
run:
	docker run -it -d -p 8082:80 role:latest

debug:
                docker ps -a | awk '{ print $$1,$$2 }' | grep role:latest | awk '{print $$1 }' | xargs -I {} docker exec -it {}
logs:
                docker ps -a | awk '{ print $$1,$$2 }' | grep role:latest | awk '{print $$1 }' | xargs -I {} docker logs {}
follow:
                docker ps -a | awk '{ print $$1,$$2 }' | grep role:latest | awk '{print $$1 }' | xargs -I {} docker logs -f {}

stop:
                docker ps -a | awk '{ print $$1,$$2 }' | grep role:latest | awk '{print $$1 }' | xargs -I {} docker stop {}
clean:
                docker ps -a | awk '{ print $$1,$$2 }' | grep role:latest | awk '{print $$1 }' | xargs -I {} docker rm {}

curl: 
	curl -sS http://15.185.52.221:8082/role/ | jq '.' 


