#!/bin/bash
make  yangyq_defconfig
make -s -j32
cp ./u-boot.imx ../nxpdev/u-boot-yangyq-emmc.imx
