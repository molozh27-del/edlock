@echo off
chcp 65001 >nul
echo ==========================================
echo   Zapusk lokalnogo servera dlya Edlock
echo ==========================================
echo.
echo Otkroyte v brauzere: http://localhost:8000
echo.
echo Nажmite Ctrl+C chtoby ostanovit server
echo.
python -m http.server 8000
pause
