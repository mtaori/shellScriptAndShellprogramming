#!/bin/bash
NAME=$1
if [ -f $NAME ]
then
	echo "$NAME is the file"
elif [ -d $NAME ]
then
	echo "$NAME is directory"
else
	echo "$NAME is another file"
fi
