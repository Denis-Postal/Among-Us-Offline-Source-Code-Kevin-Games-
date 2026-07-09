@echo off
cd /d "%~dp0"

:: Запускаем браузер в отдельном процессе
start chrome "http://localhost:1010"

:: Запускаем сервер
python -m http.server 1010

pause