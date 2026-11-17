#!/bin/bash
git init -b main
git remote add origin git@github.com:Matziko/bootcamp_wac.git
git config --global user.name "Mateos Hoxha"
git config --global user.email "mateos.hoxha@epitech.eu"
echo "Mon projet epitech" > README.md 
git add README.md
git commit -m "Ex_05"
git push -u origin main
