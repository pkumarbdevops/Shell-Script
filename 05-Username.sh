#!/bin/bash

echo "Please eneter your username"

read -s USERNAME # THIS IS THE VARIABLE WHERE THE VALUE OF THE ONE USER ENTERED

#this is only for validation, we should not print in the terminal
echo "Username entered is: $USERNAME"

echo "Please enter your password"

read -s PASSWORD

echo "Password entered is: $PASSWORD"