#!/bin/bash

# List all running labs
running_labs=$(containerlab inspect --all | grep -oP '(?<=name: )\S+')

# Check if there are any running labs
if [ -z "$running_labs" ]; then
  echo "No running labs found."
  exit 0
fi

# Loop through each running lab and stop it
for lab in $running_labs; do
  echo "Stopping lab: $lab"
  containerlab destroy --name "$lab"
done

echo "All running labs have been stopped."
