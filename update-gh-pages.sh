#!/bin/sh
git checkout gh-pages
git add .
git commit -am "gh-pages from commit"
git checkout master
