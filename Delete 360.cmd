color 37
@echo off 
echo Stopping task.
echo Please wait..
ntsd -c q -p "sesvc.exe"
ntsd -c q -p "360rp.exe"
ntsd -c q -p "360Game.exe"
ntsd -c q -p "360Tray.exe"
echo Finish.
echo Deleting files
echo Please wait...
takeown /f "C:\Windows\System32\drivers\360*.*"
icacls "C:\Windows\System32\drivers\360*.*" /remove:g Everyone
del /F/S/Q "C:\Windows\System32\drivers\360*.*"
takeown /f "C:\Program Files\360*"
icacls "C:\Program Files\360*" /remove:g Everyone
del /F/S/Q "C:\Program Files\360*"
takeown /f "C:\Program Files (x86)\360*"
icacls "C:\Program Files (x86)\360*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\360*
takeown /f "C:\Program Files (x86)\360*"
icacls "C:\Program Files (x86)\360*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\360*"
takeown /f "C:\Program Files (x86)\Common Files\360*"
icacls "C:\Program Files (x86)\Common Files\360*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\Common Files\360*
takeown /f "%USERPROFILE%\AppData\Roaming\360*"
icacls "%USERPROFILE%\AppData\Roaming\360*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Roaming\360"
takeown /f "%USERPROFILE%\AppData\Local\*.*"
icacls "%USERPROFILE%\AppData\Local\*.*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Local\360*"
takeown /f "%USERPROFILE%\AppData\LocalLow"
icacls "%USERPROFILE%\AppData\LocalLow\360*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\LocalLow\360*
takeown /f "C:\360*"
icacls "C:\360*" /remove:g Everyone
del /F/S/Q "C:\360*
takeown /f "%USERPROFILE%\AppData\Local\Temp"
icacls %USERPROFILE%\AppData\Local\Temp"" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Local\Temp\*.*"
takeown /f "C:\ProgramData\360*"
icacls "C:\ProgramData\360*" /remove:g Everyone
del /F/S/Q "C:\ProgramData\360*"
echo Finish.