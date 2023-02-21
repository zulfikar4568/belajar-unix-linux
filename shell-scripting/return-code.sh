#!/bin/bash

# The value is 0 - 255
# 0 = success
# if not 0 is failed

# ls /not/here
# echo $?

HOST="google.com"; ping -c 1 $HOST && echo "ping $HOST ....";

if [ "$?" -eq "0" ]; then
  echo "$HOST reachable with status $?"; #HOST ok
  exit 0;
else
  echo "$HOST unreachable with status $?"; # HOST error
  exit 1;
fi