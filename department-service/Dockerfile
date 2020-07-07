FROM node:lts-alpine3.10

RUN apk add docker docker-compose make bash git

WORKDIR /department-service

COPY package.json /department-service

run npm install 

COPY . /department-service

ENTRYPOINT ["node"]

CMD ["index.js"]
EXPOSE 80


