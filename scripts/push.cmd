@echo off
rem Push to origin over SSH from inside the DSH sandbox.
set "GIT_SSH=%~dp0..\.ssh\git-ssh.cmd"
git push origin %*
