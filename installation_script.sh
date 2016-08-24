#!/bin/sh
sudo apt update
sudo apt install software-properties-common
cd

#new PPA
sudo add-apt-repository -y ppa:webupd8team/java
sudo add-apt-repository -y ppa:noobslab/themes
sudo add-apt-repository -y ppa:noobslab/icons


sudo apt update


#Software
sudo apt install -y firefox menulibre thunderbird steam transmission gimp pcsxr winetricks gradle



#telegram
wget --output-document=telegram.tar.xz https://telegram.org/dl/desktop/linux
tar -xJf telegram-setup.tar.xz
sudo mv Telegram/ /opt
sudo ln -s /opt/Telegram/Telegram /usr/bin/telegram
sudo ln -s /opt/Telegram/Updater /usr/bin/telegram-updater
rm telegram-setup.tar.xz

#programming folders
cd

mkdir Programming
cd Programming/
mkdir software
mkdir project

cd software/
mkdir C-Cpp
mkdir JavaLike
mkdir Python

cd ../project
mkdir C-Cpp
mkdir Kotlin
mkdir Java
mkdir Python

#intellij
cd
wget https://download.jetbrains.com/idea/ideaIC-2016.2.1.tar.gz
tar -xf ideaIC*.tar.gz
rm ideaIC*.tar.gz
mv idea-IC-* Programming/software/JavaLike

wget https://launchpad.net/ubuntu/+archive/primary/+files/libgcrypt11_1.5.3-2ubuntu4.2_amd64.deb
sudo dpkg -i libgcrypt11_1.5.3-2ubuntu4.2_amd64.deb
rm libgcrypt11_1.5.3-2ubuntu4.2_amd64.deb


sudo apt-get install —no-install-recommends mutter


wget http://ftp.fau.de/eclipse/technology/epp/downloads/release/mars/2/eclipse-java-mars-2-linux-gtk-x86_64.tar.gz
tar -xf eclipse-java-mars-2-linux-gtk-x86_64.tar.gz
mv eclipse Programming/software/JavaLike/
rm eclipse-java-mars-2-linux-gtk-x86_64.tar.gz







