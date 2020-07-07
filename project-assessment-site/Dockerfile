FROM node:alpine3.10

RUN apk add docker docker-compose make bash git  

WORKDIR /project-assessment-site 
RUN npm install 
COPY . /project-assessment-site
CMD node index.js
ENTRYPOINT ["node"]

CMD ["index.js"]

EXPOSE 80



