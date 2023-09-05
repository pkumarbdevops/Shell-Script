#!/bin/bash

#this is is called array, instead of single value it can hold multiple values 

PERSON=("Ramesh" "Suresh" "Sachin") 

# inside arran we always refer value with index and it satrt from 0

# echo "First Person : ${PERSON[0]}" 

# @ means all the persons in the array 

echo "First Person : ${PERSON[@]}" 