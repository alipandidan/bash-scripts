#!/bin/bash

i=1
while read f; do
    echo "Line $i: $f"
    ((i++))
done < ping.txt