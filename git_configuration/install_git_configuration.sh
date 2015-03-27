#!/bin/bash

chmod 777 ./gitconfig
chmod 777 ./gitignore_global
chmod 777 ./git-completion.bash
chmod 777 ~/.gitconfig
chmod 777 ~/.gitignore_global

cp ./gitignore_global ~/.gitignore_global
echo 'git global ignored installed...'

cp ./gitconfig ~/.gitconfig
echo 'git config file installed...'

cp git-completion.bash ~/.git-completion.bash
echo 'bashrc installed...'
