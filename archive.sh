#! /bin/bash

find ~/Downloads -mtime -1 > files.txt
echo "$(tail -n +2 files.txt)" > files.txt
dat=`date +%F`
tar -cf archive_${dat}.tar.gz -T files.txt

