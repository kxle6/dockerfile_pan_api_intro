FROM alpine:latest

WORKDIR /home

RUN apk add --update git python py-pip curl

RUN	pip install --upgrade pip

RUN pip install requests

RUN git clone https://github.com/p0lr/API-Intro