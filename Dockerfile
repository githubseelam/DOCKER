FROM alpine:3.4

RUN apt update
RUN apt add vim
RUN apt add curl
