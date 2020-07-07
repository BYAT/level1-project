build:
	 docker build -t office:latest .
run:
	 docker run -it -d -p 8084:80 office:latest 

debug:
		docker ps -a | awk '{ print $$1,$$2 }' | grep office:latest | awk '{print $$1 }' | xargs -I {} docker exec -it {}

logs:
		docker ps -a | awk '{ print $$1,$$2 }' | grep office:latest | awk '{print $$1 }' | xargs -I {} docker docker logs {}

follow:
	docker ps -a | awk '{ print $$1,$$2 }' | grep office:latest | awk '{print $$1 }' | xargs -I {} docker docker logs -f {}

stop:
	docker ps -a | awk '{ print $$1,$$2 }' | grep office:latest | awk '{print $$1 }' | xargs -I {} docker stop {}
clean:
	docker ps -a | awk '{ print $$1,$$2 }' | grep office:latest | awk '{print $$1 }' | xargs -I {} docker rm {}
curl:
	curl -sS http://15.185.52.221:8084/office/ | jq '.'

