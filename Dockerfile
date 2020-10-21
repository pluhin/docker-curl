FROM alpine:latest

RUN apk update \
    && apk add --no-cache curl wget openjdk8-jre