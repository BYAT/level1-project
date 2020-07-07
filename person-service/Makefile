build:
		docker build -t person:latest . 
run:
		 docker run -it -d -p 8081:80 person:latest
debug:
		docker exec -it person:latest sh

logs:
		docker logs person:latest

follow:
		docker logs -f person:latest

stop:
		docker stop person:latest

clean: 
		docker rm person:latest

curl:
	curl -sS http://157.175.57.19:8081/person/ | jq '.'

