#!/bin/bash

set -e

cd src/LCB-PRJ

jupyter nbconvert --to notebook --execute LCB_generator_feature_pipeline.ipynb