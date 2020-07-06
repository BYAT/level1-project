FROM node:alpine3.10

RUN apk add docker docker-compose make bash git

WORKDIR /department-service

COPY . /department-service

ENTRYPOINT ["node"]

CMD ["index.js"]
EXPOSE 80


