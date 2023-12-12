#!/bin/bash

# Simple Interest Calculator

# Input values
principal=$1
interest_rate=$2
time=$3

# Calculate simple interest
interest=$(echo "scale=2; $principal * $interest_rate * $time / 100" | bc)

# Print the result
echo "Principal Amount: $principal"
echo "Interest Rate: $interest_rate%"
echo "Time (in years): $time"
echo "Simple Interest: $interest"
