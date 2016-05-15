# Composer
This is docker image to run the [composer](https://getcomposer.org).

[![](https://badge.imagelayers.io/imega/composer:2.1.0.svg)](https://imagelayers.io/?images=imega/composer:2.1.0 'Get your own badge on imagelayers.io')

Image size: 45 MB

From image: alpine:3.3

PHP 7.0.5

Composer version: 1.0.0

## Usage

```
$ docker run --rm -v /path/to/project/:/data imega/composer:2.1.0 install --no-dev --ignore-platform-reqs --no-interaction
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
  - php7-common
  - libxml2
  - php7
  - php7-cgi
  - php7-ctype
  - php7-xml
  - php7-dom
  - php7-json
  - php7-mbstring
  - libcom_err
  - krb5-conf
  - keyutils-libs
  - libverto
  - krb5-libs
  - php7-openssl
  - php7-phar

## PHP Modules
  - Core
  - ctype
  - date
  - dom
  - fileinfo
  - filter
  - hash
  - json
  - libxml
  - mbstring
  - openssl
  - pcre
  - Phar
  - Reflection
  - SimpleXML
  - SPL
  - standard
  - tokenizer
  - xml
  - xmlwriter

## The MIT License (MIT)

Copyright © 2015 iMega <info@imega.ru>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
