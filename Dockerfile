FROM node:16-alpine

MAINTAINER Amondar-SO

RUN apk update && apk add nginx yarn bash grep nano coreutils curl libgd apache2-utils supervisor

RUN apk update && apk upgrade libcrypto3 libssl3

EXPOSE 80 443  
