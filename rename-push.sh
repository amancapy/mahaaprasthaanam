#!/bin/bash
rm -rf docs
cp -r book docs
git add .
git commit -m "script push at $(datetime)"
git push