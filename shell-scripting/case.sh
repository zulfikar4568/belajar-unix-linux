#!/bin/bash

COLOR=blue

case $COLOR in
  blue)
    echo "BIRU $COLOR"
    ;;
  green)
    echo "GREEN $COLOR"
    ;;
esac


read -p "Enter y or n: " ANSWER
case $ANSWER in
  [yY]|[yY][eE][sS])
    echo "You answer yes"
  ;;
  [nN]|[nN][oO])
    echo "You answer no"
  ;;
esac