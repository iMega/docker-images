# composer
This is docker image to run the [composer](https://getcomposer.org).

[![](https://badge.imagelayers.io/imega/composer:1.3.0.svg)](https://imagelayers.io/?images=imega/composer:1.3.0 'Get your own badge on imagelayers.io')

Image size: 44 MB

From image: alpine:3.3

Composer version: 1.0.0-beta1

## Usage

```
$ docker run --rm -v /path/to/project/:/data imega/composer:1.3.0 install --no-dev
```

## Alpine Packages
  - musl
  - busybox
  - alpine-baselayout
  - alpine-keys
  - zlib
  - libcrypto1.0
  - libssl1.0
  - apk-tools
  - scanelf
  - musl-utils
  - libc-utils
  - openssl
  - ca-certificates
  - libssh2
  - curl
  - expat
  - pcre
  - git
  - php-common
  - ncurses-terminfo-base
  - ncurses-terminfo
  - ncurses-libs
  - readline
  - libxml2
  - php-cli
  - php
  - php-cgi
  - php-ctype
  - php-dom
  - php-json
  - php-openssl
  - php-phar
  - php-xml

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

Copyright © 2015 iMega <info@imega.ru>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
