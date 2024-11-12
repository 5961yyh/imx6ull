make  yangyq_defconfig
make -s -j32
cp ./arch/arm/boot/zImage ../nxpdev/zImage-yangyq-emmc
cp ./arch/arm/boot/dts/imx6ull-yangyq-emmc.dtb ../nxpdev
