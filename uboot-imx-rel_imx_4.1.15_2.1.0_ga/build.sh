#!/bin/bash
make -j16 yangyq_defconfig
make -j16
cp ./u-boot.imx ../nxpdev/u-boot-yangyq-emmc.imx