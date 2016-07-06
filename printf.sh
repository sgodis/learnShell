#!/bin/bash
printf "%d %s\n" 1 "abc"
printf '%d %s\n' 1 "abc"
printf %s abcdef
printf %s abc def
printf "%s\n" abc def
printf "%s and %d \n"
#报错invalid number
#printf "%s %d \n" hello world
