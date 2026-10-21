#!/bin/bash

# this is for function, lets start creating and learning


function Check_loyality() {

read -p " $1 first looks first time to whome? " bandi
read -p " $1 much percentage he loves " pyar

if [[ $bandi == "Pratiksha" ]];

then
	echo "$1 is loyal"

elif [[ $pyar -ge 90 ]];
then 
	echo "$1 is very loyal"

else 
	echo "$1 is very heartless & not loving"

fi
}

#this is function call

check_loyality Abhishek

