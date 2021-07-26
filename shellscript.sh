#!/bin/sh
echo "INSTALLING WEBSITE INTO NEW DIRECTORY"
sudo apt-get install git #installing git
mkdir ~/git #making the directory for the website
cd ~/git #navigating to it
git clone https://github.com/rodigb/e-commerce_website.git #downloading the website from github


echo "WEBSITE INSTALLATION COMPLETE, NOW INSTALLING XAMPP..."
mkdir ~/xampinstall
cd ~/xampinstall #make directory to install xampp
wget https://www.apachefriends.org/xampp-files/8.0.8/xampp-linux-x64-8.0.8-1-installer.run #download link
chmod 755 xampp-linux-x64-8.0.8-1-installer.run
ls -l xampp-linux-x64-8.0.8-1-installer.run
sudo ./xampp-linux-x64-8.0.8-1-installer.run #run the installer

echo "INSTALLATION COMPLETE. MOVE WEBSITE FOLDER INTO HTDOCS: sudo mv /home/[user]/git/opt/lampp/htdocs"
