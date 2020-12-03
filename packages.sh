#!/bin/bash

# 自用软件
svn co https://github.com/kenzok8/openwrt-packages/trunk/AdGuardHome
git clone https://github.com/rufengsuixing/luci-app-adguardhome
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-smartdns
svn co https://github.com/kenzok8/openwrt-packages/trunk/smartdns
git clone https://github.com/cnzd/luci-app-koolproxyR
git clone https://github.com/xiaorouji/openwrt-passwall
git clone https://github.com/fw876/helloworld
git clone https://github.com/jerrykuku/luci-app-vssr
git clone https://github.com/jerrykuku/lua-maxminddb
# 自用主题
git clone https://github.com/kenzok8/luci-theme-ifit
git clone https://github.com/jerrykuku/luci-theme-argon


rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
exit 0
 
