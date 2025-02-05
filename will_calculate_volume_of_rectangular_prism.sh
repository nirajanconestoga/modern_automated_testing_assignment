#!/bin/bash
# Calculate the volume of a rectangular prism
Result=$(./calculate_volumn.sh 1 2 3)
if [ $Result -eq 6 ]; then
    echo "Test passed"
else
    echo "Test failed"
fi