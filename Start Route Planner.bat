@echo off
rem Starts the Route & Fuel Planner on this computer and opens it in your browser.
rem Keep this window open while you use the app; close it to stop.
cd /d "%~dp0"
start "" http://localhost:8765/
python -m http.server 8765 --bind 127.0.0.1
pause
