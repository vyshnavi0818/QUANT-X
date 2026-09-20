@echo off
title QUANT-X Unified Launcher
echo ========================================================
echo   QUANT-X : FINANCIAL INTELLIGENCE SYSTEM LAUNCHER
echo ========================================================
echo.
echo Launching Backend (FastAPI Python Engine)...
start "QUANT-X Backend" cmd /c "%~dp0start_backend.bat"

timeout /t 2 /nobreak >nul

echo Launching Frontend (React Terminal UI)...
start "QUANT-X Frontend" cmd /c "%~dp0start_frontend.bat"

echo.
echo ========================================================
echo Both services are booting:
echo  - Backend API:   http://127.0.0.1:8000
echo  - API Docs:      http://127.0.0.1:8000/docs
echo  - Web Terminal:  http://localhost:5173
echo ========================================================
echo.
echo You can keep this window open or close it.
pause
