#! /bin/bash


# git status
# echo "$@"
git add "$@" 
echo "$@ added to staging area"
read -p "Enter commit message: " MESSAGE
git commit -m "$MESSAGE"