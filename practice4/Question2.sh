#!/bin/bash
read -p "Enter the file type: " FILE_TYPE

PICTURES=$(ls *$FILE_TYPE)
DATE=$(date +%F)
for PICTURE in $PICTURES
do
	echo "Remaining ${PICTURE} to ${DATE}${PICTURE}"
	mv ${PICTURE} ${DATE}${PICTURE}
done	

