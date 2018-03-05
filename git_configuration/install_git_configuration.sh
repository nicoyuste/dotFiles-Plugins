#!/bin/bash

chmod 777 ./gitconfig
chmod 777 ./gitconfig-play
chmod 777 ./gitignore_global
chmod 777 ./git-completion.bash
chmod 777 ~/.gitconfig
chmod 777 ~/.gitignore_global

cp ./gitignore_global ~/.gitignore_global
echo 'git global ignored installed...'

cp ./gitconfig ~/.gitconfig
echo 'git config file installed...'

cp ./gitconfig-play ~/.gitconfig-play
echo 'git config-play file installed...'

cp ./gitconfig-work ~/.gitconfig-work
echo 'git config-work file installed...'


cp git-completion.bash ~/.git-completion.bash
echo 'bashrc installed...'
