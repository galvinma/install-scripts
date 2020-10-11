#!/bin/bash

cd ~
HOME=${PWD}
echo "Home path is $HOME"

# Create folder structure
echo "Creating directories..."
mkdir $HOME/Documents
mkdir $HOME/Workspace
mkdir $HOME/Music
