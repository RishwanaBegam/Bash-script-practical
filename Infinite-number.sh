#!/bin/bash

# Initialize the counter
counter=1

# Infinite loop to print numbers
while true; do
  echo $counter
  counter=$((counter + 1))
done
