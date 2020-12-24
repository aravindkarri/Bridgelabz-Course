#!/bin/bash -x

declare -a Fruits
counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="orange"
echo ${Fruits[@]}
