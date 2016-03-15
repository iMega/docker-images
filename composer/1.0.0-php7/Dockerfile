FROM imega/base-builder:1.1.0

MAINTAINER Dmitry Gavriloff <info@imega.ru>

ENV COMPOSER_CACHE_DIR=/cache

RUN echo "@stale http://dl-4.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories && \
    apk add --update curl \
        git \
        php7@stale \
        php7-common@stale \
        php7-cgi@stale \
        php7-phar@stale \
        php7-json@stale \
        php7-ctype@stale \
        php7-xml@stale \
        php7-dom@stale \
        php7-openssl@stale && \
    ln -s /usr/bin/php7 /usr/bin/php && \
    curl -k -sS https://getcomposer.org/installer | php -- --version=1.0.0-beta1 --install-dir=/usr/local/bin --filename=composer && \
    apk del curl && \
    rm -rf /var/cache/apk/*

ENTRYPOINT ["/usr/local/bin/composer", "--ignore-platform-reqs", "--no-interaction"]
