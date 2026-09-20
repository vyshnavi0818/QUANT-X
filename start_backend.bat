@echo off
title QUANT-X Backend Server
cd /d "%~dp0backend"

echo ========================================================
echo   QUANT-X : Python Quantitative Engine & API Server
echo ========================================================
echo.

:: Detect Python command
set PY_CMD=python
python --version >nul 2>&1
if %errorlevel% neq 0 (
    py --version >nul 2>&1
    if %errorlevel% equ 0 (
        set PY_CMD=py
    ) else (
        echo [ERROR] Python not found in PATH! Please install Python 3.10+ and add to PATH.
        pause
        exit /b 1
    )
)

echo [1/3] Checking dependencies...
%PY_CMD% -m pip install -r requirements.txt

echo.
echo [2/3] Initializing historical database & seed assets...
%PY_CMD% seed_data.py

echo.
echo [3/3] Starting FastAPI Server on http://127.0.0.1:8000...
%PY_CMD% -m uvicorn main:app --host 127.0.0.1 --port 8000 --reload
pause
