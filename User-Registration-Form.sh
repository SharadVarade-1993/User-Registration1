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

echo " "
echo " "

echo "Enter the user Email Address"
read user
pat='^[a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})$'
if [[ $user =~ $pat ]];
then
		echo valid
else
		echo invalid
fi

echo " "
echo " "


echo "Enter the user Mobile Number"
read user
pat='^([9,1]{2}[ ][0-9]{10})$'
if [[ $user =~ $pat ]];
then
		echo valid
else
		echo invalid
fi
