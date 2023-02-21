#!/bin/bash

function function1() {
  echo "Function 1";
  echo $0 # Name file
  echo $1 # Parameter 1
  echo $2 # Parameter 2

  for NAME in $@
    do
      echo "Hallo $NAME"
  done
}

function2() {
  echo "Function 2";
}

function1 zulfikar isnaen

# SCOPE VARIABLE
# Variable scope in shell scripting is global, if we want to create local, use "local"
#### EXAMPLE 1 ####
# GLOBAL_VARIABLE=1
# Variable GLOBAL_VARIABLE will available in function 2
# function2

#### EXAMPLE 2 ####
# function2
# Variable GLOBAL_VARIABLE will not available in function 2
# GLOBAL_VARIABLE=1

function print_name() {
  local NAME=Jack #Local variable
  echo "Hallo $NAME"
}
echo $NAME
print_name