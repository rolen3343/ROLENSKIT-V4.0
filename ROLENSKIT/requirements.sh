#!bin/bash 

#Script made by ROLENSEC.
#This script downlods and installs everything you need to run Rolenskit out of the box, it also makes directories in your /opt system for xerosploit to run, nothing else will be downloaded and installed.

#XEROSPLOIT_______________________________________________________________________________________________________________________________________
#install python3-pip
sudo apt install python3 pip
#install dependents
sudo pip3 install terminaltables
sudo pip3 install tabulate

#install nmap
sudo apt install nmap

#make path file for xerosploit 

cd /opt
sudo mkdir xerosploit
cd  xerosploit
sudo mkdir tools
cd tools
sudo mkdir files
cd files
sudo touch iface.txt


#this below adds the scan file to be able to use xerosploit
#to scan the network. 


cd /opt/xerosploit/tools/files
sudo touch gateway.txt 
cd /opt/xerosploit/tools
sudo mkdir log
 cd log
 sudo touch scan.txt
#XEROSPLOIT______________________________________________________________________________________________________________________________________________________________________________