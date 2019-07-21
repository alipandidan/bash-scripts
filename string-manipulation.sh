#!/bin/bash

a="hello "
b="world"
c=$a$b

#echo ${#c}

echo ${c: 0:1}

fruit="apple banana banana cherry"

echo ${fruit/banana/druain}

echo ${fruit//banana/druain}

echo ${fruit/#apple/druain}

echo ${fruit/#banana/druain}

echo ${fruit/%banana/druain}

echo ${fruit/c*/druain}