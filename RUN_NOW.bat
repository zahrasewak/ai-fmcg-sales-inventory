@echo off
echo ================================================
echo   FCMG Project - Quick Start
echo ================================================
echo.

echo Step 1: Checking Node.js...
where node >nul 2>&1
if %errorlevel% neq 0 (
    echo.
    echo [ERROR] Node.js not found in PATH!
    echo.
    echo Please do ONE of the following:
    echo.
    echo Option A: Restart Cursor completely
    echo   1. Close all Cursor windows
    echo   2. Reopen Cursor
    echo   3. Try this again
    echo.
    echo Option B: Restart your computer
    echo   This will refresh all PATH variables
    echo.
    echo Option C: Use Command Prompt instead
    echo   Open CMD (not PowerShell) and try again
    echo.
    pause
    exit /b 1
)

echo [OK] Node.js found!
node --version
npm --version
echo.

echo Step 2: Checking current directory...
cd /d "%~dp0"
echo Current folder: %CD%
echo.

echo Step 3: Installing dependencies...
if not exist "node_modules" (
    echo This may take 1-2 minutes...
    call npm install
    if %errorlevel% neq 0 (
        echo.
        echo [ERROR] Failed to install dependencies!
        echo Check the error messages above.
        pause
        exit /b 1
    )
    echo [OK] Dependencies installed!
) else (
    echo [OK] Dependencies already installed!
)
echo.

echo Step 4: Starting development server...
echo.
echo ================================================
echo   SERVER STARTING...
echo ================================================
echo.
echo Look for this line:
echo   Local:   http://localhost:8080/
echo.
echo Then open that URL in your browser!
echo.
echo Press Ctrl+C to stop the server
echo ================================================
echo.

call npm run dev

