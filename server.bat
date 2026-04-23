@echo off
echo Starting local server http://localhost:8000 ...
cd /d %~dp0
python -m http.server 8000
pause