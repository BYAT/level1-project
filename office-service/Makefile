build:
	 docker build -t office:latest .
run:
	 docker run -it -d -p 8084:80 office:latest 

debug:
	docker exec -it office:latest sh

logs:
	docker logs office:latest

follow:
	docker logs -f office:latest

stop:
	docker stop office:latest

clean:
	docker rm office:latest

curl:
	curl -sS http://157.175.57.19:8084/office/ | jq '.'

