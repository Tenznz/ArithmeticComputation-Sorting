#!/bin/bash -x
function compute1(){
a=$1
b=$2
c=$3

res=$(($a+$b*$c))
return $res
}

compute1 1 2 3
result=$?

echo $result


