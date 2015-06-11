# mysql-client

This is docker image to run a MySQL client.
Version 1.0.0 (gliderlabs/alpine:3.1, mysql client: 5.5.40-r1) 

[![](https://badge.imagelayers.io/imega/mysql-client:1.0.0.svg)](https://imagelayers.io/?images=imega/mysql-client:1.0.0 'Get your own badge on imagelayers.io')

Version 1.1.0 (alpine:3.2)

[![](https://badge.imagelayers.io/imega/mysql-client:1.1.0.svg)](https://imagelayers.io/?images=imega/mysql-client:1.1.0 'Get your own badge on imagelayers.io')

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
