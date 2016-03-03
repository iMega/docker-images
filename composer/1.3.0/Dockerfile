FROM imega/base-builder:1.1.0

MAINTAINER Dmitry Gavriloff <info@imega.ru>

ENV COMPOSER_CACHE_DIR=/cache

RUN apk add --update curl \
        git \
        php-common \
        php-cgi \
        php \
        php-cli \
        php-phar \
        php-json \
        php-ctype \
        php-xml \
        php-dom \
        php-openssl && \
    curl -k -sS https://getcomposer.org/installer | php -- --version=1.0.0-beta1 --install-dir=/usr/local/bin --filename=composer && \
    apk del curl && \
    rm -rf /var/cache/apk/*

ENTRYPOINT ["/usr/local/bin/composer", "--ignore-platform-reqs", "--no-interaction"]
