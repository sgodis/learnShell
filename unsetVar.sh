#!/bin/bash
myName="huangxr"
# unset 不能删除只读变量
unset myName
# 变量删除后输出不报错，但没有任何输出
echo ${myName}
