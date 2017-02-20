#!/bin/sh
sudo apt update # To get the latest package lists
sudo apt install nmap git kismet  wifite wireshark tiger lynis clamav ufw reaver john hydra -y # All the tools you will need on your hacking adventures
sudo git clone https://github.com/nullsecuritynet/tools.git /home/*/nullsecuritynet/
sudo git clone https://github.com/netsniff-ng/netsniff-ng.git /home/*/netsniff-ng/
sudo git clone https://github.com/trustedsec/social-engineer-toolkit/ /home/*/set/
exit 0

