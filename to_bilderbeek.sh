#!/bin/bash

if (( $# != 1 )); then
  echo "Please supply the name of the file to convert to Bilderbeek style"
  echo "For example:"
  echo "  "
  echo "  to_bilderbeek.sh test.cpp"
  echo "  "
  exit 1
fi

sed -i 's/^              /{}{}{}{}{}{}{}/g' $1
sed -i 's/^            /{}{}{}{}{}{}/g' $1
sed -i 's/^          /{}{}{}{}{}/g' $1
sed -i 's/^        /{}{}{}{}/g' $1
sed -i 's/^      /{}{}{}/g' $1
sed -i 's/^    /{}{}/g' $1
sed -i 's/^  /{}/g' $1
