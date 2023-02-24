#!/bin/sh

set -ex

cd /pvc
ls
echo "hi" > hi.txt

echo "Serving files on port 8000"
busybox httpd -f -p 8000
