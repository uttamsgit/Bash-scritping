#!/bin/bash

<< disclamer
this is just a learning and info
disclamer

read -p "Enter the name : " bandi
read -p "pyar ka percent : " pyar
if [[ $bandi == "pratiksha" ]];
then
	echo "uttam has true love"
elif [[ $pyar -ge 90 ]];
then
	echo "uttam has true love"

else
	echo "its a fake love"

fi
