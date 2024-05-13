FROM ubuntu:22.04
LABEL maintainer='tam.tran@woosender.com'

ENV DEBIAN_FRONTEND=noninteractive 

RUN apt update -qq \
    && apt install curl awscli -y \
    && rm -rf /var/lib/apt/lists/*

