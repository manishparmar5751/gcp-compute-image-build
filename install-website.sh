#!/bin/bash -e
sudo apt-get update 
sudo apt-get install -y python-opencv 
sudo apt install -y nginx  
sudo apt-get install -y unicorn
sudo apt-get install -y curl gnupg build-essential
sudo apt-get install python-pip python-dev build-essential
sudo pip install --upgrade pip
pip install -r /req.txt
# sudo gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
# curl -sSL https://get.rvm.io | sudo bash -s stable
# sudo usermod -a -G rvm `whoami`
# if sudo grep -q secure_path /etc/sudoers; then sudo sh -c "echo export rvmsudo_secure_path=1 >> /etc/profile.d/rvm_secure_path.sh" && echo Environment variable installed; fi


