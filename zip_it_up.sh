#!/bin/sh

# Remove existing zip file
rm -f dfyoutube.zip

# Create a new zip archive with 7z
7z a -tzip dfyoutube.zip \
  css/fonts \
  css/*.css \
  images \
  scripts \
  *.html \
  manifest.json
