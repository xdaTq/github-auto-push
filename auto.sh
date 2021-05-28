#!/usr/bin/env bash

cd ~/Desktop/test

git add .

timestamp=$date

git commit -m "auto commit from shell script"

git push
