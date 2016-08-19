#!/usr/bin/env bash

curl -k -sS https://getcomposer.org/download/1.2.0/composer.phar -o $ROOTFS/usr/bin/composer
chmod +x $ROOTFS/usr/bin/composer

cd $ROOTFS/usr/bin/
ln -s php7 php
