#!/bin/bash
email=$1
name=$2
githubURL=$3
git init
git config --global user.email "$email"
git config --global user.name "$name"
git add .
git commit -m "initial commit" 
git remote add origin $githubURL
git push -u origin master
