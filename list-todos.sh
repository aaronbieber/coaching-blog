#!/bin/bash

echo ""
echo -e "\033[32;1;4mTODO items:\033[0m"
grep -r '<!-- TODO:.*' content/

if [ $? -eq 0 ]; then
  echo ""
  read -n 1 -p "Press any key to continue, q to abort..." foo
  if [ "$foo" == "q" ]; then
    echo ""
    echo -e "\033[31;1mAborted.\033[0m"
    exit 1
  fi
fi

echo "Success."
