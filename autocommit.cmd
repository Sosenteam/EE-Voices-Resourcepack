@echo off
set /p "cm=Enter Commit Message: "
git pull

git add .

git commit -m "%cm%"

git push