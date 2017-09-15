#!/bin/bash
shopt -s expand_aliases
sudo cp -i basic_web_dir.sh ~/
echo "alias bwd='~/basic_web_dir.sh'">> ~/.bashrc 
source ~/.bashrc