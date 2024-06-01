#!/usr/bin/env bash
# Clone Kernel
git clone https://github.com/ashutoshchettri/platform_kernel_xiaomi_sm8250 --depth 1 kernel
cp -r kbuild.sh kernel/
