#!/bin/bash
make -j16 yangyq_defconfig
make -s -j16
cp ./u-boot.imx ../nxpdev/u-boot-yangyq-emmc.imx
