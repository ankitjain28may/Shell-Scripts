#!/bin/sh
git status
git add .
sleep 1
echo "Enter Commit message :"
read message
git commit -m"$message"
git push origin master
echo "ankitjain28may"
echo "8410349440@a"
