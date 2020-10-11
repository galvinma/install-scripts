#1/bin/bash
echo "Installing Google Chrome..."

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb -y
sudo rm ./google-chrome-stable_current_amd64.deb
