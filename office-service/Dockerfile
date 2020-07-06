FROM node:alpine3.10

RUN apk add docker docker-compose make bash git

WORKDIR /office-service
COPY package.json /app
RUN npm install
COPY . /office-service
ENTRYPOINT ["node"]

CMD ["index.js"]
EXPOSE 80


