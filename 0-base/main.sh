#!/bin/sh

echo "ARGS: $@"
echo "Serving files on port 8000"
busybox httpd -f -p 8000
