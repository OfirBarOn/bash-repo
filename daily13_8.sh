#!/bin/bash

##### Daily homeword
##### Date: 13.8.23

 #1
#read -p "Enter a letter: " word
#if [[ $word == *[AEIOUaeiou]*  ]]; then
#	echo Vowel
#else
#	echo Not a Vowel
#fi

 #2
#read -p "Enter a number between 1 and 10: " num
#if [ $num -le 5 -a $num -ge 1 ]; then
#	echo 1-5
#elif [ $num -ge 6 -a $num -le 10 ]; then
#	echo 6-10
#else
#	echo Not in range
#fi

 #3 NOT WORKING
#read -p "Enter Password: " pas
#count=($(wc -c $pas))
#echo $count
#if [ $count -eq 8 ]; then
#	echo Bullseye
#elif [ $count -lt 8 ]; then
#	echo Password too short
#else
#	echo Password too long
#fi

 #4
#OOPS

 #5
#read -p "Enter Authorized name: " name
#names=('bob' 'alice' 'charlie')
#for i in ${names[@]}; do
#	if [ $i = $name ]; then
#		echo Welcome
#	else
#		echo Fuck off
#	fi
#done

 #6
#read -p "Enter username: " user
#if [ $user = admin ]; then
#	read -p "Enter password: " pass
#	if [ $pass = password123 ]; then
#		echo Access Granted
#	else
#		echo Wrong password
#	fi
#else
#	echo Wrong Username
#fi

 #7
#read -p "Enter file name: " file
#if [ -e $file ]; then
#	read -p "Are you sure you want to DELETE this file? " ans
#		if [ $ans = yes ]; then
#			rm $file
#			echo File DELETED
#		else
#			echo OK
#			exit 1
#		fi
#else
#	echo File not found
#fi

 #8
#read -p "Enter a word: " word
#echo $word | sed -r 's/a/b/g'

 #9  NOT WORKING
#read -p "Enter Email address: " mail
#for i in $mail; do
#	grep [@ .com]

 #10
find . -type f | wc -l
