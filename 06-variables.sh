#!/bin/bash
NUMBER1=$1
NUMBER2=$2


TIMESTAMP=$(date)
echo "script executed at: $TIMESTAMP"

SUM=$(($NUMBER1+$NUMBER2))

echo "sum of $NUMBERS1 and $NUMBERS2 is : $sum"
