#!/bin/zsh

set -e

# Get current date

file=$(date +%d_%m_%Y).md

touch ${file}

code ${file}

