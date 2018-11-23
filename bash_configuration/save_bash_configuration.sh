#!/bin/bash

cp ~/.bash_profile bash_profile
echo '.bash_profile saved...'

cp ~/.profile profile
echo '.profile saved...'

cp ~/.lldbinit lldbinit
echo '.lldbinit saved...'

cp ~/.bashrc bashrc
echo '.bashrc saved...'
echo 'Remember to delete any PATH that you don´t want to be public in github.'

cp ~/.oh-my-zsh oh-my-zsh
echo '.oh-my-zsh saved...'

cp ~/.zshrc zshrc
echo '.zshrc saved...'