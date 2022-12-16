#!/bin/bash


echo "Lottery number Generator" 



# sleep 2

# echo $RANDOM

# sleep 1

echo $(($RANDOM % 48 + 1))
sleep 0.5s
echo $[ $RANDOM % 40 + 9]
sleep 0.5s
echo $[ $RANDOM % 45 + 4]
sleep 0.5s
echo $[ $RANDOM % 30 + 19]
sleep 0.5s
echo $[ $RANDOM % 20 + 29]
echo Powerball Number 
sleep 1
echo -e "\e[0;32m$[ $RANDOM % 10 + 30]\e[0m" #add color to code!!!! to green 32m


sleep 2
echo Goodluck


fi


