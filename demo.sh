#!/bin/bash

# this is for loops - lets start with for loop than will go for while loops


for ((i=$2 ; i<=$3; i++));

do
        mkdir "$1$i"
done

