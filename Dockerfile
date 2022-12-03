FROM node:alpine
COPY . /app
WORKDIR /app
CMD node teknoza-backend-docker.js