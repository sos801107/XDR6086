#!/bin/bash
#=================================================
# DaoDao's script
#=================================================
##添加自己的插件库
rm -rf ./package/lean/k3screenctrl
               
sed -i "1isrc-git 2305ipk https://github.com/sos801107/2305-ipk\n" feeds.conf.default

#sed -i "1isrc-git 2305ipk https://github.com/xiangfeidexiaohuo/2305-ipk\n" feeds.conf.default
#echo -e "\nsrc-git 2305ipk https://github.com/xiangfeidexiaohuo/extra-ipk" >> feeds.conf.default
