# mysql - WE RUSH!

This is docker image to run a MySQL database server.

Image size: 80 MB

From image: gliderlabs/alpine:3.1

Mysql Server: 5.5.40-r1

## FREE ACCESS to server! Why?

You are using image docker inside your infrastructure of docker. Take care to protect its!

## NO SQL DUMPS! SAVE TIME!
Connect your DB thouth volume.

```
-v /my/database:/var/lib/mysql
```

## You start with a clean slate?
Mount empty folder into volume.

## INCLUDE YOUR CONFIG
This is a simple 

```
-v /my/custom/configs:/etc/mysql/conf.d
```

## QUICK START
```
$ docker run --rm -v /my/empty/database:/var/lib/mysql -p 3306:3306 imega/mysql
```

## TRY NOW
Make container with mysql server

```
$ mkdir -p /tmp/empty/db

$ docker run --rm --name "mysqlsrv" -v /tmp/empty/db:/var/lib/mysql imega/mysql

```
Ok. Make empty folder for data and server up.

Now, you make container with mysql client.

```
$ docker run --rm --link mysqlsrv:mysqlsrv -it gliderlabs/alpine:latest /bin/sh
```

Ok. You into container.

```
# mysql -h mysqlserver
```
Woooow!

```
mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
+--------------------+
1 row in set (0.00 sec)
```

Try create database

```
mysql> create database imega;
Query OK, 1 row affected (0.00 sec)

mysql> use imega;
Database changed

mysql> CREATE TABLE `users` (`id` BIGINT(20) NOT NULL AUTO_INCREMENT,`name` CHAR(30) NOT NULL,`age` SMALLINT(6) NOT NULL,PRIMARY KEY(`id`));
Query OK, 0 rows affected (0.01 sec)

mysql> insert into users (id, name, age) value (1,'first',33);
Query OK, 1 row affected (0.01 sec)

mysql> select * from users;
+----+-------+-----+
| id | name  | age |
+----+-------+-----+
|  1 | first |  33 |
+----+-------+-----+
1 row in set (0.00 sec)

```

Now you see in folder /tmp/empty/db

### Thanks for reading!