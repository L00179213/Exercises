::by: JOR
::Date: 11DEC18
::Revised: 201024
::Function: Perform a commit
::Script: AddCommitPush.bat

clear
git status

echo '*********************************'
echo "add files in current repo"
git add .
git status

echo '********************************'
echo 'Enter the commit message:'
read CommitMessage
git commit -m "$CommitMessage"
git status

echo '******************************
echo 'Pushing to GITHUB repository'
git push -u origin main
echo '*****************************'

echo 'Done!'





@echo off
cls
