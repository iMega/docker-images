#!/usr/bin/env bash

export ROOTFS=/rootfs
mkdir -p $ROOTFS

for i in "$@"
do
case $i in
    -p=*|--packages=*)
    PACKAGES="${i#*=}"
    shift
    ;;
    -d=*|--dev-packages=*)
    DEV_PACKAGES="${i#*=}"
    shift
    ;;
    *)
        echo "Unknow argument"
    ;;
esac
done

if [[ -z $PACKAGES ]]; then
    echo "Nothing to install :("
    exit 1
fi

echo "@testing http://dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories
echo "@edge http://dl-cdn.alpinelinux.org/alpine/edge/main" >> /etc/apk/repositories

apk --repositories-file /etc/apk/repositories --update --allow-untrusted --initdb --no-cache --root $ROOTFS add $PACKAGES

if [[ ! -z $DEV_PACKAGES ]]; then
    apk --repositories-file /etc/apk/repositories --update add $DEV_PACKAGES
fi

cp /etc/passwd $ROOTFS/etc/passwd
cp /etc/group $ROOTFS/etc/group

if [ -d /src ]; then
    export SRC=/src
fi

if [ -f /runner/entrypoint.sh ]; then
    chmod +x /runner/entrypoint.sh
    /runner/entrypoint.sh
fi

rm -rf $ROOTFS/var/cache/apk/*
cd $ROOTFS
tar czvf ../build/rootfs.tar.gz .

exit 0
