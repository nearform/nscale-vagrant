#!/usr/bin/env bash
set +e
sudo apt-get install -y curl
curl -sL https://deb.nodesource.com/setup_0.10 | sudo -E bash -
sudo add-apt-repository ppa:docker-maint/testing
sudo apt-get update
sudo apt-get install -y git build-essential g++ nodejs
sudo apt-get install -y docker.io

sudo npm install -g npm
sudo npm install -g nscale

# tidy up
apt-get autoremove -y
