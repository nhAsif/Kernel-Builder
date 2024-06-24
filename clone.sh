#!/usr/bin/env bash
# Clone Kernel
git clone https://github.com/UtsavBalar1231/kernel_xiaomi_sm8250 -b android14-stable --depth 1 kernel
cp -r kbuild.sh kernel/
