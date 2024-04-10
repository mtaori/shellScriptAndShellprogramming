#!/bin/bash
function file_count() {

	local COUNT=$(ls -l | grep "^-" | wc -l)
	echo "$COUNT is the numbers of files"
}
file_count
	
