FROM ubuntu:16.04

RUN apt-get -y update
RUN apt-get -y install mc
WORKDIR /TEST
COPY . .


