#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# ssrplus
#sed -i "/helloworld/d" "feeds.conf.default"
echo 'src-git helloworld https://github.com/fw876/helloworld.git' >>feeds.conf.default
echo '# ssrplus #'

# passwallpackages
#sed -i "/passwallpackages/d" "feedfeeds.conf.default"
#echo 'src-git passwallpackages https://github.com/xiaorouji/openwrt-passwall-packages.git' >>feeds.conf.default

# passwall
#sed -i "/passwall/d" "feedfeeds.conf.default"
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall.git' >>feeds.conf.default

# passwall2
#sed -i "/passwall2/d" "feedfeeds.conf.default"
#echo 'src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2.git' >>feeds.conf.default


# passwall
# echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall.git' >>feeds.conf.default
# echo 'src-git PWluci https://github.com/xiaorouji/openwrt-passwall.git' >>feeds.conf.default
# echo 'src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2' >>feeds.conf.default

# echo "src-git oui https://github.com/zhaojh329/oui.git" >>feeds.conf.default
