#!/usr/bin/env bash
# Clone Kernel
git clone https://github.com/crdroid-fe/kernel_xiaomi_red -b aosp-14 --depth 1 kernel
cp -r kbuild.sh kernel/
