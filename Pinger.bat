��
@echo off
cls
mode con lines=20 cols=62
title Ping Those SKID's IPs
echo.
set /p IP=[40;31m Enter Spirit's IP [40;37m# [40;31m
echo.
:main
PING -n 1 %IP% | FIND "TTL=">nul
IF ERRORLEVEL 1 goto fail
IF NOT ERRORLEVEL 1 goto soon
:soon
echo [40;31mSpirit Is Alive [40;37m([40;31m%IP%[40;37m[40;37m) [40;37m- [40;31mStatus [40;37m([40;31mOnline[40;37m)
echo.
goto main
:fail
echo [40;31mSpirit Got Slammed [40;31m([40;37m%IP%[40;31m) [40;37m- [40;31mStatus [40;31m([40;37mOffline[40;31m)
echo.
goto main