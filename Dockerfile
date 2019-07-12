FROM kmlvision/alpine-git

LABEL MAINTAINER="KML VISION, devops@kmlvision.com"

RUN apk add xmlstarlet bash --update --repository http://dl-4.alpinelinux.org/alpine/edge/testing \
	&& rm -rf /var/cache/apk/*
