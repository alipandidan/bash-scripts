#!/bin/bash

freespace=$(df -h / | grep -E "\/$" | awk '{print $f}')

echo $freespace