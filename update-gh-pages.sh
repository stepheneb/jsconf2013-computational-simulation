#!/bin/sh
git checkout gh-pages
bin/slideshow index.md
git add .
git commit -am "gh-pages from commit"
git push origin gh-pages
git checkout master
