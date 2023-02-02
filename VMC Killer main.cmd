@echo off 
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
if '%errorlevel%' NEQ '0' ( goto UACPrompt ) else ( goto gotAdmin ) 
:UACPrompt
echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs" 
echo UAC.ShellExecute "%~s0", "", "", "runas", 1 >> "%temp%\getadmin.vbs" 
"%temp%\getadmin.vbs" 
exit /B
:gotAdmin
if exist "%temp%\getadmin.vbs" ( del "%temp%\getadmin.vbs" )
color 37
cls
echo VMC Killer(TM) 2.0 beta 3 for 32/64-bit Microsoft(R) Windows(R)
echo ===============================================================
echo We will help you remove rubbish software in your PC or Server.
echo Press CTRL+C to cancel now or ENTER to continue...
echo.Copyright VMC.tec 2022-2023
pause >nul
cd /d %~dp0
Title 
Echo What do you want to do?
Echo 1.Delete 360 2.Delete 2345 3.Delete Drive The Life 4.Delete Ludashi
Echo 5.Delete KWMusic 6.Delete IQiyi 7.Delete kugoumusic
set Choice=
set /P Choice=
IF /I "%Choice%"=="1" "Delete 360.cmd"
IF /I "%Choice%"=="2" "Delete 2345.cmd"
IF /I "%Choice%"=="3" "Delete Drive The Life.cmd"
IF /I "%Choice%"=="4" "Delete Ludashi.cmd"
IF /I "%Choice%"=="5" "Delete KWMusic.cmd"
IF /I "%Choice%"=="6" "Delete IQiyi.cmd"
IF /I "%Choice%"=="7" "Delete kugoumusic.cmd"
