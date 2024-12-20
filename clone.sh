#!/usr/bin/env bash
# Clone Kernel
git clone https://github.com/TIMISONG-dev/kernel_xiaomi_sm8250 -b magictime-new --depth=1
cp -r kbuild.sh kernel/
