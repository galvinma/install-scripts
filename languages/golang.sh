#!/bin/bash
echo "Installing Go..."
wget -c https://golang.org/dl/go1.15.2.linux-amd64.tar.gz
sudo mv ./go1.15.2.linux-amd64.tar.gz  /usr/local/
cd /usr/local
sudo tar -C /usr/local -xzf go1.15.2.linux-amd64.tar.gz
sudo rm -rf ./go1.15.2.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin
cd $APPLICATION_ROOT
