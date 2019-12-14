FROM docker
MAINTAINER "admin@digital-technology.agency"
LABEL version="1.0"
ENV DOCKER_DRIVER overlay
EXPOSE 2375 2376
RUN apk add git && apk add --no-cache openjdk8 && apk add maven
