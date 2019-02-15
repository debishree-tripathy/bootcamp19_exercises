#!/bin/bash
if ! [ "$1" -eq "$1" 2> /dev/null ]
then
  printf "error not a number"
  echo "ERROR: not a number!">outputerr
  exit 1
fi
