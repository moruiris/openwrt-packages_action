#!/bin/bash

# 自用软件

git clone https://github.com/vernesong/OpenClash.git
mv -f OpenClash/luci-app-openclash .
rm -rf OpenClash
# 原作者
# git clone https://github.com/rufengsuixing/luci-app-adguardhome
# 二次更改
git clone https://github.com/kongfl888/luci-app-adguardhome
svn co https://github.com/kenzok8/openwrt-packages/trunk/AdGuardHome
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-smartdns
svn co https://github.com/kenzok8/openwrt-packages/trunk/smartdns
# 弃用git clone https://github.com/cnzd/luci-app-koolproxyR
git clone https://github.com/xiaorouji/openwrt-passwall
# 原作者
# git clone https://github.com/fw876/helloworld
# 二次更改
git clone https://github.com/jerrykuku/lua-maxminddb.git
git clone https://github.com/jerrykuku/luci-app-vssr.git
# 网易云二次更改
# git clone https://github.com/project-openwrt/luci-app-unblockneteasemusic.git
# 自用主题
git clone https://github.com/kenzok8/luci-theme-ifit


rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
exit 0
 
