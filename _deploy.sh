#!/bin/sh

cd ~/git/which_stats_method/

rm -rf docs

mv _book docs
git add .
git commit -m"Update the website" || true
git push -f origin master

