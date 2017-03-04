FROM ubuntu:yakkety

RUN apt-get update && apt-get install -y ansible

WORKDIR /src
COPY . /src
