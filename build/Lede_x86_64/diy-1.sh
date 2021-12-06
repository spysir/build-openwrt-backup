#!/bin/bash
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#

# 基本不需要添加啥插件了,我搜集了各位大神的插件都集成一个软件包直接打入源码里面了
# 要了解增加了什么东西，就到我的专用软件包里面看看看吧，如果还是没有你需要的插件，请不要一下子就拉取别人的插件包
# 相同的文件都拉一起，因为有一些可能还是其他大神修改过的容易造成编译错误的
# 想要什么插件就单独的拉取什么插件就好，或者告诉我，我把插件放我的插件包就行了
# 软件包地址：https://github.com/281677160/openwrt-package
#git clone https://github.com/spysir/OpenAppFilter.git package/luci-app-oaf
#svn co https://github.com/281677160/openwrt-package/trunk/luci-app-adguardhome package/luci-app-adguardhome

git clone https://github.com/spysir/luci-theme-opentopd package/luci-theme-opentopd
git clone https://github.com/vernesong/OpenClash package/luci-app-openclash
git clone https://github.com/destan19/OpenAppFilter.git package/luci-app-oaf

git clone https://github.com/tty228/luci-app-serverchan.git package/luci-app-serverchan
git clone https://github.com/zzsj0928/luci-app-pushbot.git package/luci-app-pushbot
git clone https://github.com/spysir/luci-app-jd-dailybonus.git package/luci-app-jd-dailybonus
git clone https://github.com/spysir/luci-app-tcpdump.git package/luci-app-tcpdump
git clone https://github.com/sirpdboy/luci-app-netdata.git package/luci-app-netdata
git clone https://github.com/spysir/luci-app-poweroffdevice.git
git clone https://github.com/spysir/luci-app-autotimeset.git
