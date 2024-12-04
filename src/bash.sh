#!/bin/bash
declare -a corruptable
i=0
while true; do
    for j in {1..10}; do
        corruptable+=($i)
    done
    ((i++))
done
