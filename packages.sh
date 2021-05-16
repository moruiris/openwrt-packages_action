#!/bin/bash
# 弃用
# git clone https://github.com/jefferymvp/luci-app-koolproxyR
# git clone https://github.com/project-openwrt/luci-app-unblockneteasemusic.git

# 原作者
# git clone https://github.com/rufengsuixing/luci-app-adguardhome

# 自用软件
git clone https://github.com/vernesong/OpenClash.git
mv -f OpenClash/luci-app-openclash .
rm -rf OpenClash
git clone https://github.com/kongfl888/luci-app-adguardhome
#svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-adguardhome
#svn co https://github.com/kenzok8/openwrt-packages/trunk/adguardhome
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-smartdns
svn co https://github.com/kenzok8/openwrt-packages/trunk/smartdns
git clone https://github.com/jerrykuku/luci-app-vssr.git
git clone https://github.com/jerrykuku/lua-maxminddb.git
git clone https://github.com/xiaorouji/openwrt-passwall
git clone https://github.com/fw876/helloworld
# 应用过滤  和加速模块、广告过滤等模块有冲突,请关闭后使用
git clone https://github.com/destan19/OpenAppFilter.git

# 自用主题
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git
git clone https://github.com/jerrykuku/luci-app-argon-config


rm -rf ./*/.git
rm -f ./*/.gitattributes
rm -rf ./*/.svn
rm -rf ./*/.github
rm -rf ./*/.gitignore
exit 0    
