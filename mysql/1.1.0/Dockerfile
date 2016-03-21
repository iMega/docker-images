FROM alpine:3.2

MAINTAINER Dmitry Gavriloff <info@imega.ru>

EXPOSE 3306

RUN apk add --update mysql && \
    mkdir -p /var/lib/mysql && \
    mkdir -p /etc/mysql/conf.d && \
    { \
        echo '[mysqld]'; \
        echo 'user = root'; \
        echo 'datadir = /var/lib/mysql'; \
        echo 'port = 3306'; \
        echo 'log-bin = /var/lib/mysql/mysql-bin'; \
        echo '!includedir /etc/mysql/conf.d/'; \
    } > /etc/mysql/my.cnf && \
    rm -rf /var/cache/apk/*

VOLUME ["/var/lib/mysql", "/etc/mysql/conf.d/"]

ENTRYPOINT ["mysqld"]

CMD ["--skip-grant-tables"]
