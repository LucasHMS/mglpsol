#!/bin/bash
set -e

FLAGS="--cover --clique --gomory --mir -m"

MOD=$1
OUT=${MOD%.*}".out"

if [[ $# -eq 2 ]]; then
    DATA=$2
else
    DATA=${MOD%.*}".dat"
fi

if [[ -e $DATA ]]; then
    glpsol $FLAGS $MOD --data $DATA -o $OUT
else 
    glpsol $FLAGS $MOD -o $OUT
fi

subl $OUT

