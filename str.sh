#!/bin/bash
myName="huangxr"
str="Hello, I know you are \"$myName\"! \n"
echo $str
#拼接字符串
str1="hello"
str2="world"
echo $str1 $str2
#获取字符串长度
str3="test str length"
echo ${#str3}
#提取字符串
echo ${str3:5:15}
#查找字符串
str4="test find string index"
echo `expr index "$str4" ing`
string="alibaba is a great company"
echo `expr index "$string" is`
