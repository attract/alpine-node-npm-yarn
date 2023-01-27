FROM node:16-alpine

MAINTAINER Amondar-SO

RUN apk update && apk add nginx yarn bash grep nano coreutils curl libgd apache2-utils supervisor

EXPOSE 80 443  
