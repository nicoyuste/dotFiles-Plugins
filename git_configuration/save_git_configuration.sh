#!/bin/bash

chmod 777 ./gitconfig
chmod 777 ./gitconfig-play
chmod 777 ./gitignore_global
chmod 777 ~/.gitconfig
chmod 777 ~/.gitignore_global

cp ~/.gitignore_global ./gitignore_global
echo 'git global ignored saved...'

cp ~/.gitconfig ./gitconfig
echo 'git config file saved...'

cp ~/.gitconfig-play ./gitconfig-play
echo 'git config-play file saved...'

cp ~/.gitconfig-work ./gitconfig-work
echo 'git config-work file saved...'

