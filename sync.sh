#!/usr/bin/env bash
cp -va ~/n/documentation-format-spec.md .
git add .
git commit -m fastcommit
git pull
git push origin master

