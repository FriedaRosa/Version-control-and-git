#!/usr/bin/env bash

# Set up the project folder structure

# Create the following folders if they don't exist:
mkdir -p img
mkdir -p resources

# Create hidden Git placeholder files so empty folders can be committed:
touch img/.gitkeep
touch resources/.gitkeep

# create refrences.bib file if it doesn't exist:
if [ ! -f references.bib ]; then
    touch references.bib
fi
