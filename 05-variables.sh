#!/bin/bash

PERSON1=$1
PERSON2=$2

echo "$PERSON1:: hi $PERSON2"
echo "$PERSON2: hello $PERSON1"
echo "$PERSON1:: How are you doing"
echo "$PERSON2:: i am doing good"

echo "Please enter your username::"

read -s USERNAME

echo "username entered:$USERNAME"

echo "Please enter password::"
read -s PASSWORD