#!/bin/bash

# 自用软件
svn co https://github.com/kenzok8/openwrt-packages/trunk/adguardhome
svn co https://github.com/rufengsuixing/luci-app-adguardhome
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-smartdns
svn co https://github.com/kenzok8/openwrt-packages/trunk/smartdns
svn co https://github.com/cnzd/luci-app-koolproxyR
svn co https://github.com/xiaorouji/openwrt-passwall
svn co https://github.com/fw876/helloworld
svn co https://github.com/jerrykuku/luci-app-vssr
svn co https://github.com/jerrykuku/lua-maxminddb
# 自用主题
svn co https://github.com/kenzok8/luci-theme-ifit/trunk/luci-theme-ifit


rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
exit 0
 
