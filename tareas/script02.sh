#!/bin/bash

sys="El sistema operativo es:"

while read line


do echo "$sys $line"

done<file.txt
