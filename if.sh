#!/bin/bash
a=10
b=20
if [ $a == $b ]
then
    echo "a is equal to b"
elif [ $a -gt $b ]
then
    echo "a greater than b"
else
    echo "a less than b"
fi
