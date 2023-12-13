@echo off
echo installing python
start /wait python-3.12.1-amd64.exe /quiet InstallAllUsers=1 PrependPath=1
echo installing vscode
start /wait VSCodeUserSetup-x64-1.85.0.exe /VERYSILENT /NORESTART
echo Installation completed.
pause