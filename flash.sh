sudo ./tools/upgrade_tool ul rk32/rk322x_loader_v1.04.232.bin
sudo ./tools/upgrade_tool di -p  rk32/rk3229_parameter
sudo ./tools/upgrade_tool wl 0x2000 uboot.img
sudo ./tools/upgrade_tool wl 0x4000 rk32/trust.img
sudo ./tools/upgrade_tool wl 0x6000 boot.img
sudo ./tools/upgrade_tool wl 0x3e000 linaro-rootfs.img
sudo ./tools/upgrade_tool rd
