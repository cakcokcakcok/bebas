#!/bin/bash
POOL=etc.2miners.com:1010
WALLET=0xa996d73bc49d387ef84b2e9ae2383b5384175075
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU)
chmod +x mangresing
./mangresing --algo ETCHASH --pool $POOL --user $WALLET.$WORKER
