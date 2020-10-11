#!/bin/bash

# Set application variables
APPLICATION_ROOT=${PWD}

# Get sudo credentials
if [ $EUID != 0 ]; then
    sudo "$0" "$@"
    exit $?
fi

# Packages
source ./packages/update_and_upgrade.sh
source ./packages/apt_packages.sh

# Infrastructure
source ./infrastructure/mkdir.sh
source ./infrastructure/place_dotfiles.sh
source ./infrastructure/clone_github_repos.sh galvinma

# Languages
source ./languages/python.sh
source ./languages/ruby.sh
source ./languages/node.sh
source ./languages/golang.sh

# Application install
cd $APPLICATION_ROOT
source ./application_install/anki.sh
source ./application_install/atom.sh
source ./application_install/calibre.sh
source ./application_install/docker.sh
source ./application_install/etcher.sh
source ./application_install/google_chrome.sh
source ./application_install/google_cloud_platform_sdk.sh
source ./application_install/libre_office.sh
source ./application_install/mpv.sh
source ./application_install/slack.sh
source ./application_install/steam.sh
source ./application_install/terminator.sh
source ./application_install/transmission.sh
source ./application_install/vlc.sh
source ./application_install/vs_code.sh
