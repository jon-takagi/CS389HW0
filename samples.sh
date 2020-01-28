#!/bin/bash
for i in {1..17}
do
    vector_length=$((2**($i+7)))
    echo vectorlength: $vector_length
    iterations=$((5*2**(17-$i)))
    echo iterations: $iterations
    time python3 update_locations.py $vector_length $iterations
done


#https://stackoverflow.com/questions/3888754/how-to-do-exponentiation-in-bash
