#!/bin/bash

echo "Bot is running"
# s1="git init"
s2="git pull"
s21="git add ."
s22="git commit -m \"updates\""
s3="git push --all"
for ((counter=120;counter>0;counter--))
do 
echo $counter
(eval $s2)
(eval $s21)
(eval $s22)
(eval $s3)
sleep 60
done
echo "ferdig"






