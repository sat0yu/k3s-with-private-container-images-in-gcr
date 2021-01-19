ARG NODEJS_VERSION

FROM node:$NODEJS_VERSION as base

WORKDIR /app/test

ADD . /app/test

RUN apt-get update && yarn install
