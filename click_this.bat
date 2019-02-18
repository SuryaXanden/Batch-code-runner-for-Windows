@echo off
echo Starting program 1
start cmd
timeout /t 5 /nobreak > NUL
echo Starting program 2
start powershell
pause
