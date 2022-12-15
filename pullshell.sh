#!/bin/bash


echo "number create" 

sleep 2

echo $RANDOM

sleep 1

echo (($RANDOM % 50 + 1))
