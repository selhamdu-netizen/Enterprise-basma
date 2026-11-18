@echo off
chcp 65001 > nul
title شركة بصمة كلين للخدمات والنظافة العامة - موريتانيا

echo =====================================================================
echo        شركة بصمة كلين للخدمات والنظافة العامة - موريتانيا 🇲🇷
echo       BASSMA CLEAN - Services de Proprete & Hygiene - Mauritanie
echo =====================================================================
echo.
echo جاري فتح الموقع في المتصفح...
echo.

start "" http://localhost:8080

"C:\Users\Al Fatoute\AppData\Local\Programs\Python\Python314\python.exe" server.py
if errorlevel 1 (
    python server.py
)
pause
