#!/bin/bash
while :
do
    read num
    case $num in
        1|2|3|4)
            echo "$num"
            ;;
        *)
            echo "$num not between 1-4"
            continue
            echo "show message"
            ;;
    esac
done
            
