#1/bin/bash
echo "Installing MPV..."

sudo add-apt-repository ppa:mc3man/mpv-tests -y
sudo apt update
sudo apt install mpv -y
