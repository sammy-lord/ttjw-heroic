@echo off
start p3d.exe
REM echo Press any key when Panda3D is installed
REM pause
cd dev\win32
start start-all-servers.bat
start start-game.bat
