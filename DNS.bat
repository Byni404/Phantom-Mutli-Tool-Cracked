��
@shift /0
@echo off
type 2.py
mode 46,14
color 4
type 2.py
title Hold Those SKID's DNS
echo.
echo                [40;31mType a Domain[40;37m/[40;31mIP
echo.
set /p kill=[40;31m Host[40;37m # [40;31m
color 4 
cls
echo.
echo [40;31mResolving...
echo.
cls
echo.
nslookup %kill% 8.8.8.8
pause>nul
exit