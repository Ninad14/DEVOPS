#!/bin/bash

directory=$1

# bash check if directory exists
if [ -d $directory ]; then
  echo "Directory exist"
else 
  echo "Directory does not exist"
fi
