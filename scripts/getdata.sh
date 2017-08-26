#!/bin/bash

DATADIR="../data"

mkdir -p ${DATADIR}
echo "See data description @ https://archive.ics.uci.edu/ml/machine-learning-databases/wine-quality/winequality.names"
wget https://archive.ics.uci.edu/ml/machine-learning-databases/wine-quality/winequality-red.csv -P ${DATADIR}
wget https://archive.ics.uci.edu/ml/machine-learning-databases/wine-quality/winequality-white.csv -P ${DATADIR}

