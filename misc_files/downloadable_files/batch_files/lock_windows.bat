@echo off
set /p MINUTES=How many minutes until lockout?: 

set /a delay=60*%MINUTES%
timeout /t %delay%
rundll32.exe user32.dll,LockWorkStation
