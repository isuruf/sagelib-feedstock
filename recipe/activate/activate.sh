#!/bin/bash
set -x

eval `python ../sage-conda-env.py activate`

export SAGE_ROOT="$CONDA_PREFIX"
export SAGE_LOCAL="$CONDA_PREFIX"

source "$CONDA_PREFIX/bin/sage-env"
