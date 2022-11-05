FROM node:alpine
COPY . /app
WORKDIR /app
CMD ts-node app.js