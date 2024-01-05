#!/usr/bin/env bash
# Clone Kernel
sudo apt-get install git-all -y
#git clone https://github.com/LOS-Sweet/kernel_xiaomi_sm8250.git -b staging kernel
git clone https://github.com/EmanuelCN/kernel_xiaomi_sm8250.git -b staging kernel
cp -r kbuild.sh kernel/
