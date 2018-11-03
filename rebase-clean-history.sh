#!/bin/bash

mkdir learn-rebase-history
cd learn-rebase-history

git init
touch README.md
git add .
git commit -m "initial commit"

git checkout -b clean-history
echo "first commit" >> README.md
git add .
git commit -a -m "first commit"

echo "second commit" >> README.md
git commit -a -m "second commit"
echo "second commit squash" >> README.md
git commit -a -m "second commit squash"

echo "fourth commit" >> README.md
git commit -a -m "fourth commit"

echo "third commit" >> README.md
git commit -a -m "third commit"

echo "random commit" >> README.md
git commit -a -m "random commit"

echo "fif commit" >> README.md
git commit -a -m "fif commit"

echo "sixth commit" >> README.md
git commit -a -m "sixth commit"
