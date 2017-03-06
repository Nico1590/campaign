#!/bin/sh
cd C:/git/campaign
git checkout -b autoSave
git add .
git commit -m "autoSave"
git push origin autoSave
echo Press Enter...
read