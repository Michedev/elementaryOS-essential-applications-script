#!/bin/sh
sudo apt update
sudo apt install software-properties-common
cd

#new PPA
sudo add-apt-repository -y ppa:webupd8team/java
sudo add-apt-repository -y ppa:noobslab/themes
sudo add-apt-repository -y ppa:noobslab/icons
sudo add-apt-repository -y ppa:graphics-drivers/ppa



sudo apt update


#Software
sudo apt install -y firefox menulibre thunderbird steam transmission gimp pcsxr winetricks bleachbit synaptic rhythmbox



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
mkdir Java
mkdir Python
mkdir Scala

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
mv idea-IC-* Programming/software/Java

wget https://launchpad.net/ubuntu/+archive/primary/+files/libgcrypt11_1.5.3-2ubuntu4.2_amd64.deb
sudo dpkg -i libgcrypt11_1.5.3-2ubuntu4.2_amd64.deb
rm libgcrypt11_1.5.3-2ubuntu4.2_amd64.deb

#From internet - Reduce consume CPU Consume of Gala process- Also work for me
sudo apt-get install —no-install-recommends mutter

#Eclipse
wget http://ftp.fau.de/eclipse/technology/epp/downloads/release/mars/2/eclipse-java-mars-2-linux-gtk-x86_64.tar.gz
tar -xf eclipse-java-mars-2-linux-gtk-x86_64.tar.gz
mv eclipse Programming/software/Java/
rm eclipse-java-mars-2-linux-gtk-x86_64.tar.gz

cd
#Scala IDE
cd ./Programming/software/Scala
wget http://downloads.typesafe.com/scalaide-pack/4.4.1-vfinal-luna-211-20160504/scala-SDK-4.4.1-vfinal-2.11-linux.gtk.x86_64.tar.gz
tar -xf scala-SDK-4.4.1-vfinal-2.11-linux.gtk.x86_64.tar.gz
rm scala-SDK-4.4.1-vfinal-2.11-linux.gtk.x86_64.tar.gz



#Printer driver
cd
cd ./Scaricati
wget http://org.downloadcenter.samsung.com/downloadfile/ContentsFile.aspx?CDSite=US&CttFileID=6285092&CDCttType=DR&ModelType=C&ModelName=SL-M2020W/XAA&VPath=DR/201510/20151028115008613/uld_v1.00.36_00.91.tar.gz
tar -xf uld_v1.00.36_00.91.tar.gz
rm uld_v1.00.36_00.91.tar.gz
cd uld
echo "Run in terminal with root install-printer.sh" > Instructions

#Pycharm
cd
cd ./Programming/software/Python
wget https://download.jetbrains.com/python/pycharm-professional-2016.2.2.tar.gz
tar -xf pycharm-professional-2016.2.2.tar.gz


cd
cd ./Documenti
echo "Per installare i temi della Plank bisogna mettere le cartelle del tema in /home/NomeUtente/.local/share/plank/themes/ oppure in /usr/share/plank/themes/ \n
Successivamente dal dconf-editor andare nella sezione della plankbar (net -> launchpad -> plank -> docks -> dock1) e cercare la voce del tema: essa va rinominata col nome della cartella del tema.\n
Mio tema Preferito: PantheonVetro" > come-installare-temi-plankbar.txt

#SDKMAN
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"

#Kotlin-Lang
sdk i kotlin

#Scala-Lang
sdk i scala

#Gradle
sdk i gradle

#Maven
sdk i maven

