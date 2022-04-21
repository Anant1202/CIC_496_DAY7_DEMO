#!/bin/bash

cnt=0

fruits[$cnt]="Mango"
	((cnt++))
fruits[$cnt]="Apple"
   ((cnt++))
fruits[$cnt]="Banana"
   ((cnt++))


echo "All elements of an array :"${fruits[@]}
echo "All index:"${!fruits[@]}
echo "Size of an array:"${#fruits[@]}
