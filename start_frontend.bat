@echo off
title QUANT-X Frontend Terminal
cd /d "%~dp0frontend"

echo ========================================================
echo   QUANT-X : React + TypeScript Financial Terminal
echo ========================================================
echo.

echo [1/2] Checking Node.js / NPM dependencies...
call npm install

echo.
echo [2/2] Launching Vite Dev Server on http://localhost:5173...
call npm run dev
pause
