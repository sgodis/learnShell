#!/bin/bash
myFunction()
{
    echo "this is my function"
}
myFunction

myFuntionReturn() 
{
    echo "please input a value:"
    read num
    echo "you input value : $num"
    return=`expr $num + 2`
    return "$return"
}
myFuntionReturn
result=$?
echo "myFuntionReturn return value:$result"
