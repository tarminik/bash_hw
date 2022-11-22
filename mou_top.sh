#! /bin/bash

echo What is your favourite department?
read input
while [ "$input" != "MOU" ]
do
	clear
	echo What is your favourite department?
	read input
done
echo Harosh
