#!/bin/bash

# This script demonstrates a robust way to process a file,
# handling the case where the file doesn't exist.

file_to_process="my_file.txt"

# Check if the file exists before processing it
if [ -f "$file_to_process" ]; then
  # Process the file if it exists
  cat "$file_to_process" | awk '{print $1}' > output.txt
  if [ $? -eq 0 ]; then
    echo "File processed successfully."
  else
    echo "Error processing file."
  fi
else
  # Handle the case where the file doesn't exist
  echo "Error: File '$file_to_process' not found."
fi