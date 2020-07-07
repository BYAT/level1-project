build:
		docker build -t person:latest . 
run:
		 docker run -it -d -p 8081:80 person:latest
debug:
                docker ps -a | awk '{ print $$1,$$2 }' | grep person:latest | awk '{print $$1 }' | xargs -I {} docker exec -it {}
logs:
                docker ps -a | awk '{ print $$1,$$2 }' | grep person:latest | awk '{print $$1 }' | xargs -I {} docker logs {}
follow:
                docker ps -a | awk '{ print $$1,$$2 }' | grep person:latest | awk '{print $$1 }' | xargs -I {} docker logs -f {}

stop:

                docker ps -a | awk '{ print $$1,$$2 }' | grep person:latest | awk '{print $$1 }' | xargs -I {} docker stop {}
clean:
                docker ps -a | awk '{ print $$1,$$2 }' | grep person:latest | awk '{print $$1 }' | xargs -I {} docker rm {}

curl:
	              curl -sS http://15.185.52.221:8081/person/ | jq '.'

