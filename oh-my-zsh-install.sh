#!/bin/bash
sudo apt-get install zsh
zsh --version
sudo chsh -s $(which zsh)
echo $SHELL
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# 安装 oh-my-zsh 插件
sudo vim ~/.zshrc   # 可在此文件中搜索 plugins, 对应行修改成 plugins=(git extract z sublime)
