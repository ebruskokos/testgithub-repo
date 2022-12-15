#!/bin/bash


echo "Lottery number Generator" 

# sleep 2

echo $RANDOM

# sleep 1

echo $(($RANDOM % 48 + 1))
sleep 2
echo $[ $RANDOM % 40 + 10]
sleep 2
echo $[ $RANDOM % 45 + 5]
sleep 2
echo $[ $RANDOM % 30 + 20]
sleep 2
echo $[ $RANDOM % 20 + 20]
echo Powerball Number 
sleep 2
echo $[ $RANDOM % 10 + 30]

