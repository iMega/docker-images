FROM alpine:3.2

MAINTAINER Dmitry Gavriloff <info@imega.ru>

RUN echo "@stale http://dl-4.alpinelinux.org/alpine/v3.1/main" >> /etc/apk/repositories && \
    apk add --update mysql-client@stale && \
    rm -rf /var/cache/apk/*
