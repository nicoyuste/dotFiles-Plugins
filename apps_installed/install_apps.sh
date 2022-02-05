#!/bin/bash

if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

export BREW_FILE='brew_installed.txt'
export GEMS_FILE='gems_installed.txt'
export PIP_FILE='pip3_installed.txt'

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo 'brew update'
brew update

while read p; do
  echo 'brew install' $p
  brew install $p
done < $BREW_FILE

while read p; do
	echo 'gem install' $p
	gem install $p
done < $GEMS_FILE