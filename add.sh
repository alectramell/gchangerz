#!/bin/bash

clear

read -n2 -p "ADD ([1] gameboyAdvance, [2] gameboyColor, [3] XBOX, [4] PlayStation): " CHOICE

clear

read -p "How many Games?: " GNUM

clear

if [ "$CHOICE" == "1" ]
then
	for i in $(seq 1 $GNUM)
	do
		echo $(date "+%d/%m/%Y @ %I:%M%p") >> gameboyAdvance.txt
		read -p "Game: " GAME
		echo "+ $GAME" >> gameboyAdvance.txt
	done
		echo "DONE! Run update.sh to update list.."

elif [ "$CHOICE" == "2" ]
then
	for i in $(seq 1 $GNUM)
	do
		echo $(date "+%d/%m/%Y @ %I:%M%p") >> gameboyColor.txt
		read -p "Game: " GAME
		echo "+ $GAME" >> gameboyColor.txt
	done
		echo "DONE! Run update.sh to update list.."

elif [ "$CHOICE" == "3" ]
then
	for i in $(seq 1 $GNUM)
	do
		echo $(date "+%d/%m/%Y @ %I:%M%p") >> xBox.txt
		read -p "Game: " GAME
		echo "+ $GAME" >> xBox.txt
	done
		echo "DONE! Run update.sh to update list.."

elif [ "$CHOICE" == "4" ]
then
	for i in $(seq 1 $GNUM)
	do
		echo $(date "+%d/%m/%Y @ %I:%M%p") >> playStation.txt
		read -p "Game: " GAME
		echo "+ $GAME" >> playStation.txt
	done
		echo "DONE! Run update.sh to update list.."

fi


		
