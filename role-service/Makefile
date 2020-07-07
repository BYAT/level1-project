
build:
	docker build -t role:latest .
run:
	docker run -it -d -p 8082:80 role:latest

debug:
	docker exec -it role:latest

logs:
	docker logs role:lastest

follow:
	docker logs -f role:lastest

stop:
	docker stop role:lastest

clean:
	docker rm role:lastest

curl: 
	curl -sS http://157.175.57.19:8082/role/ | jq '.' 


