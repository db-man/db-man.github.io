#!/bin/bash

echo "[db-man] Install NPM packages"
npm i
git diff

echo "[db-man] Build project"
npm run build