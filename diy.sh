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
sed -i '10c\ulimit -n 1000000 && ulimit -p 65000' package/lean/luci-app-ssr-plus/root/etc/init.d/shadowsocksr
sed -i 's/string="TTL=600"/string="TTL=60"/g' package/lean/ddns-scripts_aliyun/update_aliyun_com.sh
git clone  https://github.com/skylovebeauty/luci-app-switch-lan-play.git   ./package/luci-app-switch-lan-play
