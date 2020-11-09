#! /bin/bash
# username.sh
# Steven Abe
echo "Enter a username: "
echo "Use lower case characters, digits, and underscore"
echo "It must start with a lowercase character"
echo "It must contain at least 3 but not more than 12 characters."

read USERNAME
while echo "$USERNAME" | egrep -v "^[0-9]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - five digits only!"
	echo "Enter a five-digit ZIP code: "
	read USERNAME
done
echo "Thank you"
