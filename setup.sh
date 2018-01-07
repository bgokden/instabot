#!/usr/bin/env bash

set -e

mkdir -p temp/
rm -rf temp/*
wget https://github.com/ugurozturk/instabot.pyV2/archive/masterv2.zip -O temp/temp.zip
unzip temp/temp.zip -d temp/
cp -Rf temp/instabot.pyV2-masterv2/src .
rm -rf temp/
echo "Thanks to ugurozturk"
