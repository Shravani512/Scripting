#!/bin/bash


src=$1
dest=$2

timestamp=$(date "+%y-%m-%d-%H-%M")

echo "Backup taking start...."

#zip -r dest_fileName source

zip -r $dest/backup-$timestamp.zip $src > /dev/null

echo "backup done!"

