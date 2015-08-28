#!/usr/bin/env bash

rm -rf build
mkdir -p build

find . -maxdepth 2 -name "meta.yaml" -exec sh -c 'cp -rf "${0%/*}" build/' {} \;
#find ../conda-recipes-scitools -name "meta.yaml" -exec sh -c 'cp -rf "${0%/*}" build/' {} \;


obvci_conda_build_dir.py build raspberrypi --build-condition "python >=2.7,<3" "numpy >=1.8,<1.9"

