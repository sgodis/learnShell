#!/bin/bash
COUNTER=0
while [ $COUNTER -lt 5 ]
do
    COUNTER=`expr $COUNTER + 1`
    echo "$COUNTER"
done
echo 'type <CTRL-D> to terminate'
echo -n 'enter your most liked film:'
while read FILM
do
    echo "great film the $FILM"
    echo -n 'enter your most liked film:'
done
