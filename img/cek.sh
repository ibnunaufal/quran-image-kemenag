#!/bin/bash

for i in {1..604}; do
    filename="QK_$(printf "%03d" $i).webp"
    if [ -f "$filename" ]; then
        echo "$filename exists."
    else
        echo "$filename does not exist."
    fi
done

