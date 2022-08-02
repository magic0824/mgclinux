#!/bin/bash

if [ "$1" == "" ] ; then
	echo 'Comment is required.'
	exit 1
fi

git add .
git commit -m "$1"
git push

exit 0