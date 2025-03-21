#!/bin/bash

# Simple Interest Calculator Script

echo "Enter the Principal Amount:"
read principal
echo "Enter the Rate of Interest:"
read rate
echo "Enter the Time (in years):"
read time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The Simple Interest is: $simple_interest"
