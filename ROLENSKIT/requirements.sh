#!bin/bash 

#Script made by ROLENSEC.
#This script downlods and installs everything you need to run Rolenskit out of the box, it also makes directories in your /opt system for xerosploit to run, nothing else will be downloaded and installed.

#XEROSPLOIT_______________________________________________________________________________________________________________________________________
sudo pip install colorama
#install htop
sudo apt install htop -y
#install tmux
sudo apt install tmux -y
#install python3-pip
sudo apt install python3 pip
#install dependents
sudo pip3 install terminaltables
sudo pip3 install tabulate
#install aircrack-ng
sudo apt install aircrack-ng -y
#install xterm
sudo apt install xterm -y
#install bully
sudo apt install bully -y
#install dhcpd
sudo apt install isc-dhcp-server -y
#install hashcat
sudo apt install hashcat -y
#install ettercap
sudo apt install ettercap-graphical -y
sudo apt install ettercap-text-only -y
#install hostapd
sudo apt install hostapd -y
#install tshark
sudo apt install tshark -y
#install mkdk4
sudo apt install mdk4 -y
#install reaver
sudo apt install reaver -y
#install hxctools
sudo apt install hcxtools -y
#install john
sudo apt install john -y
#install crunch
sudo apt install crunch -y
#install lighttpd
sudo apt install lighttpd -y
#install nmap
sudo apt install nmap -y
#install libtmux for epmode
sudo apt install libtmux -y
sudo pip install libtmux -y

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
