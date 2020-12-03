# openwrt-packages
国内常用OpenWrt软件包源码合集，每天自动更新，使用lean源码
openwrt-18.06
lean源码请使用packages分支


## 使用方式（三选一）：
`还是建议按需取用，不然碰到依赖问题不太好解决`
1. 先cd进package目录，然后执行
```bash
 git clone https://github.com/moruiris/openwrt-packages
```
2. 或者添加下面代码到feeds.conf.default文件
```bash
 src-git moruiris https://github.com/moruiris/openwrt-packages
```
3. 先cd进package目录，然后执行
```bash
 svn co https://github.com/moruiris/openwrt-packages/trunk/packages
```

## 不要为了下载而Fork这个项目




