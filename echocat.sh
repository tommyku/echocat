#!/bin/sh

if [ $# -ne 1 ]
then
  echo "requires filename as first parameter"
  exit
fi

if [ -e $1 ]
then
  cat $1
fi

cat >> $1
