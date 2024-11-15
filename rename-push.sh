#!/bin/bash
rm -rf docs
cp -r book docs
git add .
git commit -m "script push at $(date +%F_%H:%M:%S)"
git push