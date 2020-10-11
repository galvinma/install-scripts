#!/bin/bash
echo "Installing Anki..."

cd ~/Downloads
wget -c https://github.com/ankitects/anki/releases/download/2.1.35/anki-2.1.35-linux-amd64.tar.bz2 -O - | tar -xj
cd anki-2.1.35-linux-amd64
sudo make install
cd ..
rm -rf ./anki-2.1.35-linux-amd64
cd $APPLICATION_ROOT
