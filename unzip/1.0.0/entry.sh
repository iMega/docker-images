#!/usr/bin/env sh

ls *.zip|awk -F'.zip' '{print "unzip "$0" -d "$1}'|sh
