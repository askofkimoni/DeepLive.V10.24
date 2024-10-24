@echo off
cd /D %~dp0
call _internal\setenv.bat
"%PYTHONEXECUTABLE%" _internal\BenZi_Deep\start.py run BenZi_Deep --userdata-dir="%~dp0userdata"
pause
