#! /bin/sh

draw () {
	for a in 6 7 8 9 10 11 ; do
		for s in `seq $(( 11 - a ))`; do
		printf "$@"
		printf "*"
		:;
	done
	
}

draw