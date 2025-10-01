#!/bin/bash


<<info install packages in file
with arguments
info

echo "updating folder............."

sudo apt-get update  > /dev/null

echo "========update done!!==========="

echo "start installing"

sudo apt-get install "$1" -y > /dev/null

echo "==========installation done!!============="

echo  "$1"  status............

sudo systemctl status "$1"

echo "==========got "$1" status!!==============="

echo "process completed"

