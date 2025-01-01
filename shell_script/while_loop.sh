#!/bin/bash

# Initialize a counter
counter=1

# Start the while loop
while true; do
    echo $counter
    counter=$((counter + 1))  # Increment the counter
    sleep 1  # Pause for 1 second (optional, to slow down the output)
done
