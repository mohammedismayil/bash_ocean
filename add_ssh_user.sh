#!/bin/bash
echo "Adding SSH User - $1"
sudo adduser $1
sudo usermod -aG sudo $1
sudo mkdir /home/$1/.ssh/
sudo chmod 0700 /home/$1/.ssh/
sudo chown -R $1:$1 /home/$1/.ssh/
sudo systemctl restart sshd
echo "$1 has been added and permissions given successfully"