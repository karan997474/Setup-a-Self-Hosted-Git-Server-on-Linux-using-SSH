#!/bin/bash

# install git 
sudo apt install git -y

# create a user
sudo adduser git
sudo passwd git

#switch user note (manual)
echo "switch to git user: su - git"

#create repo directory
mkdir -p /home/git/repos
cd /home/git/repos

#create bare repo
git init --bare project.git

echo "Git server setup completed"