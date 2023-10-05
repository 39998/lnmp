#!/bin/bash

# 欢迎语
clear
echo "欢迎使用LNMP环境一键下载安装！"

# 显示选项菜单
echo "请选择一个版本："
echo "0.4版本"
echo "0.5版本"
echo "0.6版本"
echo "0.7版本"
echo "0.8版本"
echo "0.9版本"
echo "1.0版本"
echo "1.1版本"
echo "1.2版本"
echo "1.3版本"
echo "1.4版本"
echo "1.5版本"
echo "1.6版本"
echo "1.7版本"
echo "1.8版本"
echo "1.9版本"

# 提示用户输入选择
read -p "请输入选项的数字（比如1.5）: " choice

# 根据用户选择执行操作
case $choice in
  0.4)
    echo "正在下载0.4版本"
    wget https://soft.lnmp.com/lnmp/lnmp0.4.tar.gz -P /file
    ;;
  0.5)
    echo "正在下载0.5版本"
    wget https://soft.lnmp.com/lnmp/lnmp0.5.tar.gz -P /file
    ;;
  0.6)
    echo "正在下载0.6版本"
    wget https://soft.lnmp.com/lnmp/lnmp0.6.tar.gz -P /file
    ;;
  0.7)
    echo "正在下载0.7版本"
    wget https://soft.lnmp.com/lnmp/lnmp0.7.tar.gz -P /file
    ;;
  0.8)
    echo "正在下载0.8版本"
    wget https://soft.lnmp.com/lnmp/lnmp0.8.tar.gz -P /file
    ;;
  0.9)
    echo "正在下载0.9版本"
    wget https://soft.lnmp.com/lnmp/lnmp0.9.tar.gz -P /file
    ;;
  1.0)
    echo "正在下载1.0版本"
    wget https://soft.lnmp.com/lnmp/lnmp1.0.tar.gz -P /file
    ;;
  1.1)
    echo "正在下载1.1版本"
    wget https://soft.lnmp.com/lnmp/lnmp1.1.tar.gz -P /file
    ;;
  1.2)
    echo "正在下载1.2版本"
    wget https://soft.lnmp.com/lnmp/lnmp1.2.tar.gz -P /file
    ;;
  1.3)
    echo "正在下载1.3版本"
    wget https://soft.lnmp.com/lnmp/lnmp1.3.tar.gz -P /file
    ;;
  1.4)
    echo "正在下载1.4版本"
    wget https://soft.lnmp.com/lnmp/lnmp1.4.tar.gz -P /file
    ;;
  1.5)
    echo "正在下载1.5版本"
    wget https://soft.lnmp.com/lnmp/lnmp1.5.tar.gz -P /file
    ;;
  1.6)
    echo "正在下载1.6版本"
    wget https://soft.lnmp.com/lnmp/lnmp1.6.tar.gz -P /file
    ;;
  1.7)
    echo "正在下载1.7版本"
    wget https://soft.lnmp.com/lnmp/lnmp1.7.tar.gz -P /file
    ;;
  1.8)
    echo "正在下载1.8版本"
    wget https://soft.lnmp.com/lnmp/lnmp1.8.tar.gz -P /file
    ;;
  1.9)
    echo "正在下载1.9版本"
    wget https://soft.lnmp.com/lnmp/lnmp1.9.tar.gz -P /file
    ;;
  *)
    echo "无效的版本号"
    ;;
esac
