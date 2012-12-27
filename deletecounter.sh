#!/bin/bash

x=10
while [ $x -le 18 ]
do
  echo "Deleting $x folder"
  rm -rf filename.$x/*.r*
  x=$(( $x + 1 ))

done
