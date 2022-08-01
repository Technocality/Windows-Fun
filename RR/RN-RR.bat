@echo off
echo You have been Rick Rolled at these times > RR.txt
start https://www.youtube.com/watch?v=dQw4w9WgXcQ
echo %date% %time% >> RR.txt
timeout /t 3
:O-NO
timeout /t 1
start https://www.youtube.com/watch?v=dQw4w9WgXcQ
echo %date% %time% >> RR.txt
goto :O-NO