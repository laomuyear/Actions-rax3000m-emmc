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

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#luci-app-dockerman up
git clone https://github.com/lisaac/luci-lib-docker package/luci-lib-docker
git clone https://github.com/lisaac/luci-app-dockerman package/luci-app-dockerman

#test luci-app-easymesh
git clone https://github.com/kenzok8/openwrt-packages/tree/master/luci-app-easymesh package/luci-app-easymesh
