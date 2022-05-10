@@ -1,5 +1,11 @@
#! /bin/bash

if [ " $1 "  ==  " --help " ] ;  następnie
echo  " Dostepne opcje:   "
echo  " --data wyswietla aktualna data "
echo  " --logs LICZBA tworzy LICZBA plikow o i log LICZBA.txt do nich wpisuje "
echo  " --logs jak wyzej ale tworzyliśmy 100 plikow "
fi


dzisiaj= $( data )
if [ " $1 "  ==  " --date " ] ; 
następnie
echo  $dzisiaj
fi

if [ " $1 "  ==  " --logs " ] ;

if [ " $1 "  ==  " --logs " ] && [ -n  " ​​$2 " ] ;
następnie
dla  mnie w  $( seq  $ 2 )
robić
	echo log $i  >> log $i .txt
	echo  $0  >> log $i .txt
	echo  $dzisiaj  >> log $i .txt
zrobione
elif [ " $1 "  ==  " --logs " ] ;

następnie
b=100
dla  i  w  $( seq 100 )
robić
	echo log $i  >> log $i .txt
	echo  $0  >> log $i .txt
	echo  $dzisiaj  >> log $i .txt
zrobione
fi
