#!/bin/bash

# Replace 'give' with 'learning' from 5th line onward, 
# but only in lines containing 'welcome'

sed '5,$s/\(.*welcome.*\)give/\1learning/g' input.txt > output.txt

