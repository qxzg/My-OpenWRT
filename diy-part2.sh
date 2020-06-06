#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
#sed -i 's/fast_open = 0/fast_open = 1/g' package/lean/luci-app-ssr-plus/root/usr/share/shadowsocksr/subscribe.lua
sed -i '10c\ulimit -n 1000000 && ulimit -p 65000' feeds/helloworld/luci-app-ssr-plus/root/etc/init.d/shadowsocksr
sed -i 's/string="TTL=600"/string="TTL=60"/g' package/lean/ddns-scripts_aliyun/update_aliyun_com.sh
#sed -i 's/DEPENDS:= +switch-lan-play +luci-lib-json/DEPENDS:= +luci-lib-json/g' ./package/luci-app-switch-lan-play/Makefile
