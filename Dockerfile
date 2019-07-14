FROM node:10.4.0-alpine

RUN apk update
RUN apk add http://dl-cdn.alpinelinux.org/alpine/edge/testing zola
