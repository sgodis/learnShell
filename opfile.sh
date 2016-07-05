#!/bin/bash
file="/home/vector/learnShell/test.sh"
if [ -r $file ]
then
    echo “file has read access”
else
    echo “file does not have read access”
fi
if [ -w $file ]
then
    echo "File has write permission"
else
    echo "File does not have write permission"
fi
if [ -x $file ]
then
    echo "File has execute permission"
else
    echo "File does not have execute permission"
fi
if [ -f $file ]
then
    echo "File is an ordinary file"
else 
    echo "File is an special file"
fi
if [ -d $file ]
then
    echo "this is a directory"
else
    echo "this is not a directory"
fi
if [ -s $file ]
then
    echo "file size is zero"
else
    echo "file size is not zero"
fi
if [ -e $file ]
then
    echo "file exists"
else
    echo "file does not exist"
fi
