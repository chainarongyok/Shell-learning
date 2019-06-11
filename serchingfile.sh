#! /bin/bash

echo "Welcome $1 $2"

echo "Time is $(date +"%r")"

read -p "Enter your dir for checking:" DIRNAME

if [ -d $DIRNAME ]
then
	echo "Sorry!, dir exit"
else
	mkdir -p $DIRNAME
	echo "dir created!"
fi

read -p "Enter your file name: " FILENAME

if [ -e $FILENAME ]
then
	if [ -s $FILENAME ]
	then
		cat $FILENAME
	else
		echo "Sorry!, file is emtry"
	fi
else
	echo "file does not exit"

fi
