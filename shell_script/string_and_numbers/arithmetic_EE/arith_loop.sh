#!/bin/bash


# arith-loop : script to demonstrate arithmethic operators

finished=0

printf "a\ta**2\ta**3\n"
printf "=\t====\t====\n"

until ((finished)); do
	b=$((a**2))
	c=$((a**3))
	printf "%d\t%d\t%d\n" $a $b $c
	((a<10?++a:(finished=1)))
done
