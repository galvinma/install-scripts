#!/bin/bash
echo "Installing Python..."

sudo apt update
sudo apt install software-properties-common -y
sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt update
sudo apt-get install python3.8 -y
sudo apt install python3-pip -y
