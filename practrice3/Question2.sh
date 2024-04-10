#!/bin/bash

function file_count() {

	local COUNT=$(ls -l $DIR | grep "^-" | wc -l)
	echo "$COUNT is the numbers of files in $DIR"
}
for DIR in $@ 
do
	file_count
done
	
