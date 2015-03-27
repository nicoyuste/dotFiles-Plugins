#!/bin/bash

export APPS_INSTALL_FILE='./apps_installed/install_apps.sh'
export BASH_INSTALL_FILE='./bash_configuration/install_bash_configuration.sh'
export GIT_INSTALL_FILE='./git_configuration/install_git_configuration.sh'
export XCODE_INSTALL_FILE='./xCode_Plugins/install_xcode_plugins.sh'

chmod 777 $APPS_INSTALL_FILE
chmod 777 $BASH_INSTALL_FILE
chmod 777 $GIT_INSTALL_FILE

echo
echo '--- BREW and GEMS ---'
cd apps_installed
./install_apps.sh
cd ..

echo
echo '--- BASH CONFIGURATION ---'
cd bash_configuration
./install_bash_configuration.sh
cd ..

echo
echo '--- GIT CONFIGURATION ---'
cd git_configuration
./install_git_configuration.sh
cd ..

echo
echo 