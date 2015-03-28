#!/bin/bash
# Kill this process by doing:
# ps -fu <username>
# kill <pid>
# change -ne to -eq in deployment

while true; do
    HMM = $(curl -s -o /dev/null -w "%{http_code}" http://www.ssaraf.com/king/
)
    if [ "$HMM" -ne 404 ] ; then
        :
    else
        say "Sunjay is the king!"
    fi
    sleep 50
done
