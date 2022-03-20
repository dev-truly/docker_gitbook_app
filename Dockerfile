FROM ubuntu:20.04

ENV TZ=Asia/Seoul
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN apt-get update \
    && apt-get upgrade \
    && apt-get install -y vim npm \
    && npm install gitbook-cli -g \
    && mkdir -p /home/gitbook

WORKDIR /home/gitbook

RUN gitbook init ./tutorial

WORKDIR /home/gitbook/tutorial
