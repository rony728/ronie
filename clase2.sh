#! /bin/sh

draw () {
	for a in 6 7 8 9 10 11; do
		for s in `seq $(( 11 - a ))`; do
			printf "*"
		
	for b in 1 3 5 7 9 11; do
		for c in `seq $(( b * 1 ))`; do
			printf "*"
		done
		printf "\n"
	done
}

draw "c"

#     *                      | 5e 1c   6 
#    ***                     | 4e 3c   7
#   *****                    | 3e 5c   8
#  *******                   | 2e 7c   9
# *********                  | 1e 9c   10
#***********                 | 0e 11c 11
