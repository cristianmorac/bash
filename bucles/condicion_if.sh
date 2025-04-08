#!/bin/bash
function putColors {
if [ $1 = 'red' ]
then
	red='\033[0;31m'
	noc='\033[0m'
	echo -e ${red} $2 ${noc}
fi

if [ $1 = 'blue' ]
then
        blue='\033[0;34m'
        noc='\033[0m'
        echo -e ${blue} $2 ${noc}
fi

if [ $1 = 'yellow' ]
then
        yellow='\033[0;33m'
        noc='\033[0m'
        echo -e ${yellow} $2 ${noc}
fi

if [ $1 = 'cyan' ]
then
        cyan='\033[0;31m'
        noc='\033[0m'
        echo -e ${red} $2 ${noc}
fi

}
putColors
