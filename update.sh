#!/bin/bash

clear

git add *.sh
git add *.md
git add *.html
git add *.txt
git add img
git add js
git add fonts
git commit -m "gchangerz"
git push origin master

clear

echo "GCHANGERZ UPDATED!" | pv -qL 10

sleep 0.5
