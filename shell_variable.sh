#!/bin/bash
echo "script name is $0"

IFS=,
echo "Total $# arguments"
echo "\$* is $*"
echo "\$@ is $@"

# function for argument counting
function countArgs
{
 echo "$# args..."
}

echo "pass \$* to function"
countArgs "$*"

echo "pass \$@ to function"
countArgs "$@"
