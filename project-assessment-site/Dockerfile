FROM node:alpine

RUN apk add docker docker-compose make bash git  

WORKDIR /project-assessment-site 
COPY package.json /app
RUN npm install 
COPY . /project-assessment-site
CMD node index.js
EXPOSE 8080



