#!/bin/sh

git remote -v
git fetch upstream
git checkout master
git merge upstream/master
git push origin master

