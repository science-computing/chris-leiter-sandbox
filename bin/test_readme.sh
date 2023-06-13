#!/bin/bash
#
myResult="$(grep QXS7490 ~/discipline_1/README.md)"
if [ "${myResult}" != "" ]; then
        echo $myResult
        exit 0
else
        echo "no or wrong responsible defined in README.md"
        exit 1
fi
