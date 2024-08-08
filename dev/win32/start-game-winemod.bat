@echo off
color 0a
title Poodletooth isLand Game Launcher

set TTS_GAMESERVER=127.0.0.1

set TTS_PLAYCOOKIE=offline

echo.

echo ===============================
echo Starting Poodletooth Island...
echo ppython: "C:\Panda3D-1.10.0\python\ppython.exe"

if %INPUT%==2 (
    echo Username: %ttsUsername%
) else if %INPUT%==4 (
    echo Username: %ttsUsername%
) else (
    echo Username: %TTS_PLAYCOOKIE%
)

echo Gameserver: %TTS_GAMESERVER%
echo ===============================

cd ../../

:main
"C:\Panda3D-1.10.0\python\ppython.exe" -m toontown.toonbase.ToontownStart
pause
goto main

