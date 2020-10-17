#!/bin/bash
echo "Installing Cromwell..."

cd ~/Downloads
wget -c https://github.com/broadinstitute/cromwell/releases/download/53.1/cromwell-53.1.jar
cd ~
mkdir cromwell
cp ~/Downloads/cromwell-53.1.jar cromwell/
cd cromwell/