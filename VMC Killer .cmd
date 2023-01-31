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
echo This edition of VMC Killer(TM) is not support Windows(R) XP. 
echo You can install VMC Killer(TM) for Windows(R) XP in VMC.tec.xyz
echo Press CTRL+C to cancel now or ENTER to continue...
echo.Copyright VMC.tec 2022-2023
pause >nul
echo Copying files.
echo Please wait...
cd /d %~dp0
echo Finish.
echo Stopping task.
echo Please wait...
ntsd -c q -p "sesvc.exe"
ntsd -c q -p "360rp.exe"
ntsd -c q -p "PalmInputService.exe"
ntsd -c q -p "PalmInputGuard.exe"
ntsd -c q -p "360Game.exe"
ntsd -c q -p "360Tray.exe"
ntsd -c q -p "KGService.exe"
ntsd -c q -p "SeAppService.exe"
ntsd -c q -p "SoftMgrLite.exe"
echo Finish.
echo Deleting files
echo Please wait...
takeown /f "C:\Windows\System32\drivers\360*.*"
icacls "C:\Windows\System32\drivers\360*.*" /remove:g Everyone
del /F/S/Q "C:\Windows\System32\drivers\360*.*"
takeown /f "C:\Windows\System32\drivers\2345*.*"
icacls "C:\Windows\System32\drivers\2345*.*" /remove:g Everyone
del /F/S/Q "C:\Windows\System32\drivers\2345*.*"
takeown /f "C:\Program Files\2345*.*"
icacls "C:\Program Files\2345*.*" /remove:g Everyone
del /F/S/Q "C:\Program Files\2345*.*"
takeown /f "C:\Program Files\kuwo"
icacls "C:\Program Files\kuwo" /remove:g Everyone
del /F/S/Q "C:\Program Files\kuwo"
takeown /f "C:\Program Files\360*"
icacls "C:\Program Files\360*" /remove:g Everyone
del /F/S/Q "C:\Program Files\360*"
takeown /f "C:\Program Files\PalmInput"
icacls "C:\Program Files\PalmInput" /remove:g Everyone
del /F/S/Q "C:\Program Files\PalmInput"
takeown /f "C:\Program Files\Common Files\IQIYI Video"
icacls "C:\Program Files\Common Files\IQIYI Video" /remove:g Everyone
del /F/S/Q "C:\Program Files\Common Files\IQIYI Video"
takeown /f "C:\Program Files\Tencent\QQPCMgr"
icacls "C:\Program Files\Tencent\QQPCMg" /remove:g Everyone
del /F/S/Q "C:\Program Files\Tencent\QQPCMgr"
takeown /f "C:\Program Files\kingsoft"
icacls "C:\Program Files\kingsoft" /remove:g Everyone
del /F/S/Q "C:\Program Files\kingsoft"
takeown /f "C:\Program Files\LuDaShi"
icacls "C:\Program Files\LuDaShi" /remove:g Everyone
del /F/S/Q "C:\Program Files\LuDaShi"
takeown /f "C:\Program Files\MyDrivers\DriverGenius"
icacls "C:\Program Files\MyDrivers\DriverGenius" /remove:g Everyone
del /F/S/Q "C:\Program Files\MyDrivers\DriverGenius"
takeown /f "C:\Program Files\DTLSoft\DriveTheLife"
icacls "C:\Program Files\DTLSoft\DriveTheLife" /remove:g Everyone
del /F/S/Q "C:\Program Files\DTLSoft\DriveTheLife"
takeown /f "C:\Program Files (x86)\2345*.*"
icacls "C:\Program Files (x86)\2345*.*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\2345*.*"
takeown /f "C:\Program Files (x86)\360*"
icacls "C:\Program Files (x86)\360*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\360*"
takeown /f "C:\Program Files (x86)\Tencent\QQPCMgr"
icacls "C:\Program Files (x86)\Tencent\QQPCMgr" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\Tencent\QQPCMgr"
takeown /f "C:\Program Files (x86)\LuDaShi"
icacls "C:\Program Files (x86)\LuDaShi" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\LuDaShi"
takeown /f "C:\Program Files (x86)\DTLSoft\DriveTheLife"
icacls "C:\Program Files (x86)\DTLSoft\DriveTheLife" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\DTLSoft\DriveTheLife"
takeown /f "C:\Program Files (x86)\MyDrivers\DriverGenius"
icacls "C:\Program Files (x86)\MyDrivers\DriverGenius" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\MyDrivers\DriverGenius"
takeown /f "C:\Program Files (x86)\kuwo"
icacls "C:\Program Files (x86)\kuwo" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\kuwo"
takeown /f "C:\Program Files (x86)\360*"
icacls "C:\Program Files (x86)\360*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\360*"
takeown /f "C:\Program Files (x86)\PalmInput"
icacls "C:\Program Files (x86)\PalmInput" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\PalmInput"
takeown /f "C:\Program Files (x86)\Common Files\360*"
icacls "C:\Program Files (x86)\Common Files\360*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\Common Files\360*"
takeown /f "C:\Program Files (x86)\Common Files\IQIYI Video*"
icacls "C:\Program Files (x86)\Common Files\IQIYI Video*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\Common Files\IQIYI Video*"
takeown /f "%USERPROFILE%\AppData\Roaming\360*"
icacls "%USERPROFILE%\AppData\Roaming\360*" /remove:g Everyone
takeown /f "%USERPROFILE%\AppData\Roaming\lds*"
icacls "%USERPROFILE%\AppData\Roaming\lds*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Roaming\lds*"
takeown /f "%USERPROFILE%\AppData\Roaming\Ludashi*"
icacls "%USERPROFILE%\AppData\Roaming\Ludashi*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Roaming\Ludashi*"
takeown /f "%USERPROFILE%\AppData\Local\Kingsoft*"
icacls "%USERPROFILE%\AppData\Roaming\Ludashi*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Local\Kingsoft*"
takeown /f "%USERPROFILE%\AppData\Roaming\kingsoft*"
icacls "%USERPROFILE%\AppData\Roaming\kingsoft*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Roaming\kingsoft*"
takeown /f "%USERPROFILE%\AppData\Roaming\DriveTheLife*"
icacls "%USERPROFILE%\AppData\Roaming\DriveTheLife*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Roaming\DriveTheLife*"
takeown /f "%USERPROFILE%\AppData\Roaming\DriveTheLifeUI"
icacls "%USERPROFILE%\AppData\Roaming\DriveTheLifeUI" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Roaming\DriveTheLifeUI"
takeown /f "%USERPROFILE%\AppData\Local\Temp"
icacls %USERPROFILE%\AppData\Local\Temp"" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Local\Temp\*.*"
takeown /f "%USERPROFILE%\AppData\Local\*.*"
icacls "%USERPROFILE%\AppData\Local\*.*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Local\360*"
takeown /f "%USERPROFILE%\AppData\LocalLow"
icacls "%USERPROFILE%\AppData\LocalLow\360*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\LocalLow\360*"
takeown /f "C:\ProgramData\360*"
icacls "C:\ProgramData\360*" /remove:g Everyone
del /F/S/Q "C:\ProgramData\360*"
takeown /f "C:\ProgramData\kuwo*"
icacls "C:\ProgramData\kuwo*" /remove:g Everyone
del /F/S/Q "C:\ProgramData\kuwo*"
takeown /f "C:\360*"
icacls "C:\360*" /remove:g Everyone
del /F/S/Q "C:\360*"
takeown /f "C:\2345*"
icacls "C:\2345*" /remove:g Everyone
del /F/S/Q "C:\2345*"
takeown /f "C:\Kw*"
icacls "C:\Kw*" /remove:g Everyone
del /F/S/Q "C:\Kw*"
takeown /f "C:\lds*"
icacls "C:\lds*" /remove:g Everyone
del /F/S/Q "C:\lds*"
takeown /f "C:\ludashi*"
icacls "C:\ludashi*" /remove:g Everyone
del /F/S/Q "C:\ludashi*"
takeown /f "C:\Iqiyi*"
icacls "C:\Iqiyi*" /remove:g Everyone
del /F/S/Q "C:\Iqiyi*"
echo finish.
color
pause >nul