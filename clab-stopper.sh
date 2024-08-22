#!/bin/bash

cd /home/ssnyder/clab-quickstart/

# List all running labs
running_labs=$(sudo containerlab inspect --all | grep -oP '\S+\.yml')

# Check if there are any running labs
if [ -z "$running_labs" ]; then
  echo "No running labs found."
  exit 0
fi

# Loop through each running lab and stop it
for lab in $running_labs; do
  # Strip '../' from the file path
  lab=$(echo "$lab" | sed 's|^\.\./||')
  echo "Stopping lab: $lab"
  sudo containerlab destroy --topo "$lab"
done

echo "All running labs have been stopped."
