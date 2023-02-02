color 37
@echo off 
echo Deleting files
echo Please wait...
takeown /f "C:\Windows\System32\drivers\2345*"
icacls "C:\Windows\System32\drivers\2345*" /remove:g Everyone
del /F/S/Q "C:\Windows\System32\drivers\2345*"
takeown /f "C:\Program Files\2345*"
icacls "C:\Program Files\2345*" /remove:g Everyone
del /F/S/Q "C:\Program Files\2345*"
takeown /f "C:\Program Files (x86)\2345*"
icacls "C:\Program Files (x86)\2345*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\2345*"
takeown /f "C:\2345*"
icacls "C:\2345*" /remove:g Everyone
del /F/S/Q "C:\2345*"
takeown /f "%USERPROFILE%\AppData\Local\Temp"
icacls %USERPROFILE%\AppData\Local\Temp"" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Local\Temp\*.*"
takeown /f "%USERPROFILE%\AppData\Local\2345*"
icacls %USERPROFILE%\AppData\Local\2345*"" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Local\2345*"
takeown /f "%USERPROFILE%\AppData\LocalLow\2345*"
icacls %USERPROFILE%\AppData\LocalLow\2345*"" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\LocalLow\2345*"
takeown /f "C:\2345*"
icacls "C:\2345*" /remove:g Everyone
del /F/S/Q "C:\2345*
takeown /f "%USERPROFILE%\AppData\Local\Temp"
icacls %USERPROFILE%\AppData\Local\Temp"" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Local\Temp\*.*"
takeown /f "C:\ProgramData\2345*"
icacls "C:\ProgramData\2345*" /remove:g Everyone
del /F/S/Q "C:\ProgramData\2345*"
echo Finish.