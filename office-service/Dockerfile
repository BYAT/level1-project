FROM node:alpine3.10

RUN apk add docker docker-compose make bash git

RUN npm install

WORKDIR /office-service


COPY . /office-service
ENTRYPOINT ["node"]

CMD ["index.js"]
EXPOSE 80


