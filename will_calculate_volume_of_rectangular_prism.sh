#!/bin/bash

# Calculate the volume of a rectangular prism

HEIGHT=5
LENGTH=6
WIDTH=7

ResultVolume= $(./calculate_volumn.sh $HEIGHT $LENGTH $WIDTH)

if [ $ResultVolume == 210 ]; 
then
    echo "Test passed"
else
    echo "Test failed"
fi