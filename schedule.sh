#!/bin/sh
cd C:/git/campaign
timestamp() {
  date +"at %H:%M:%S on %d/%m/%Y"
}

git checkout 
git add .
git commit -m "auto-commit $(timestamp)"
git push origin autoSave
# echo Press Enter...
read