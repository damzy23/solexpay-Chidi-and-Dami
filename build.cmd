@echo off
REM Build script for SolexPay Landing
echo Building SolexPay Landing Page...
cd /d "C:\Users\Fashakin\Music\sole\solexpay-landing"
call npm run build
if %ERRORLEVEL% EQU 0 (
    echo.
    echo Build completed successfully!
    echo Output files are in the dist/ directory
) else (
    echo Build failed with error code %ERRORLEVEL%
)
pause
