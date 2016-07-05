#!/bin/bash
# 变量名与等号之间不能有空格
myName="huangxr"
echo ${myName}
# 重新定义变量，第二次赋值时变量名不能使用$，只有使用变量的时候才加$符号
myName="vector"
echo ${myName}
