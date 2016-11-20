# Ultimate Fedora

Installed Fedora 25 - beta.

Update your system.

	sudo dnf update

	sudo dnf upgrade

Latest kernel is now installed.

Changed the wallpaper.

Installed screenfetch.

	sudo dnf install screenfetch

![Screenshots](http://i.imgur.com/myZn07i.png)


#Kernel

	sudo dnf update kernel

Latest kernel was already installed.


	

#Software installation

We start the installation script of all the needed software in the same way as above. 

	- ./install-all-needed-software-at-once-latest.sh

Do not forget to type "./" in front of the name.

The best of them 

	Spotify
	Sublime Text
	Variety
	Inkscape
	Plank
	Screenfetch
	Numix Icons
	Google Chrome
	...


![Screenshots](http://i.imgur.com/yDvFT1i.png)



# Sardi Icon Theme
-------------------

This icon theme can be downloaded at  sourceforge.

http://sourceforge.net/projects/sardi/

For ease of installation I use the script


	- icons-sardi-vx.sh



More documentation on http://erikdubois.be

Follow the collection on google+.

The most recent pictures can be found there.

https://plus.google.com/u/0/collection/YFP-LB


![Screenshots](http://i.imgur.com/M2rmNRk.png)



#Upgrading to Fedora 25 (from 24)

	sudo dnf upgrade --refresh
	sudo dnf install dnf-plugin-system-upgrade
	sudo dnf system-upgrade download --refresh --releasever=25
	sudo dnf system-upgrade reboot

# Software center

![Screenshots](http://i.imgur.com/eWizUOs.pn)


# F  A  Q
--------------------

#What can you do if the script does not execute?

Since I sometimes forget to make the script executable, I include here what you can do to solve that.

A script can only run when it is marked as an executable.

	ls -al 

Above code will reveal if a script has an "x". X meaning executable.
Google "chmod" and "execute" and you will find more info.

For now if this happens, you should apply this code in the terminal and add the file name.

	chmod +x typeyourfilename

Then you can execute it by typing

	./typeyourfilename



------------------------------------
#But that is the fun in Linux.

You can do whatever <b>Y O U</b> want.

Share the knowledge.
------------------------------------



