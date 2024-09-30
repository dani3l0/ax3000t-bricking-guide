#!/bin/bash
./mtk_uartboot --bl2-load-baudrate 115200 --brom-load-baudrate 115200 -s /dev/ttyUSB0 --aarch64 -p bl2-mt7981-bga-ddr3-ram.bin -f openwrt-23.05.5-mediatek-filogic-xiaomi_mi-router-ax3000t-ubootmod-bl31-uboot.fip

# Idk what 'bout this one
# ./mtk_uartboot -s /dev/ttyUSB0 --aarch64 -p openwrt-23.05.5-mediatek-filogic-xiaomi_mi-router-ax3000t-ubootmod-preloader.bin -f openwrt-23.05.5-mediatek-filogic-xiaomi_mi-router-ax3000t-ubootmod-bl31-uboot.fip
