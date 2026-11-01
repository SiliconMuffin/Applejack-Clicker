@echo off
setlocal
set "LOVE_EXE=%LOCALAPPDATA%\Programs\LOVE-11.5\love-11.5-win64\love.exe"
if not exist "%LOVE_EXE%" (
    echo LOVE 11.5 was not found at "%LOVE_EXE%".
    exit /b 1
)
"%LOVE_EXE%" "%~dp0."
