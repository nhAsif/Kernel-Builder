#!/usr/bin/env bash
# Clone Kernel
git clone https://github.com/alioth-stuffs-new/kernel_xiaomi_sm8250-103 -b aosp-15 kernel --depth=1
cp -r kbuild.sh kernel/
