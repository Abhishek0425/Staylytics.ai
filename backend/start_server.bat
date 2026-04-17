@echo off
:: ================================================================
::  start_server.bat — Auto-start Django server
::  Add this to Windows Task Scheduler to run on boot
:: ================================================================
cd /d C:\Users\Administrator\Documents\Staylytics\Stayopx\backend
call venv\Scripts\activate.bat
echo Django server starting...
python manage.py runserver 0.0.0.0:8000
