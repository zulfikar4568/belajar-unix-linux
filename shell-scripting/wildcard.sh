#!/bin/bash

ls *.sh
ls *.?h
ls f*
ls r*.sh
ls r[abcde]*.sh
ls f[[:lower:]]*.sh

ls ?.sh
ls a?
ls a?.sh

for FILE in *.sh
do
  echo "File Bash : $FILE"
done