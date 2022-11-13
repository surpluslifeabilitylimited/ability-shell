#!/bin/bash


echo "开始初始化工具脚本"
echo "下载脚本"
wget https://github.com/surpluslifeabilitylimited/ability-shell/releases/download/0.0.1-TEST/scripts.zip
echo "脚本下载完毕"


echo "解压脚本目录"
unzip scripts.zip
cd scripts


echo "赋权、、需要用户本机密码"
chmod 777 * && mv * /usr/local/bin

echo "移动至 /usr/local/sbin/ 目录"

echo "enjoy!"