
FROM node:latest

WORKDIR /angular-app

COPY ./angular-app .

RUN npm install

EXPOSE 8081
