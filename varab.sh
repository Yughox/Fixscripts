#!/bin/bash

echo "yum"`expr $1 + $2 + $3`
echo "damn $(($1+$3))"

echo $@
