#!/bin/bash
#${var:-word}:变量未定义返回word，但不改变var
echo ${var:-"var is not set"}
echo "var is ${var}"
#${var:=word}:变量未定义返回word，改变var
echo ${var:="var is not set"}
echo "var is ${var}"
var="hello"
#${var:+word}:变量已定义返回word，但不改变var
echo ${var:+"var had setted"}
echo "var is ${var}"
unset var
echo ${var?"var is not set,print this message and stop script"}
echo "var is ${var}"
