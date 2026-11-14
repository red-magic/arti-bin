@echo off

cd /d "%~dp0" || exit /b 1

.\arti.exe proxy -c arti.toml
