#!/bin/bash

cmd=$(ping -c 1 google.com | grep 'bytes from' | cut -d = -f 4)
echo 'This ping time is' $cmd;