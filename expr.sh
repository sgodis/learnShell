#!/bin/bash
val=`expr 2 + 2`
echo "total value: $val"

a=11
b=22
val=`expr $a + $b`
echo "a + b : $val"
val=`expr $b - $a`
echo "b - a : $val"
val=`expr $b / $a`
echo "b / a : $val"
val=`expr $b \* $a`
echo "b * a : $val"
