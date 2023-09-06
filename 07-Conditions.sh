#!/bin/bash

# check if the number is greate than 10 or not

NUMBER=$1

if [ $NUMBER -gt 10 ]
then
    echo "$NUMBER IS GREATER THAN 10"
    else
    echo "$NUMBER IS NOT GREATER THAN 10"
fi