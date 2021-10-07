#!/bin/bash -x

function compute2(){
a=$1
b=$2
c=$3

res=$(($a*$b+$c))
return $res
}

compute2 1 2 3
result=$?

echo $result
