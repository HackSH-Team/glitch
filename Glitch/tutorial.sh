#!/bin/bashe
PASSWD=/etc/passwd
clear
 
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
 echo "|||Welcome $name, this is your tutorial|||"
 echo   "1) Scanning"
 echo       "2)  Social Engineering"
 echo "3) Privellege Escalation"
 echo "4) Exploits"
 echo "5) Operating System Principles"
 echo "q) Quit"
 echo "h) Help and About"
 echo "\n"
 echo "Enter your selection \c"
 read answer
 case "$answer" in
1) echo hello ;;
2) echo hello2 ;;
3) echo hello3 ;;
4) echo hello4 ;;
5) echo hello5 ;;
q) exit ;;
h) echo "$(cat readme.txt)" ;;
esac
exit
