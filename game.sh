#!/bin/bash

random=$RANDOM
secret=${random:0:1}

function game {

    read -p "Guess the number? " guess

    while [[ $guess -ne $secret ]]; do
        read -p "Wrong!! Try again! " guess
    done

    echo 'Here you go!'

}


game