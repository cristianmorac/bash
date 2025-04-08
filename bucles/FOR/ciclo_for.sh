#!/bin/bash
function userContainer {
	user=$(cat /etc/passwd | awk -F ":" '{print $1}');
	counter=0
	for u in $user;
	do
		users[$counter]=$u
		counter=$(expr $counter + 1);
	done
	echo $counter
}
userContainer
