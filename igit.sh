#!/bin/bash
# cd /home/tiiaan/Public/sandbox/alzheimer
# git add .
# git commit -m 'update'
# git pull origin master
# git push -u origin master
# echo "----------------------------------------"

# cd /home/tiiaan/Public/sandbox/soft-night-vision
# git add .
# git commit -m 'update'
# git pull origin master
# git push -u origin master
# echo "----------------------------------------"

# cd /home/tiiaan/Public/sandbox/ubuntu-scaffold
# git add .
# git commit -m 'update'
# git pull origin master
# git push -u origin master
# echo "----------------------------------------"

for file in /home/tiiaan/Public/*
do
    git add .
    git commit -m 'update'
    git pull origin master
    git push -u origin master
done