FROM gliderlabs/alpine:3.1

MAINTAINER Dmitry Gavriloff <info@imega.ru>

EXPOSE 3306

RUN apk-install mysql && \
    mkdir -p /var/lib/mysql && \
    mkdir -p /etc/mysql/conf.d && \
    { \
        echo '[mysqld]'; \
        echo 'user = root'; \
        echo 'datadir = /var/lib/mysql'; \
        echo 'port = 3306'; \
        echo 'log-bin = /var/lib/mysql/mysql-bin'; \
        echo '!includedir /etc/mysql/conf.d/'; \
    } > /etc/mysql/my.cnf

VOLUME ["/var/lib/mysql", "/etc/mysql/conf.d/"]

ENTRYPOINT ["mysqld"]

CMD ["--skip-grant-tables"]
