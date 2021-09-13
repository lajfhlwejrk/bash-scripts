#!/bin/bash
x=$(find /home/tiiaan/Public -type d -name .git)
for i in $x; do
    cd $i 
    cd ..
    echo ${PWD##*/}
    git pull origin master
    echo "------------------------------------------------"
done