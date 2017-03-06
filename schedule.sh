<<<<<<< HEAD
git checkout autoSave
git add .
git commit -m "auto-commit"
git push origin autoSave

=======
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
# read
>>>>>>> 0860477bb08e03dc8837dda7f21f330c7a17c128
