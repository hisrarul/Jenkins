#!/bin/bash -xe

dir=$1

if [ ! -d $dir ]
then
mkdir $dir
  if [ $? -ne 0 ]
  then
  echo "ERROR: Failed Creating $dir"
  exit 1
  fi
fi
