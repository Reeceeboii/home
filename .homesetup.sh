#!/bin/bash

# if authenticated, pull and clean up, else I'm dumb and haven't generated SSH keys on the machine yet
if git@github.com; then
  cd
  git init
  git remote add origin git@github.com:Reeceeboii/home.git
  git pull origin master
  rm ./LICENSE README.md
else
  echo "Git SSH not configured"
fi