#!/bin/bash

chmod 777 ./gitconfig
chmod 777 ./gitignore_global
chmod 777 ~/.gitconfig
chmod 777 ~/.gitignore_global

cp ~/.gitignore_global ./gitignore_global
echo 'git global ignored saved...'

cp ~/.gitconfig ./gitconfig
echo 'git config file saved...'

