#!/bin/bash

####################################
install_home="/usr/local/bin/"         # 安装目录
app_name=dnactl                        # 应用
download_url=https://github.com/xiaodian-inc/dna-cli/releases/download/0.0.1/$app_name #下载地址
####################################


cd $install_home
wget $download_url -O $app_name
chmod +x $app_name

echo "dnactl安装成功,欢迎使用!!!"
