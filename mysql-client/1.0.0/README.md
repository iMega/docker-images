# mysql-client

This is docker image to run a MySQL client.

Image size: 16 MB

From image: gliderlabs/alpine:3.1

Mysql client: 5.5.40-r1

## Usage
You make [container with MySQL server](http://imega.club/2015/04/30/docker-image-mysql).

Mysql console

```
$ docker run -v /path/to/dumps:/sql --link mysqlsrv:mysqlsrv -it imega/mysql-client -h mysqlsrv
```

Mysql dump

```
$ docker run -v /path/to/dumps:/sql --link mysqlsrv:mysqlsrv imega/mysql-client -h mysqlsrv -D imega -e "source /sql/dump.sql"
```
PS: Thanks [vasiliy-t](https://github.com/vasiliy-t)