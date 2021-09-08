
FROM node:latest

WORKDIR /angular-app

COPY ./angular-app/package.json .

RUN npm install

COPY ./angular-app .

EXPOSE 4200
