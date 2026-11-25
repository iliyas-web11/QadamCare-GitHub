@echo off
cd /d "%~dp0"
start "" /b powershell -NoProfile -WindowStyle Hidden -Command "Start-Sleep -Seconds 2; Start-Process 'http://127.0.0.1:8767'"
python -m http.server 8767 --bind 127.0.0.1 --directory "%~dp0."
pause
