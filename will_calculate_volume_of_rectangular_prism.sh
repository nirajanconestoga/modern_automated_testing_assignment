#!/bin/bash
# Calculate the volume of a rectangular prism
Result=$(./calculate_volumn.sh 1 2 3)
if [ $Result -eq 4 ]; then
    echo "Test passed"
else
    echo "Test failed"
fi