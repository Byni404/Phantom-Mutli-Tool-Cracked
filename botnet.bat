��
@echo off & cls
color a
:menu
mode 58,22
title Don't Get Caught In The Net
type 3.py
echo.

set /p action=[40;31m Enter Number Here [40;37m:[40;31m 
if '%action%'=='1' goto Source
if '%action%'=='2' goto Scanner
if '%action%'=='3' goto PuTTY
if '%action%'=='4' goto MobaXterm
if '%action%'=='5' goto WinSCP
goto menu

:Source
@echo off & cls
start Source.rar
goto menu

:Scanner
@echo off & cls
start Scanner.rar
goto menu

:PuTTY
@echo off & cls
start https://www.chiark.greenend.org.uk/~sgtatham/putty/latest.html
goto menu

:MobaXterm
@echo off & cls
start https://mobaxterm.mobatek.net/download-home-edition.html
goto menu

:WinSCP
@echo off & cls
start https://winscp.net/eng/download.php
goto menu