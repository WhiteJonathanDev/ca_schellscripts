#!/bin/bash
a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)
z=()
w=()
for Na in ${a[@]} ; do
	for Nb in ${b[@]} ; do
		if [ $Na -eq $Nb ] ; then
			index=${#z[@]}
			z[index]=$Na
fi
done
done
for Nc in ${c[@]} ; do
	for Nz in ${z[@]} ; do
		if [ $Nc -eq $Nz ] ; then
			index=${#w[@]}
			w[index]=$Nc
fi
done
done
echo ${w[@]}
