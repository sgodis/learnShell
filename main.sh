#!/bin/bash
echo "this main script"
echo "include test.sh"
. test.sh
echo "include str.sh"
source str.sh
