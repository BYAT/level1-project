build:
		docker build -t department:latest .

run:
		docker run -it -d -p 8083:80 department:latest

debug:
		docker exec -it department:latest sh

logs:
		docker logs department:latest

follow:
		docker logs -f department:latest

stop:
		docker stop department:latest

clean:
		docker rm department:latest

curl:
		curl -sS http://157.175.57.19:8083/department | jq '.'

