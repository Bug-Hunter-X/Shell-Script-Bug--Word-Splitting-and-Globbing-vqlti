#!/bin/bash

# Corrected script using an array to handle filenames with spaces

files=(
"file1.txt"
"file with spaces.txt"
"file3.txt"
)

# Looping through the array of files
for file in "${files[@]}"; do
  echo "Processing: $file"
  # ... process the file ...
  # Now handles filenames with spaces correctly
done