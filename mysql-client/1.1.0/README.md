# mysql-client

This is docker image to run a MySQL client.

[![](https://badge.imagelayers.io/imega/mysql-client:1.1.0.svg)](https://imagelayers.io/?images=imega/mysql-client:1.1.0 'Get your own badge on imagelayers.io')

From image: alpine:3.2

Mysql client: 5.5.43-r1

## Usage
You make [container with MySQL server](http://imega.club/2015/04/30/docker-image-mysql).

Mysql console

```
$ docker run -v /path/to/dumps:/sql --link mysqlsrv:mysqlsrv -it imega/mysql-client:1.1.0 -h mysqlsrv
```

Mysql dump

```
$ docker run -v /path/to/dumps:/sql --link mysqlsrv:mysqlsrv imega/mysql-client:1.1.0 -h mysqlsrv -D imega -e "source /sql/dump.sql"
```
