@echo off
rem Double-click to start the SignalSense TCP presentation app.
cd /d "%~dp0"
title project
echo Starting project... (close this window to stop it)
python app\server.py
if errorlevel 1 (
    echo.
    echo Something went wrong. Is Python installed? Try:  python --version
    pause
)
