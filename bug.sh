#!/bin/bash

# This script attempts to process a file, but it mishandles errors
# and doesn't check for file existence.

file_to_process="my_file.txt"

# Attempt to process the file without checking if it exists
cat "$file_to_process" | awk '{print $1}' > output.txt

if [ $? -eq 0 ]; then
  echo "File processed successfully."
else
  echo "Error processing file."
fi