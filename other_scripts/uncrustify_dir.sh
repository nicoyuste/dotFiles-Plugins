#!/bin/bash -l
#$ -S /bin/bash

export ROOT=$1
export FILES_FILE=./.files.txt

#!Check uncrustify is installed
if ! type "uncrustify" > /dev/null; then
  echo "Uncrustify needs to be installed"
  exit -1
fi

read -p "Are you sure you want to override every file? " -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
	find $ROOT -name '*.h' -exec uncrustify -c ~/.uncrustify/uncrustify.cfg --no-backup {} \; #!-exec echo {} \;
	find $ROOT -name '*.m' -exec uncrustify -c ~/.uncrustify/uncrustify.cfg --no-backup {} \; #!-exec echo {} \;
fi

