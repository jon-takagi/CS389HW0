#!/bin/bash
for i in {1..17}
do
    vector_length=$((2**($i+7)))
    iterations=$((10*2**(17-$i)))
    # python3 update_locations.py $vector_length $iterations
    ./update_locations $vector_length $iterations
done


#https://stackoverflow.com/questions/3888754/how-to-do-exponentiation-in-bash
