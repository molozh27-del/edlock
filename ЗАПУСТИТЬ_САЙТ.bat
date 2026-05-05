@echo off
chcp 65001 >nul
echo ==========================================
echo   Запуск локального сервера для Едлок
echo ==========================================
echo.
echo Откройте в браузере: http://localhost:8000
echo.
echo Нажмите Ctrl+C чтобы остановить сервер
echo.
python -m http.server 8000
pause
