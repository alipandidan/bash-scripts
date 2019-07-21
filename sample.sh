#!/bin/bash
# This is a comment

var="Up and Running!"
echo $var; 
echo 'Home:' $HOME
echo 'Current Directory:' $PWD
echo 'Machine Type:' $MACHTYPE
echo 'Hostname:' $HOSTNAME
echo 'Bash Version:' $BASH_VERSION
#sleep 1;
echo 'Seconds:' $SECONDS
echo 'File name:' $0


d=$(pwd)

echo $d;