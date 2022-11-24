#! /bin/bash

find ~/Downloads -mtime -1 > files.txt
echo "$(tail -n +2 files.txt)" > files.txt
tar -cf archive.tar.gz -T files.txt

