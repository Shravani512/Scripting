#!/bin/bash

#variables

name="Shravani"
villan="Ravan"

echo "my name is $name"
echo "villan of my life is $villan"

#shell/ environment variables(pre-defined variables)

echo "now i am logged in with the user $USER"

#take input from the user-

read -p "mera poora naam kya hai?" fullName

echo "mera poora naam $fullName hai"

#Arguments-

#give value for variable while running a script
#the value will we taken by index number (./filename.sh argument1, argument2...)

echo "list of my $1"
echo "my 1st friend is $2"
echo "my 2nd friend is $3"
echo "my 3rd  friend is $4"

echo "my total friends are $(($#-1))"
echo "my all friends names are ${@:2}"


