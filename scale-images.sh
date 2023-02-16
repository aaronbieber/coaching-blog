#/bin/bash

for file in `find static/uploads -maxdepth 1 -type f -iname '*jpg' -or -iname '*png'`; do
  if test "`identify $file | awk '{print $3}' | cut -dx -f1`" -gt 1500; then
    convert "$file" -resize '1500x1500>' -verbose "$file"
  fi
done

for file in `find static/uploads -mindepth 2 -type f -iname '*jpg' -or -iname '*png'`; do
  if test "`identify $file | awk '{print $3}' | cut -dx -f1`" -gt 1000; then
    convert "$file" -resize '1000x1000>' -verbose "$file"
  fi
done
