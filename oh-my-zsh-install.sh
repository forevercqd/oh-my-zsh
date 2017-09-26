#!/bin/bash
sudo apt-get install zsh
zsh --version
sudo chsh -s $(which zsh)
echo $SHELL
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
