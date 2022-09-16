#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#echo 'src-git video https://github.com/openwrt/video.git' >>feeds.conf.default
echo 'src-git targets https://github.com/openwrt/targets.git' >>feeds.conf.default
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
#echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
echo 'src-git weifuture https://github.com/hongweifuture/openwrt-packages' >>feeds.conf.default
echo 'src-git pwdep https://github.com/hongweifuture/pwdep.git' >>feeds.conf.default
echo 'src-git liuran001_packages https://github.com/liuran001/openwrt-packages' >>feeds.conf.default
echo 'src-git small8 https://github.com/kenzok8/small-package' >>feeds.conf.default
