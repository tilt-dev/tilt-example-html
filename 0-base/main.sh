#!/bin/sh

trap 'echo $POD_NAME received TERM' TERM

echo "Serving files on port 8000"
while :
do
   sleep 5 &
   wait $!
   echo "Pod alive $POD_NAME"
done
