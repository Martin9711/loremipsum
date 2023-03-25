#!/bin/bash

for file in *.txt
do
  echo "Archivo $file tiene $(wc -l < "$file") líneas."
done
