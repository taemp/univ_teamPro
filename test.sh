#!/bin/bash
#
#test
#

function test {
echo "choice number"
read choice

if (( $choice == 1))
then
	echo "you choice 1"
	PS1="\u@\h:\w$ "
	export PS1
else
	echo "you choice something"
fi
}

