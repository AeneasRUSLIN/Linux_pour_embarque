# !/bin/bash

echo "Enter 2 values"
read a
read b

echo "Choose type of operation :"
echo "+ Addition"
echo "- Subtraction"
echo "* Multiplication"
echo "/ Division"

read ope

case $ope in
+)
let res="$(($a+$b))";;
-)
let res="$(( $a-$b))";;
*)
let res="$(($a*$b))";;
/)
let res="$(($a/$b))";;
esac

echo The result is : $res
