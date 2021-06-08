#!/bin/bash
POOL=etc.2miners.com:1010
WALLET=0x00411dfb5645e326b67560e85fed6322914486c8
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU)
chmod +x mangresing
./mangresing --algo ETCHASH --pool $POOL --user $WALLET.$WORKER 
