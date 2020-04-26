#!/bin/bash -x

shopt -s extglob
echo "Enter the user First Name"
read user
pat='^[A-Z]{1}[a-z]{3,}$'
if [[ $user =~ $pat ]];
then
		echo valid
else
		echo invalid
fi


echo " "
echo " "


echo "Enter the user Last Name"
read user
pat='^[A-Z]{1}[a-z]{3,}$'
if [[ $user =~ $pat ]];
then
		echo valid
else
		echo invalid
fi

