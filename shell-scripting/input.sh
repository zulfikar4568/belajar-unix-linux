#!/bin/bash

echo "Masukan angka a"
read a

echo "Masukan angka b"
read b

echo "angka a=$a"
echo "angka b=$b"

var=$((a+b))
echo "Penjumlahan a + b = $var"