@echo off
title Shree Gopal Traders - Invoice App
cd /d "%~dp0"

echo.
echo Starting invoice web app...
echo Open in browser: http://127.0.0.1:5000
echo Keep this window OPEN while using the app.
echo Press Ctrl+C to stop.
echo.

python app.py
pause
