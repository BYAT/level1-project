build:
		docker build -t dob-image:v1 .

run:
		docker run -it -d -p 80:80 dob-image:v1

debug:
                docker ps -a | awk '{ print $$1,$$2 }' | grep dob-image:v1 | awk '{print $$1 }' | xargs -I {} docker exec -it {}
logs:
                docker ps -a | awk '{ print $$1,$$2 }' | grep dob-image:v1 | awk '{print $$1 }' | xargs -I {} docker logs {}
follow:
                docker ps -a | awk '{ print $$1,$$2 }' | grep dob-image:v1 | awk '{print $$1 }' | xargs -I {} docker logs -f {}

stop:
                docker ps -a | awk '{ print $$1,$$2 }' | grep dob-image:v1 | awk '{print $$1 }' | xargs -I {} docker stop {}
clean:
                docker ps -a | awk '{ print $$1,$$2 }' | grep dob-image:v1 | awk '{print $$1 }' | xargs -I {} docker rm {}

curl:
	curl -sS http://15.185.52.221

