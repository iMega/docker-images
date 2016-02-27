# Unzip
This is docker image to run the [unzip](http://www.info-zip.org/UnZip.html).

[![](https://badge.imagelayers.io/imega/unzip:latest.svg)](https://imagelayers.io/?images=imega/unzip:latest 'Get your own badge on imagelayers.io')

Image size: 5.1 MB

From image: alpine:3.3

## Usage
```
$ docker run --rm -v `pwd`:/data imega/unzip
```

## Example
```
$ ls -l
  -rwxr-xr-x  irvis  staff  64121  imega.1.zip
  -rwxr-xr-x  irvis  staff  64121  imega.2.zip
  -rwxr-xr-x  irvis  staff  64121  imega.3.zip
  -rwxr-xr-x  irvis  staff  64121  imega.4.zip
$ docker run --rm -v `pwd`:/data imega/unzip
$ ls -l
  drwxr-xr-x  irvis  staff    136  imega.1
  -rwxr-xr-x  irvis  staff  64121  imega.1.zip
  drwxr-xr-x  irvis  staff    136  imega.2
  -rwxr-xr-x  irvis  staff  64121  imega.2.zip
  drwxr-xr-x  irvis  staff    136  imega.3
  -rwxr-xr-x  irvis  staff  64121  imega.3.zip
  drwxr-xr-x  irvis  staff    136  imega.4
  -rwxr-xr-x  irvis  staff  64121  imega.4.zip
```

## License

MIT: http://mit-license.org
