#!/bin/bash
#pass username,email and ssh key's path as params
#for example ./add_ssh_key_for_current_project.ssh mohammedismayil mohammedismayil10@gmail.com /home/.ssh/keys/personalprojectkey
git config user.name $1
git config user.email $2
ssh-add $3