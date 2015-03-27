#!/bin/bash                                                                     

export BREW_FILE='brew_installed.txt'
export GEMS_FILE='gems_installed.txt'

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

