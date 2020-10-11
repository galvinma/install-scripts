#!/bin/bash
echo "Installing Transmission torrent client..."

sudo add-apt-repository ppa:transmissionbt/ppa -y
sudo apt install transmission-gtk -y
