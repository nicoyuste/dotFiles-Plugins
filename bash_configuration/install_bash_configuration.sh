#!/bin/bash                                                                     

chmod 777 ./bash_profile
chmod 777 ./bashrc
chmod 777 ~/.bash_profile
chmod 777 ~/.bashrc

cp bash_profile ~/.bash_profile
echo 'bash_profile installed...'

cp bashrc ~/.bashrc
echo 'bashrc installed...'
echo 'Remember to relaunch the terminal'

