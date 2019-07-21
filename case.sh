#!/bin/bash

a='dog'

case $a in
    cat) echo "It\'s a cat";;
    dog|puppy) echo 'doggy';;
    *) echo 'none';;
esac