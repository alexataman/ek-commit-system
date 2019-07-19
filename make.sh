#!/bin/bash

git clone https://github.com/alexataman/ek-commit-redmine
cd ek-commit-redmine
cp -f git-commit /usr/local/bin
cp -f git-set-redmine /usr/local/bin
chmod +x /usr/local/bin/git-commit
chmod +x /usr/local/bin/git-set-redmine