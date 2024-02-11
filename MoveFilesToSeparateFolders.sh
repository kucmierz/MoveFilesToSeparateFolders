#!/bin/bash

# Define the path to the directory containing the files
path_to_directory="/path/to/your/directory"

# Change to the directory
cd "$path_to_directory"

# For each file in the directory
for file in *; do
  # Skip if it's a directory
  if [ -d "$file" ]; then
    continue
  fi

  # Extract the file name without the extension
  name_without_extension=$(basename "$file" .${file##*.})
  
  # Create the directory if it doesn't exist
  mkdir -p "$name_without_extension"
  
  # Move the file to the directory
  mv "$file" "$name_without_extension/"
done

echo "File moving completed."
