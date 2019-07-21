#!/bin/bash

d=2
e=$((d+2))
echo $e;

((e++))
echo $e

((e--))
echo $e

((e*=5))
echo $e

g=$(echo 1/3 | bc -l)
echo $g