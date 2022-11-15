#! /bin/bash
read param
if [ $(("$param" + 0)) == "$param" ]
then
	echo Integer
else
	echo String
fi
