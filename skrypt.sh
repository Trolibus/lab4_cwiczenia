#! /bin/bash

dzisiaj= $( data )
if [ " $1 "  ==  " --date " ] ; 
następnie
echo  $dzisiaj
fi

if [ " $1 "  ==  " --logs " ] ;
następnie
b=100
dla  i  w  $( seq 100 )
robić
	echo log $i  >> log $i .txt
	echo  $0  >> log $i .txt
	echo  $dzisiaj  >> log $i .txt
zrobione
fi
