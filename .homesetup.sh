#!/bin/bash

# try SSH authing for private repo access, warn if this does not work
if ! git@github.com; then
  echo "SSH not in place, auth will not work for private repos"
fi

git init
git remote add origin git@github.com:Reeceeboii/home.git
git pull origin master
# clean up misc files (inc. this script itself)
rm ./LICENSE README.md ./.homesetup.sh