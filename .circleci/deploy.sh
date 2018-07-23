#!/bin/bash
cd ~/culturizedemo
git reset --hard
git pull
git checkout master
cd /var/www/html
cp -r ~/culturizedemo/* 
