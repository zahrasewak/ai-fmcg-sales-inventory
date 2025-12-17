@echo off
echo ========================================
echo  FCMG Application Starter
echo ========================================
echo.

echo Checking Node.js installation...
where node >nul 2>&1
if %errorlevel% neq 0 (
    echo [ERROR] Node.js is not installed!
    echo.
    echo Please install Node.js from: https://nodejs.org/
    echo Download the LTS version and install it.
    echo Then restart Cursor and try again.
    echo.
    pause
    exit /b 1
)

echo [OK] Node.js found!
node --version
npm --version
echo.

echo Checking if dependencies are installed...
if not exist "node_modules" (
    echo Installing dependencies...
    call npm install
    if %errorlevel% neq 0 (
        echo [ERROR] Failed to install dependencies!
        pause
        exit /b 1
    )
    echo [OK] Dependencies installed!
) else (
    echo [OK] Dependencies already installed!
)
echo.

echo Starting development server...
echo.
echo The app will be available at: http://localhost:8080
echo Press Ctrl+C to stop the server
echo.
call npm run dev

