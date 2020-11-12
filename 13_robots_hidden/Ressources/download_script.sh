#!/bin/bash
mkdir ./downloads
wget -m -A README -P ./downloads -e robots=off -q 192.168.1.63/.hidden/
find ./downloads -name README | xargs grep [0-9]
rm -rf ./downloads