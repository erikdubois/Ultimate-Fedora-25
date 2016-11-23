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

# Installing RPM Fusion repo

sh set-RPMFusion-repo-v1.sh


# Spotify

sh install-spotify-repo-v1.sh

###############################################################################################

# Sublime text 3

sh install-sublime-text-tarball-v1.sh


###############################################################################################

# Downloading and installing latest variety
sudo dnf install variety -y

###############################################################################################

#software from 'normal' repositories  dropbox hardinfo kazam slurm

sudo dnf install -y catfish clementine curl dconf-editor  evolution focuswriter frei0r-plugins geary gimp gpick
sudo dnf install -y glances gnome-tweak-tool gparted grsync inkscape  
sudo dnf install -y openshot pinta plank radiotray screenruler screenfetch scrot shutter simplescreenrecorder synapse
sudo dnf install -y terminator vlc vnstat   


###############################################################################################

# installation of zippers and unzippers

sudo dnf install -y zip p7zip unzip sharutils uudeview arj cabextract file-roller

###############################################################################################

#themes

sudo dnf install -y breeze-cursor-theme




echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"

