#! /bin/bash

path=$BACKUP_PATH/`date +%x_%F`backup.tar.gz
find $HOME -type f -mtime 1 -exec tar -rvf $path {} \;
