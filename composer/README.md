# Composer
This is docker image to run the [composer](https://getcomposer.org).

| Version | Alpine | PHP | Composer | Size | Badge |
|----|----|----|----|----|----|
| 2.3.1 | 3.3 | 7.0.6 | 1.1.0 | 36 MB | [![](https://badge.imagelayers.io/imega/composer:2.3.1.svg)](https://imagelayers.io/?images=imega/composer:2.3.1 'Get your own badge on imagelayers.io') |
| 2.3.0 | 3.3 | 7.0.6 | 1.1.0 | *18 MB* | [![](https://badge.imagelayers.io/imega/composer:2.3.0.svg)](https://imagelayers.io/?images=imega/composer:2.3.0 'Get your own badge on imagelayers.io') |
| 2.2.1 | 3.3 | 7.0.6 | 1.1.0 | 45 MB | [![](https://badge.imagelayers.io/imega/composer:2.2.1.svg)](https://imagelayers.io/?images=imega/composer:2.2.1 'Get your own badge on imagelayers.io') |
| 2.2.0 | 3.3 | 7.0.5 | 1.1.0-RC | 45 MB | [![](https://badge.imagelayers.io/imega/composer:2.2.0.svg)](https://imagelayers.io/?images=imega/composer:2.2.0 'Get your own badge on imagelayers.io') |
| 2.1.2 | 3.3 | 7.0.5 | 1.0.0-beta1 | 45 MB | [![](https://badge.imagelayers.io/imega/composer:2.1.2.svg)](https://imagelayers.io/?images=imega/composer:2.1.2 'Get your own badge on imagelayers.io') |
| 2.1.1 | 3.3 | 7.0.5 | 1.0.0-beta1 | 45 MB | [![](https://badge.imagelayers.io/imega/composer:2.1.1.svg)](https://imagelayers.io/?images=imega/composer:2.1.1 'Get your own badge on imagelayers.io') |
| 2.1.0 | 3.3 | 7.0.5 | 1.0.0 | 45 MB | [![](https://badge.imagelayers.io/imega/composer:2.1.0.svg)](https://imagelayers.io/?images=imega/composer:2.1.0 'Get your own badge on imagelayers.io') |
| 2.0.0 | 3.3 | 7.0.4 | 1.0.0-beta1 | 43 MB | [![](https://badge.imagelayers.io/imega/composer:2.0.0.svg)](https://imagelayers.io/?images=imega/composer:2.0.0 'Get your own badge on imagelayers.io') |
| 1.4.0 | 3.3 | 7.0.4 | 1.0.0-beta1 | 43 MB | [![](https://badge.imagelayers.io/imega/composer:1.4.0.svg)](https://imagelayers.io/?images=imega/composer:1.4.0 'Get your own badge on imagelayers.io') |
| 1.3.0 | 3.3 | 5.6.17 | 1.0.0-beta1 | 46 MB | [![](https://badge.imagelayers.io/imega/composer:1.3.0.svg)](https://imagelayers.io/?images=imega/composer:1.3.0 'Get your own badge on imagelayers.io') |
| 1.2.0 | 3.2 | 5.6.17 | 1.0.0-alpha11 | 44 MB | [![](https://badge.imagelayers.io/imega/composer:1.2.0.svg)](https://imagelayers.io/?images=imega/composer:1.2.0 'Get your own badge on imagelayers.io') |
| 1.1.0 | 3.2 | 5.5.32 | 1.0.0-alpha10 | 44 MB | [![](https://badge.imagelayers.io/imega/composer:1.1.0.svg)](https://imagelayers.io/?images=imega/composer:1.1.0 'Get your own badge on imagelayers.io') |
| 1.0.1 | 3.1 | 5.5.32 | 1.0.0-alpha10 | 44 MB | [![](https://badge.imagelayers.io/imega/composer:1.0.1.svg)](https://imagelayers.io/?images=imega/composer:1.0.1 'Get your own badge on imagelayers.io') |
| 1.0.0 | 3.1 | 5.5.32 | 1.0.0-alpha10 | 44 MB | [![](https://badge.imagelayers.io/imega/composer:1.0.0.svg)](https://imagelayers.io/?images=imega/composer:1.0.0 'Get your own badge on imagelayers.io') |

## Usage

```
$ docker run --rm -v /path/to/project/:/data imega/composer install --no-dev --ignore-platform-reqs --no-interaction
```

##  The MIT License (MIT)

Copyright © 2015 iMega <info@imega.ru>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
