#!/bin/bash

chmod 777 ./bash_profile
chmod 777 ./bashrc
chmod 777 ~/.bash_profile
chmod 777 ~/.bashrc

cp ~/.bash_profile bash_profile
echo 'bash_profile saved...'

cp ~/.bashrc bashrc
echo 'bashrc saved...'
echo 'Remember to delete any PATH that you don´t want to be public in github.'