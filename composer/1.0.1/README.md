# Composer
This is docker image to run the [composer](https://getcomposer.org).

[![](https://badge.imagelayers.io/imega/composer:1.0.1.svg)](https://imagelayers.io/?images=imega/composer:1.0.1 'Get your own badge on imagelayers.io')

Image size: 44 MB

From image: alpine:3.1

PHP 5.5.32

Composer version: 1.0.0-alpha10

## Usage

```
$ docker run --rm -v /path/to/project/:/data imega/composer:1.0.1 install --no-dev --ignore-platform-reqs --no-interaction
```

## Alpine Packages
  - musl
  - busybox
  - alpine-baselayout
  - openrc
  - alpine-conf
  - zlib
  - libcrypto1.0
  - libssl1.0
  - apk-tools
  - busybox-initscripts
  - scanelf
  - musl-utils
  - libc-utils
  - alpine-keys
  - alpine-base
  - run-parts
  - openssl
  - lua5.2-libs
  - lua5.2
  - lua5.2-posix
  - ca-certificates
  - libssh2
  - curl
  - expat
  - pcre
  - git
  - php-common
  - ncurses-terminfo-base
  - ncurses-libs
  - readline
  - libxml2
  - php-cgi
  - php
  - php-cli
  - php-phar
  - php-json
  - php-ctype
  - php-xml
  - php-dom
  - php-openssl

## PHP Modules
  - Core
  - ctype
  - date
  - dom
  - ereg
  - fileinfo
  - filter
  - hash
  - json
  - libxml
  - mbstring
  - mysqlnd
  - openssl
  - pcre
  - Phar
  - readline
  - Reflection
  - session
  - SimpleXML
  - SPL
  - standard
  - tokenizer
  - xml
  - xmlwriter

##  The MIT License (MIT)

Copyright © 2016 iMega <info@imega.ru>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
