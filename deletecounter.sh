#!/bin/bash

x=10
while [ $x -le 18 ]
do
  echo "Deleting $x folder"
  rm -rf Arrested.Development.S02E$x.DVDRip.XviD-SAPHiRE/*.r*
  rm -rf Arrested.Development.S02E$x.DVDRip.XviD-SAPHiRE/*sample*.avi
  rm -rf Arrested.Development.S02E$x.DVDRip.XviD-SAPHiRE/*subs
  x=$(( $x + 1 ))

done
