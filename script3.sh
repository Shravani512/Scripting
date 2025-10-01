#!/bin/bash

echo "==========User creation started============"
read -p "Enter username: " username
read -s -p "Enter password: " password

sudo adduser  "$username"

sudo "$username:$password" |sudo  chpasswd

echo "=========User Created sucessfully========"

echo "========Deleting user========"

sudo deluser $username
if grep -q "$username" /etc/passwd;  then
	echo "$username user not  deleted"
else
	echo "$username user deleted"
fi

echo "===========process completed  sucessfully========"

