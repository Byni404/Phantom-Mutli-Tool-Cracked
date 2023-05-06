@echo off
color 03
mode 40,17
:menu
title Scan Anyones Port
type 1.py
echo.

set /p action=[40;31m Enter Port Scanner [40;37m# [40;31m
if '%action%'=='1' goto pScan
if '%action%'=='2' goto Not
if '%action%'=='3' goto Anonymous
if '%action%'=='4' goto Nmap
goto menu

:pScan
@echo off & cls
start pScan.exe
goto menu

:Not
@echo off & cls
start Safe.exe
goto menu

:Anonymous
@echo off & cls
start Anonymous.exe
goto menu

:Nmap
@echo off & cls
start https://nmap.org/download.html
goto menu