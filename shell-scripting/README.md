# Cheat Sheet Shell Scripting

## 1. Variable
```bash
#!/bin/bash

greetings="Hallo"
name=Zulfikar

echo $greetings $name
```

## 2. Aritmath
```bash
#!/bin/bash

sum=$((4+5))
min=$((6-2))
perkalian=$((5*7))
pembagian=$((6/3))
exponensial=$((2**2))
echo $sum $min $perkalian $pembagian $exponensial
```

## 3. Input
```bash
#!/bin/bash

echo "Masukan angka a"
read a

echo "Masukan angka b"
read b

echo "angka a=$a"
echo "angka b=$b"

var=$((a+b))
echo "Penjumlahan a + b = $var"
```

## 4. Condition
```bash
#!/bin/bash

# &&	Logical AND
# $0	Argument 0 i.e. the command that’s used to run the script
# $1	First argument (change number to access further arguments)
# -eq	Equality check
# -ne	Inequality check
# -lt	Less Than
# -le	Less Than or Equal
# -gt	Greater Than
# -ge	Greater Than or Equal

echo "Masukan nilai x: "
read x
echo "nilai x = $x"

echo "Masukan nilai y: "
read y
echo "nilai y = $y"


if [ $x -gt $y ]
then
echo "$x is greater than $y"
elif [ $x -lt $y ]
then
echo "$x is less then $y"
elif [ $x -eq $y ]
then
echo "$x is equal to $y"
fi
```

## 5. Looping
```bash
#!/bin/bash

for i in {1..5}
do
  echo $i
done

for x in cyan magenta yellow red blue
do
  echo $x
done

```

## 6. Looping While
```bash
#!/bin/bash

i=1
while [[ $i -le 10 ]]; do
  echo "$i"
  (( i += 1 ))
done
```

## 7. Readfile
Count the number of line
```bash
#!/bin/bash

LINE=1

while read -r CURRENT_LINE
do
  echo "$LINE $CURRENT_LINE"
  ((LINE++))
done < "sample.txt"
```

## 8. Executing Some Commands
```bash
#!/bin/bash

var=`df -h | grep /dev`
echo "$var"
```

## 9. Argument
```bash
#!/bin/bash

for x in $@
do
  echo "Arg is $x"
done
```

## 10. Crontab
Check the list of Crontab
```bash
crontab -l
```
Put the command for crontab
```bash
* * * * * cd ~/Documents/belajar-unix-linux/shell-scripting && ./createfile.sh
```
After typing out the cron expression, hit esc and then type :wq to save and exit vim.

Notes: [Permission cron Access disk in Mac](https://www.bejarano.io/fixing-cron-jobs-in-mojave/)
