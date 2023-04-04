#!/usr/bin/env bash
# Clone Kernel
git clone --depth=1 https://codeberg.org/LeviMarvin/kernel_xiaomi_alioth.git -b tenduo kernel
cp -r kbuild.sh kernel/
