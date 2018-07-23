#!/bin/bash

# Go to master branch version
cd ~/build/SmartFlanders
git reset --hard
rm package-lock.json
git pull
git checkout master
