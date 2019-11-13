#! /bin/bash
	#username.sh
	#Sean Lindsey
	echo "Enter Username..."
	echo "Must start with a letter, contain a number, only symbol allowed is _"
	read USERNAME
	while echo "$USERNAME" | egrep
	-v "^[a-z][0-9a-z_]
	{2,11}$" > /dev/null 2>&1
	do
	echo "you must enter a valid username!"
	echo "Enter Username.... "
	echo "Enter Username.... "	read USERNAME
	done
	echo "Thank You"

