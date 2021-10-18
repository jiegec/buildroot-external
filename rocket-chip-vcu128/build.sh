#!/bin/sh
cd ~/buildroot
make BR2_EXTERNAL=~/buildroot-external/rocket-chip-vcu128 rocket_chip_vcu128_defconfig
make BR2_EXTERNAL=~/buildroot-external/rocket-chip-vcu128
