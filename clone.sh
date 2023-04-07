#!/usr/bin/env bash
# Clone Kernel
git clone --depth=1 https://github.com/Atom-X-Devs/android_kernel_xiaomi_scarlet.git -b test kernel
cp -r kbuild.sh kernel/
