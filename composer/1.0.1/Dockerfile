FROM alpine:3.1

MAINTAINER Dmitry Gavriloff <info@imega.ru>

ENV COMPOSER_CACHE_DIR=/cache

RUN echo '@stale http://mirror.yandex.ru/mirrors/alpine/v3.0/main' >> /etc/apk/repositories && \
    apk add --update curl \
        git \
        php-common@stale \
        php-cgi@stale \
        php@stale \
        php-cli@stale \
        php-phar@stale \
        php-json@stale \
        php-ctype@stale \
        php-xml@stale \
        php-dom@stale \
        php-openssl@stale && \
    curl -k -sS https://getcomposer.org/installer | php -- --version=1.0.0-alpha10 --install-dir=/usr/local/bin --filename=composer && \
    apk del curl && \
    rm -rf /var/cache/apk/*

WORKDIR /data

VOLUME ["/data", "/cache"]

ENTRYPOINT ["/usr/local/bin/composer", "--ignore-platform-reqs", "--no-interaction"]
