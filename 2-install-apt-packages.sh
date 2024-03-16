#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

sudo apt update && sudo apt upgrade -y

wait

sudo apt install -y chromium
sudo apt install -y dconf-editor
sudo apt install -y flameshot
sudo apt install -y synaptic
sudo apt install -y git
sudo apt install -y kitty
sudo apt install -y curl
sudo apt install -y obs-studio
sudo apt install -y scrot
sudo apt install -y rxvt-unicode
sudo apt install -y simplescreenrecorder
sudo apt install -y spotify-client
sudo apt install -y npm
sudo apt install -y telegram-desktop
sudo apt install -y mpv
sudo apt install -y vlc
sudo apt install -y terminator

echo "################################################################"
echo "###################    Installation Done  ######################"
echo "################################################################"
