#!/bin/bash
array_name=(value1 value2 value3length value4)
array_name2=(
value0
value1
value2
value3
)
array_name[4]=value5
echo ${array_name[2]}
echo ${array_name[4]}
length=${#array_name[@]}
echo $length
echo ${#array_name[*]}
echo ${#array_name[2]}
echo ${#array_name[3]}
