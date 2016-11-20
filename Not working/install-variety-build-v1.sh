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


wget -c https://launchpad.net/ubuntu/+archive/primary/+files/variety_0.6.3.orig.tar.gz -O /tmp/variety.tar.gz
tar xzvf /tmp/variety.tar.gz -C /tmp
cd /tmp/variety-0.6.3

# building

sudo dnf install -y python-devel python-setuptools python-distutils-extra python-beautifulsoup4 python-configobj pyexiv2 intltool python-imaging-devel wget


# dependencies

sudo dnf install -y python2-distutils-extra python python-beautifulsoup4 python-configobj python-imaging pyexiv2


sudo python setup.py install



echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
