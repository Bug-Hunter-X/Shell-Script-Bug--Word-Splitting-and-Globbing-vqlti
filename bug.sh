#!/bin/bash

# This script demonstrates a subtle bug related to word splitting and globbing in shell scripts.

files="file1.txt file2.txt file3.txt"

# Attempting to process each file using a loop
for file in $files; do
  echo "Processing: $file"
  # ... process the file ...
  # This will be problematic if filenames contain spaces
done