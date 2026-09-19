@echo off
title Mostakshef Platform

cd /d "E:\2\mostakshef_platform_PRODUCTION_V8"

echo ==========================================
echo       MOSTAKSHEF PLATFORM
echo ==========================================
echo.
echo Starting server...
echo.

set JWT_SECRET=Mostakshef_Production_JWT_2026_Strong_Secret_9x7Kp2LmQ8Vn

start "Mostakshef Server" cmd /k "cd /d E:\2\mostakshef_platform_PRODUCTION_V8 && set JWT_SECRET=Mostakshef_Production_JWT_2026_Strong_Secret_9x7Kp2LmQ8Vn && npm start"

timeout /t 4 /nobreak >nul

start "" "http://127.0.0.1:3000"

echo.
echo ==========================================
echo Platform started successfully.
echo Browser will open automatically.
echo ==========================================
echo.

exit