#!/bin/sh

DEPLOY_TIME_SEC=$(date +%s)
DEPLOY_DURATION_SEC=$(expr $DEPLOY_TIME_SEC - $(cat start-time.txt | tr -d "[:space:]"))
echo "Deploy time in seconds: $DEPLOY_DURATION_SEC"
sed -i "s/^.*Deploy.*$/<div>Deploy time: $DEPLOY_DURATION_SEC sec/g" index.html
