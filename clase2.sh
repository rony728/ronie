#! /bin/sh

draw () {
	for a in 6 7 8 9 10 11; do
		for s in `seq $(( 11 - a ))`; do
			printf " "
		done
		for c in `seq 1 2 $(( -1 * ( 5 - a ) ))`; do
			printf "$@"
		done
		printf "\n"
	done
}

test () {
	for a in 6 7 8 9 10 11; do
		for s in `seq $(( 11 - a ))`; do
			printf " "
		done
		for c in `seq 1 $(( 11 - a / 2 )) $(( 4 - a ))`; do
			printf "$1"
		done
		printf "\n"
	done
}

test x
#draw "*"




#     *                      | 5e 1c   6
#    ***                     | 4e 3c   7
#   *****                    | 3e 5c   8
#  *******                   | 2e 7c   9
# *********                  | 1e 9c   10
#***********                 | 0e 11c 11
