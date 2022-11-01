#/bin/bash

for file in `find static/uploads -iname '*jpg'`; do
  if test "`identify $file | awk '{print $3}' | cut -dx -f1`" -gt 1500; then
    convert "$file" -resize '1500x1500>' -verbose "$file"
  fi
done
