#!/bin/bash
# by: JOR
# Date: 11DEC18
# Revised: 13OCT24
# Function: Commit the file
# Script: AddCommitPush.sh

clear
git status

echo '**************************************************'
echo "Performing an add for all files in this directory"
git add .
git status