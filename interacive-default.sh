#!/bin/bash

read -p "What's your favorite animal? [cat] " a

while [[ -z "$a" ]]; do
    a="cat"
done

echo $a