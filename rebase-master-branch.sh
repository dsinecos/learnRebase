#!/bin/bash

mkdir learn-rebase-branch
cd learn-rebase-branch
git init

touch README.md
git add .
git commit -m "initial commit"

echo "first commit" >> README.md
git commit -a -m "first commit"
echo "second commit" >> README.md
git commit -a -m "second commit"
echo "third commit" >> README.md
git commit -a -m "third commit"

git checkout -b rebase-branch
echo "first rebase commit" >> README.md
git commit -a -m "first rebase commit"
echo "second rebase commit" >> README.md
git commit -a -m "second rebase commit"

git checkout master
echo "fourth commit" >> README.md
git commit -a -m "fourth commit"
echo "fifth commit" >> README.md
git commit -a -m "fifth commit"


