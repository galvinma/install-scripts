#!/bin/bash
echo "Installing tex studio..."

sudo add-apt-repository ppa:sunderme/texstudio -y
sudo apt-get update
sudo apt-get install texstudio -y