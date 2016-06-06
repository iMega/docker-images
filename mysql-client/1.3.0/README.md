# mysql-client

This is docker image to run a MySQL client.

[![](https://badge.imagelayers.io/imega/mysql-client:1.3.0.svg)](https://imagelayers.io/?images=imega/mysql-client:1.3.0 'Get your own badge on imagelayers.io')

Image size: 34 MB

From image: alpine:3.3

Mysql client: 10.1.12-r1

## Usage
You make [container with MySQL server](http://imega.club/2015/04/30/docker-image-mysql).

Mysql console

```
$ docker run --rm \
    mysql-client \
    mysql --host=example.com --user=root --password=123321 --database=test --execute='show tables;'
```

```
$ docker run -it -v /path/to/dumps:/data \
    --link mysqlsrv:mysqlsrv \
    imega/mysql-client \
    mysql --host=example.com --user=root --password=123321 --database=mydb --execute='show tables;'
```

If the connection cannot be established, wait and retry instead of aborting.
```
$ docker run --rm \
    --link mysqlsrv:mysqlsrv \
    imega/mysql-client \
    mysqladmin --silent --host=mysqlsrv --wait=5 ping
```

## Alpine Packages
  - mariadb-common
  - musl
  - zlib
  - libcrypto1.0
  - ncurses-terminfo-base
  - ncurses-terminfo
  - ncurses-libs
  - libssl1.0
  - mariadb-client
  - mysql-client

## The MIT License (MIT)

Copyright © 2016 iMega <info@imega.ru>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
