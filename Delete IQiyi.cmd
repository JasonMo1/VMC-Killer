color 37
@echo off 
echo Deleting files
echo Please wait...
takeown /f "C:\Windows\System32\drivers\Iqiyi*.*"
icacls "C:\Windows\System32\drivers\Iqiyi*.*" /remove:g Everyone
del /F/S/Q "C:\Windows\System32\drivers\Iqiyi*.*"
takeown /f "C:\Program Files\Iqiyi*"
icacls "C:\Program Files\Iqiyi*" /remove:g Everyone
del /F/S/Q "C:\Program Files\Iqiyi*"
takeown /f "C:\Program Files (x86)\Iqiyi*"
icacls "C:\Program Files (x86)\Iqiyi*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\Iqiyi*
takeown /f "C:\Program Files (x86)\Iqiyi*"
icacls "C:\Program Files (x86)\Iqiyi*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\Iqiyi*"
takeown /f "C:\Program Files (x86)\Common Files\Iqiyi*"
icacls "C:\Program Files (x86)\Common Files\Iqiyi*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\Common Files\Iqiyi*
takeown /f "%USERPROFILE%\AppData\Roaming\Iqiyi*"
icacls "%USERPROFILE%\AppData\Roaming\Iqiyi*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Roaming\Iqiyi"
takeown /f "%USERPROFILE%\AppData\Local\*.*"
icacls "%USERPROFILE%\AppData\Local\*.*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Local\Iqiyi*"
takeown /f "%USERPROFILE%\AppData\LocalLow"
icacls "%USERPROFILE%\AppData\LocalLow\Iqiyi*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\LocalLow\Iqiyi*
takeown /f "C:\Iqiyi*"
icacls "C:\Iqiyi*" /remove:g Everyone
del /F/S/Q "C:\Iqiyi*
takeown /f "%USERPROFILE%\AppData\Local\Temp"
icacls %USERPROFILE%\AppData\Local\Temp"" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Local\Temp\*.*"
takeown /f "C:\ProgramData\Iqiyi*"
icacls "C:\ProgramData\Iqiyi*" /remove:g Everyone
del /F/S/Q "C:\ProgramData\Iqiyi*"
echo Finish.