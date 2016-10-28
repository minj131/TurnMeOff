@echo off
echo When should I shut down (in minutes)?: 
set /p input= 
set /a min="input * 60"
echo Computer will shut down in %input% minute(s).
shutdown -s -t %min%
pause