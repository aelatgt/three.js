#!/bin/sh

cd "$(dirname "$0")"
python build.py --include common --include extras --output ../../build/three.js
python build.py --include common --include extras --minify --output ../../build/three.min.js
python build.py --include scenegraph --output ../../build/three-scenegraph.js
