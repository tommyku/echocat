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

while read line
do
  echo "$line" >> $1
done

