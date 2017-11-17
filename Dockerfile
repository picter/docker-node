FROM node:8-alpine

MAINTAINER Picter <developers@picter.com>

RUN apk add -Uuv python py-pip ca-certificates && rm -rf /var/cache/apk/*
RUN pip install awscli
