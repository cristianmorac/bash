#! /bin/bash

number=0
until [ $number -ge 10 ]
do
	echo $number
	number=$((number +1))
done