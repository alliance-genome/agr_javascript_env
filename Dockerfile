FROM ubuntu:latest

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update
RUN apt-get install -y apt-utils
RUN apt-get upgrade -y
RUN apt-get install -y git make
RUN apt-get install -y npm
RUN apt-get install -y nodejs
RUN apt-get install -y nodejs-legacy
