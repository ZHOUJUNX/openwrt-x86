#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP Gate #
sed -i 's/192.168.1.1/172.16.253.254/g' package/base-files/files/bin/config_generate
echo '### Updates default IP gate ###'

# argon theme plug-in components #
rm -rf package/feeds/luci/luci-theme-argon
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/feeds/luci/luci-theme-argon
echo '### luci-theme-argon ###'

# argon config plug-in components #
git clone -b 18.06 https://github.com/jerrykuku/luci-app-argon-config.git package/lean/luci-app-argon-config
echo '### luci-app-argon-config ###'

# adguardhome plug-in components #
# git clone https://github.com/rufengsuixing/luci-app-adguardhome package/lean/luci-app-adguardhome
# echo '### luci-app-adguardhome ###'

# smartdns plug-in components #
# git clone -b lede https://github.com/pymumu/luci-app-smartdns package/lean/luci-app-smartdns
# echo '### luci-app-smartdns ###'

# shutdown plug-in components #
git clone https://github.com/ZHOUJUNX/luci-app-poweroff.git package/lean/luci-app-poweroff
echo '### Shutdown Router ###'

# openappfilter plug-in components #
# git clone https://github.com/destan19/OpenAppFilter.git package/lean/OpenAppFilter
# echo '### luci-app-oaf ###'

# lucky plug-in components #
# git clone  https://github.com/gdy666/luci-app-lucky.git package/lean
# echo '### luci-app-lucky ###'
