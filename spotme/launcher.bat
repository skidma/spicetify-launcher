@echo off
chcp 65001 >nul
title Spicetify
timeout /t 2 >nul
title Spicetify (https://spicetify.app/)
echo.
powershell -NoProfile -ExecutionPolicy Bypass -Command "iwr -useb https://raw.githubusercontent.com/spicetify/cli/main/install.ps1 | iex"
timeout /t 4 >nul
exit
