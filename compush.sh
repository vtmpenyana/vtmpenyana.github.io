#!/bin/bash

if [ "$1" == "" ]
then
	echo "You forgot to add a commit message"
	echo "SYNTAX: ./compush.sh <"your_commit_message_here">"

else
	git status
	git add .
	git commit -m "$1"
	git push
	date
fi
