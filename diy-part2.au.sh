#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i '64c\   echo "privilege_mode = true" >>$tmpconf' package/lean/luci-app-frpc/root/etc/init.d/frp
sed -i '187c\   echo "user = 94873f189a9f0936" >>$tmpconf' package/lean/luci-app-frpc/root/etc/init.d/frp