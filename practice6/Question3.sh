#!/bin/bash
while true
do 
echo "1. Show disk usage."
echo "2. Show system uptime."
echo "3. Show the users logged into the system."
echo "4. enter q to Quit"
read -p "Which option you want to choose:" OPTION

case $OPTION in
	1)	echo "Show disk usage" 
		du
		;;
		
	2)	echo "System uptime:"
		uptime
		;;
		
	3)	echo "Show user logged into the system:"
		who
		;;
		
	q)	echo "Quit"
		break
		;;

esac
done		
