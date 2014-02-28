#!/bin/bash

while IFS= read -r line

do

echo "El sistema operativo es: $line"

done<file.txt
