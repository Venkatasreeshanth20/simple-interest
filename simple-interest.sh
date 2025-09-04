#!/bin/bash

# Script to calculate simple interest

echo "Enter Principal amount:"
read principal

echo "Enter Rate of interest:"
read rate

echo "Enter Time (in years):"
read time

# Simple Interest formula
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest is: $interest"
