#!/bin/bash
echo "Installing Terminator terminal emulator..."

sudo add-apt-repository ppa:gnome-terminator -y
sudo apt-get update
sudo apt-get install terminator -y
