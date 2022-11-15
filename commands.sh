#!/bin/bash

cat << EOF
1. ls
2. pwd
3. ls –l
4. ps -fe
EOF
read num
case $num in
	1) ls;;
	2) pwd;;
	3) ls -l;;
	4) ps -fe;;
esac
