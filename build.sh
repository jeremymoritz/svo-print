#!/usr/bin/env bash

set -e

python3.6 setup.py bdist_wheel

pushd html-to-pdf
npm install
npm run pack
popd
