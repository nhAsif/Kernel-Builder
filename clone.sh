#!/usr/bin/env bash
# Clone Kernel
git clone https://github.com/levi3609/kernel_xiaomi_sm8250-test -b staging --depth=1
cp -r kbuild.sh kernel/
