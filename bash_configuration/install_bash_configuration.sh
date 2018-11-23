#!/bin/bash

cp bash_profile ~/.bash_profile
echo '.bash_profile installed...'

cp profile ~/.profile
echo '.profile installed...'

cp lldbinit ~/.lldbinit
echo '.lldbinit installed...'

cp bashrc ~/.bashrc
echo '.bashrc installed...'

cp oh-my-zsh ~/.oh-my-zsh
echo '.oh-my-zsh installed...'

cp zshrc ~/.zshrc
echo '.zshrc installed...'

echo 'Installing oh-my-zsh...'
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo 'Remember to relaunch the terminal'