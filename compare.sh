#!/bin/bash

[[ 'cat' == 'dog' ]]
echo $?

[[ 20 -gt 100 ]]
echo $?

a=" "
b="cat"

[[ -z $a && -n $b ]]
echo $?