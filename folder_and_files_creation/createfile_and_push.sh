#!/bin/bash
echo "Creating folder with name: $1"
mkdir $1
cd $1
echo $3 >> $2
cd ..
cd ..
zsh ./push.sh

