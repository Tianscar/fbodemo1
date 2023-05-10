#!/usr/bin/env sh

git add .
git commit -m "File uploaded: $(date "+%Y-%m-%d %H:%M:%S")"
git pull
git push
