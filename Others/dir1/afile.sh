#!/bin/bash
PICTURES=$(ls *txt)
DATE=$(date +%F)
for PICTURES in $PICTURES
do
	echo "Remaining ${PICTURE} to ${DATE}-${PICTURE}"
	mv ${PICTURE} ${DATE}-${PICTURE}
done
