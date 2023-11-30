#!/bin/bash

echo "[db-man] Install NPM packages"
npm i
git diff

echo "[db-man] Build project"
npm run build

date > build/build.date.txt # xxdebug
cat build/build.date.txt # xxdebug