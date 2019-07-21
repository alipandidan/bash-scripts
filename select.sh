#!/bin/bash

select animal in "cat" "dog" "bird" "fish"; do
    echo "You selected $animal"

    case $animal in
        cat) echo "It's cat";;
        dog) echo "It's dog";;
        quit) break;;
        *) echo "I'm not sure what that is"::

    esac;
done