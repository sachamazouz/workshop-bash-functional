#!/bin/bash

ARGU=""
i=1

for ELEMENT in $*; do if [ $i -ne $# ]; then
ARGU+="$ELEMENT, "
i=$((i + 1))
fi;
done
ARGU+="$ELEMENT"
echo "The arguments are: ["$ARGU"]"
