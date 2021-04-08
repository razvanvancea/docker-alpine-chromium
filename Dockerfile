FROM alpine

MAINTAINER Razvan Vancea <razvanvancea94@gmail.com>

RUN apk update && apk upgrade
RUN apk add --update nodejs npm
RUN apk add --no-cache chromium
RUN apk add git
