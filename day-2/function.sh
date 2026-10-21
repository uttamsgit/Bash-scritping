#!/bin/bash

# this is for function, lets start creating and learning


function uttam() {

read -p "Enter your name " bandi
read -p "how much do you know " pyar

if [[ $bandi == "Pratiksha" ]];

then
	echo "$1 is loyal"

elif [[ $pyar -ge 90 ]];
then 
	echo "$1 is very loyal"

else 
	echo "$1 is very harami & not loving"

fi
}

#this is function call

uttam pooja

