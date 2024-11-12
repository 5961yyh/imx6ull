cd linux-imx-rel_imx_4.1.15_2.1.0_ga
./build.sh
cd ../uboot-imx-rel_imx_4.1.15_2.1.0_ga
./build.sh
cd ..
nxpdev/yy.sh
sudo find ./linux-imx-rel_imx_4.1.15_2.1.0_ga/drivers/ -name "*.ko" -exec cp {} ~/nfs/rootfs/lib/modules/ \;