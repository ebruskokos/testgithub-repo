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

