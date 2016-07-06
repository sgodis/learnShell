#!/bin/bash
for fruit in apple banana orange pear
do
    echo "I like eat ${fruit}s"
done
for str in 'this is a string'
do
    echo $str
done
for FILE in $HOME/.bash*
do
    echo $FILE
done
