@echo off
echo Downloading Python Installer...
powershell -Command "Invoke-WebRequest -Uri 'https://www.python.org/ftp/python/3.12.1/python-3.12.1-amd64.exe' -OutFile 'python-3.12.1-amd64.exe'"
echo Installing Python...
start python-3.12.1-amd64.exe /quiet InstallAllUsers=1 PrependPath=1
echo Downloading Visual Studio Code...
powershell -Command "Invoke-WebRequest -Uri 'https://update.code.visualstudio.com/latest/win32-x64/stable' -OutFile 'VSCodeUserSetup-x64-1.85.0.exe'"
echo Installing Visual Studio Code...
start VSCodeUserSetup-x64-1.85.0.exe /VERYSILENT /NORESTART
echo Installation completed.
pause
