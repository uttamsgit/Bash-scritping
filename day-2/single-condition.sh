#!/bin/bash

<< disclamer
this is just a learning and info
disclamer

read -p "Aman ne kisko dekha : " bandi
read -p "pyar ka percent : " pyar
if [[ $bandi == "pratiksha" ]];
then
	echo "Aman has true love"
elif [[ $pyar -ge 90 ]];
then
	echo "Aman has true love"

else
	echo "Aman just pretending but its a fake love"

fi
