#!/bin/bash

git init > /dev/null 2>&1
git remote add origin git@github.com:Reeceeboii/home.git > /dev/null 2>&1
git pull origin master > /dev/null 2>&1
# clean up misc files
rm LICENSE README.md .gitattributes > /dev/null 2>&1