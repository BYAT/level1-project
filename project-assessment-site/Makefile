build:
		docker build -t dob-image:v1 .

run:
		docker run -it -d -p 80:80 dob-image:v1

debug:
		docker exec -it dob-image:v1 sh

logs:
		docker logs dob-image:v1

follow:
		docker logs -f dob-image:v1

stop:
		docker stop dob-image:v1

clean:
		docker rm dob-image:v1

curl:
	curl -sS http://157.175.57.19

