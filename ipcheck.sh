#!/bin/bash

cat domains1.txt | while read line; 

do 

dig "${line}" | grep "${line}". ; 
done
