NESHELL:
	SHELL = /bin/bash

build: 
	build-level1-project-components build-level1-project-tools

level1-project: 
	pull up


build-level1-project-components:
		DOCKER_BUILDKIT=1 docker-compose build

build-level1-project-tools:
		DOCKER_BUILDKIT=1 docker build --tag dob-image:v1 .

pull:
		docker pull dob-image:v1
		docker pull department:latest 
		docker pull person:latest
		docker pull office:latest
		docker pull drole:latest

run:
		docker run -it --rm -v /var/run/docker.sock:/var/run/docker.sock dob-image:v1

cbuild:
		docker run -it --rm -v /var/run/docker.sock:/var/run/docker.sock dob-image:v1 build

up:
		docker-compose up -d

down:
		docker-compose down

clean:
		docker rm -f $(docker ps -qa)

stop:
		docker stop $(docker ps -a -q)

logs:
		docker-compose logs -f


