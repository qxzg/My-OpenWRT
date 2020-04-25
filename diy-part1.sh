#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#git clone  https://github.com/skylovebeauty/luci-app-switch-lan-play.git   ./package/luci-app-switch-lan-play
sed -i 's/#src-git helloworld/src-git helloworld/g' ./feeds.conf.default