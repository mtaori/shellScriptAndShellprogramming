#!/bin/bash
NAME=$1
if [ -f $NAME ]
then
	echo "$NAME is the file"
	exit 0
elif [ -d $NAME ]
then
	echo "$NAME is directory"
	exit 1
else
	echo "$NAME is another file"
	exit 2
fi
