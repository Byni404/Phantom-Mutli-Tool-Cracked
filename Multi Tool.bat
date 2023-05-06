@shift /0
@echo off
mode 17,5
:againpass
cls
title Login Sreen
echo.
color 0a
set /p user= [40;31m Username [40;37m: [40;31m
echo.
set /p pass= [40;31m Password [40;37m: [40;31m
echo.
echo.
if %user% == root if %pass% == root goto ok
echo.
echo Nice Try Skid, but its Wrong.
timeout 5>nul
goto againpass
:ok
:menu
@echo off & cls
color 0a
mode 73,22
:menu
title The Spirits Will Overtake You
type pypy.py
echo.

set /p action=[40;31m Enter Spirit Name Here[40;37m # [40;31m
if '%action%'=='1' goto Pinger
if '%action%'=='2' goto TCP
if '%action%'=='3' goto BAT
if '%action%'=='4' goto Lookup
if '%action%'=='5' goto Trace
if '%action%'=='6' goto DNS
if '%action%'=='7' goto Check
if '%action%'=='8' goto Port
if '%action%'=='9' goto Puller
if '%action%'=='10' goto DoxRapist
if '%action%'=='11' goto Batch
if '%action%'=='12' goto PatorJK
if '%action%'=='13' goto Text
if '%action%'=='14' goto Botnet
if '%action%'=='15' goto BDA
if '%action%'=='16' goto VirusTotal
if '%action%'=='17' goto File
if '%action%'=='18' goto Social
goto menu

:Pinger
@echo off & cls
start Pinger.bat
goto menu

:TCP
@echo off & cls
mode 73,23
type pypy.py
echo.
set /p IP=[40;31m Enter IP [40;37m#[40;31m 
set /p PORT=[40;31m Enter Port [40;37m#[40;31m 
mode 73,23
cls
start paping.exe %IP% -p %PORT%
goto menu

:BAT
@echo off & cls
start BAT.exe
goto menu

:Lookup
@echo off & cls
start Lookup.bat
goto menu

:Trace
@echo off & cls
start Trace.bat
goto menu

:DNS
@echo off & cls
start DNS.bat
goto menu

:Check
@echo off & cls
start https://check-host.net/ip-info
goto menu

:Port
@echo off & cls
start Port.bat
goto menu

:Puller
@echo off & cls
start Puller.rar
goto menu

:DoxRapist
@echo off & cls
start DoxRapist.exe
goto menu

:Batch
@echo off & cls
start Code.rar
goto menu

:BDA
@echo off & cls
start https://b4ckdoorarchive.club/HELL-ARCHIVE/
goto menu

:PatorJK
@echo off & cls
start http://patorjk.com/software/taag/#p=display&f=ANSI%20Shadow&t=Type%20Something%20
goto menu

:Text
@echo off & cls
start https://www.text-image.com/convert/ascii.html
goto menu

:VirusTotal
@echo off & cls
start https://www.virustotal.com/gui/home/upload
goto menu

:Botnet
@echo off & cls
start botnet.bat
goto menu

:File
@echo off
start explorer.exe
goto menu

:Social
@echo off & cls
start Social.bat
goto menu
