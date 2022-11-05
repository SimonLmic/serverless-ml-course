#!/bin/bash

set -e

cd src/LCB-PRJ

jupyter nbconvert --to notebook --execute LCB_batch_predictions.ipynb