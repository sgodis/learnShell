#!/bin/bash
function1()
{
    echo "function1 was called with function2"
}
function2()
{
    echo "this is function2"
    function1
    echo "call function1 success"
}
function2
unset .f function2
function2
