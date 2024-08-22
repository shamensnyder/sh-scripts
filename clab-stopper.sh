#!/bin/bash

# move to containerlab dir
cd /home/ssnyder/clab-quickstart

# Get a list of labs
LABS=$(ls ./ | grep yml)

# Check if any labs are found
if [ -z "$LABS" ]; then
  echo "No labs found"
  exit 1
fi

# Stop the labs
for LAB in $LABS; do
  echo "Stopping LAB: $LAB"
  docker stop "$LAB"
done

echo "All matching labs have been stopped."
