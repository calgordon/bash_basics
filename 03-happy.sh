#!/bin/sh

echo "What is today?"
read answer

if [ "$answer" = "saturday" ]; then
   echo "Woohoo! Weekend!"
elif [ "$answer" = "sunday" ]; then
	echo "Woohoo! Weekend!"
else
   echo "Beer will make it Saturday faster!"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
#