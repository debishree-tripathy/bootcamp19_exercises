#!/bin/bash
echo $1
echo $2
echo $3

export var1="tothenew"
echo "${var1}"

# Removed the recursive bash call to prevent infinite loop
