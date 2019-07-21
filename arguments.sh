#!/bin/bash

# Echos the first argument
echo $1;

echo $@

for i in $@; do
    echo $i
done