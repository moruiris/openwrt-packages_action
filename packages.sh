#!/bin/bash
# 弃用
# git clone https://github.com/jefferymvp/luci-app-koolproxyR
# git clone https://github.com/project-openwrt/luci-app-unblockneteasemusic.git

# 原作者
# git clone https://github.com/rufengsuixing/luci-app-adguardhome
# git clone https://github.com/fw876/helloworld

# 自用软件
# luci-app-netdata----------------------网络监控中文版
git clone https://github.com/sirpdboy/luci-app-netdata
git clone https://github.com/vernesong/OpenClash.git
mv -f OpenClash/luci-app-openclash .
rm -rf OpenClash
git clone https://github.com/kongfl888/luci-app-adguardhome
svn co https://github.com/kenzok8/openwrt-packages/trunk/AdGuardHome
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-smartdns
svn co https://github.com/kenzok8/openwrt-packages/trunk/smartdns
git clone https://github.com/xiaorouji/openwrt-passwall
git clone https://github.com/jerrykuku/lua-maxminddb.git
git clone https://github.com/jerrykuku/luci-app-vssr.git
git clone https://github.com/BCYDTZ/luci-app-UUGameAcc

# 自用主题
git clone https://github.com/kenzok8/luci-theme-ifit
git clone -b 18.06 https://github.com/garypang13/luci-theme-edge.git
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git
git clone https://github.com/jerrykuku/luci-app-argon-config
svn co https://github.com/kenzok8/litte/trunk/luci-theme-argon_new

rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
exit 0
 
