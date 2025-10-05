@echo off
chcp 65001 >nul
title Discord Bot
echo ================================
echo     Discord Bot - Windows
echo ================================
echo.
echo Make sure these files are in the same folder:
echo   - config.json
echo   - api.txt  
echo   - questions.json
echo.
echo Starting bot...
echo Press Ctrl+C to stop
echo.
discord_bot.exe
pause
