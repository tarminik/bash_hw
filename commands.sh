#!/bin/bash

cat << EOF
1. ls
2. pwd
3. ls –l
4. ps -fe
EOF
read num
while true
do
	case $num in
		1)
			ls
			break
			;;
		2)
			pwd
			break
			;;
		3)
			ls -l
			break
			;;
		4)
			ps -fe
			break
			;;
		*)
			echo Введите число от 1 до 4
			read num
			;;
	esac
done
