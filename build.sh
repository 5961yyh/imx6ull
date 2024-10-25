cd linux-imx-rel_imx_4.1.15_2.1.0_ga
./build.sh
cd ../uboot-imx-rel_imx_4.1.15_2.1.0_ga
./build.sh
cd ..
~/source/nxp/nxpdev/yy.sh
cp ~/source/nxp/nxpdev/* /srv/tftp/
find ./linux-imx-rel_imx_4.1.15_2.1.0_ga/drivers/ -name "*.ko" -exec cp {} /lib/modules/ \;