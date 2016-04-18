# mysql-client

This is docker image to run a MySQL client.

[![](https://badge.imagelayers.io/imega/mysql-client:1.2.0.svg)](https://imagelayers.io/?images=imega/mysql-client:1.2.0 'Get your own badge on imagelayers.io')

Image size: 35 MB

From image: alpine:3.3

Mysql client: 10.1.12-r1

## Usage
You make [container with MySQL server](http://imega.club/2015/04/30/docker-image-mysql).

Mysql console

```
$ docker run --rm mysql-client mysql --host=example.com --user=root --password=123321 --database=test --execute='show tables;'
```

```
$ docker run -v /path/to/dumps:/data --link mysqlsrv:mysqlsrv -it imega/mysql-client mysql --host=example.com --user=root --password=123321 --database=mydb --execute='show tables;'
```
