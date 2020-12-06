#!/bin/bash

# Set application variables
APPLICATION_ROOT=/home/galvinma/Workspace/install_scripts

# Get sudo credentials
if [ $EUID != 0 ]; then
    sudo "$0" "$@"
    exit $?
fi

# Packages
source /home/galvinma/Workspace/install_scripts/packages/update_and_upgrade.sh
source /home/galvinma/Workspace/install_scripts/packages/apt_packages.sh

# Infrastructure
source /home/galvinma/Workspace/install_scripts/infrastructure/mkdir.sh
source /home/galvinma/Workspace/install_scripts/infrastructure/place_dotfiles.sh
source /home/galvinma/Workspace/install_scripts/infrastructure/clone_github_repos.sh galvinma
source /home/galvinma/Workspace/install_scripts/infrastructure/games.sh

# Languages
source /home/galvinma/Workspace/install_scripts/languages/python.sh
source /home/galvinma/Workspace/install_scripts/languages/ruby.sh
source /home/galvinma/Workspace/install_scripts/languages/node.sh
source /home/galvinma/Workspace/install_scripts/languages/golang.sh
source /home/galvinma/Workspace/install_scripts/languages/R.sh

# Application install
cd $APPLICATION_ROOT
source /home/galvinma/Workspace/install_scripts/application_install/anki.sh
source /home/galvinma/Workspace/install_scripts/application_install/atom.sh
source /home/galvinma/Workspace/install_scripts/application_install/calibre.sh
source /home/galvinma/Workspace/install_scripts/application_install/docker.sh
source /home/galvinma/Workspace/install_scripts/application_install/etcher.sh
source /home/galvinma/Workspace/install_scripts/application_install/google_chrome.sh
source /home/galvinma/Workspace/install_scripts/application_install/google_cloud_platform_sdk.sh
source /home/galvinma/Workspace/install_scripts/application_install/libre_office.sh
source /home/galvinma/Workspace/install_scripts/application_install/mpv.sh
source /home/galvinma/Workspace/install_scripts/application_install/redshift.sh
source /home/galvinma/Workspace/install_scripts/application_install/slack.sh
source /home/galvinma/Workspace/install_scripts/application_install/steam.sh
source /home/galvinma/Workspace/install_scripts/application_install/terminator.sh
source /home/galvinma/Workspace/install_scripts/application_install/transmission.sh
source /home/galvinma/Workspace/install_scripts/application_install/vlc.sh
source /home/galvinma/Workspace/install_scripts/application_install/vs_code.sh
