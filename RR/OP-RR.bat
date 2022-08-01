@echo off
color f0
echo WHY!!!
timeout /t 3 /nobreak
echo Well I guess you clicked on this
timeout /t 2 /nobreak
echo I'm nice so I will give you 5 seconds
timeout /t 5
Pushd "%~dp0"
start RN-RR.bat
exit