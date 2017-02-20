#!/bin/bashe
PASSWD=/etc/passwd
clear
 echo -n "Identification: "
 read name
 echo -n "Do you wish to continue?"
 read Continuing
 echo -n ---

echo "
 _______ _  _            _     _     _ _       
(_______) |(_)  _       | |   (_)   | (_)  _   
 _   ___| | _ _| |_ ____| |__  _____| |_ _| |_ 
| | (_  | || (_   _) ___)  _ \|  _   _) (_   _)
| |___) | || | | |( (___| | | | |  \ \| | | |_ 
 \_____/ \_)_|  \__)____)_| |_|_|   \_)_|  \__)
                                               
Version 0.1 Alpha"
 
 
#-----------------------------------------------------------------
    echo "Today's date is:"
    date +"%A, %B %-d, %Y"
	echo "IP Address:"
	echo "$(hostname -I)"
#-----------------------------------------------------------------
 echo "|||Welcome $name, to Ethical Hacking, Cracking, and More|||"
 echo   "1) Installation Process"
 echo       "2)  Tutorial"
 echo "q) Quit"
 echo "h) Help and About"
 echo "\n"
 echo "Enter your selection \c"
 read answer
 case "$answer" in
1) echo "$(sudo sh install.sh)" ;;
2) echo "$(xterm -hold -e 'sudo sh tutorial.sh')" ;;
q) exit ;;
h) echo "$(cat readme.txt)";;
esac
exit
