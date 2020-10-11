#1/bin/bash
echo "Installing Google Cloud Platform SDK..."

cd ~/
curl -O https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-313.0.1-linux-x86_64.tar.gz
tar xzf ./google-cloud-sdk-313.0.1-linux-x86_64.tar.gz
./google-cloud-sdk/install.sh
./google-cloud-sdk/bin/gcloud init
sudo rm -rf /google-cloud-sdk-313.0.1-linux-x86_64.tar.gz
cd $APPLICATION_ROOT
