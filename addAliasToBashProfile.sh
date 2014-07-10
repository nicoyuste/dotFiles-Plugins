
export BASH_FILE=~/.bash_profile
export CURRENT=$(pwd)

COUNT=0

if grep 'alias xc=' $BASH_FILE; then
	COUNT=1	
fi

if [ "$COUNT" = "0" ]; then
	echo "alias xc=$CURRENT/xCode_Plugins/xctool/xctool.sh" >> $BASH_FILE
fi

echo
echo "**xctool and its alias installed**"
echo "Remember to reboot the terminal so the bash_profile gets loaded again"
echo
