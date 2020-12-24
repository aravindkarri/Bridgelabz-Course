#!/bin/bash -x

Random1=$(( 1 + RANDOM%6 ))
Random2=$(( 1 + RANDOM%6 ))
Result=$(( $Random1 + $Random2 ))
