��
@echo off
title Made By YT_AdustCobra69
:tool
mode 100,12
color 4
:dns
cls
type Trace.py
echo.
echo.
set /p web=[40;31m Targeted IP or URL To Trace [40;37m# [40;31m
cls
echo.
color 4
echo Tracing %web%
ping 1 >nul
tracert %web%
pause
goto tool