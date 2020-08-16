#!/bin/bash -e
FILES=*.json
for f in $FILES
do
  # extension="${f##*.}"
  filename="${f%.*}"
  echo "Converting $f to $filename.dhall"
  `json-to-dhall --file $f --output $filename.dhall`
  # uncomment this line to delete the source file.
  # rm $f
done
