#!/bin/bash

export BREW_FILE='brew_installed.txt'
export GEMS_FILE='gems_installed.txt'
export PIP_FILE='pip3_installed.txt'

echo 'Saving brew Apps...'
brew list > $BREW_FILE

echo 'Saving gems installed...'
gem list > $GEMS_FILE

export TEMP_GEMS='temp.gems.text'

gem list > $TEMP_GEMS
rm $GEMS_FILE
touch $GEMS_FILE

while read p; do
  	
  	gem=${p% (*}
  	echo $gem >> $GEMS_FILE

done < $TEMP_GEMS

rm $TEMP_GEMS

echo 'Saving pip3 installed...'
pip3 freeze > $PIP_FILE

