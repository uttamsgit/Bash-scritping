#!/bin/bash

#creating 90 folders for practice

<< task
1 is for folder name
2 is for start range
3 is for end range

task

for (( num=$2 ; num<=$3 ; num++ ))

do
	mkdir "$1$num"

done
