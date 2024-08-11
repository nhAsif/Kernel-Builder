#!/usr/bin/env bash
# Clone Kernel
git clone https://github.com/crdroid-fe/kernel_xiaomi_redline -b asb_update --depth 1 kernel
cp -r kbuild.sh kernel/
