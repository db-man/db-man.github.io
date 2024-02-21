#!/bin/bash -ex

npm i

git diff

git config --global user.name 'Upgrade Bot'
git config --global user.email 'db-man-upgrade-bot@users.noreply.github.com'
# git commit -am "npm i"
git diff --quiet && git diff --staged --quiet || git commit -am '[CI] [upgrade.sh] npm i'
git push
