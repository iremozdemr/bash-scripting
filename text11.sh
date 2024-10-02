#!/bin/bash

greeting="welcome"
user=$(whoami)
date=$(date)

echo "$greeting $user"
echo "today is $date"
echo "your bash version is: $BASH_VERSION"