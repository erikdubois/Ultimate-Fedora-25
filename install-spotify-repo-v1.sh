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



# repo for spotify
sudo dnf config-manager --add-repo=http://negativo17.org/repos/fedora-spotify.repo
sudo dnf config-manager --add-repo=http://negativo17.org/repos/fedora-handbrake.repo

# getting new info of this new repo
sudo dnf update -y 

# installing
sudo dnf install spotify-client

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
