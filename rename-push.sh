#!/bin/bash
rm -rf docs
cp -r book docs
git add .
git commit -m "script push at $(date +%F)"
git push