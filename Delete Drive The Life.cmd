color 37
@echo off 
echo Deleting files
echo Please wait...
takeown /f "C:\Windows\System32\drivers\drivethelive*.*"
icacls "C:\Windows\System32\drivers\drivethelive*.*" /remove:g Everyone
del /F/S/Q "C:\Windows\System32\drivers\drivethelive*.*"
takeown /f "C:\Program Files\drivethelive*"
icacls "C:\Program Files\drivethelive*" /remove:g Everyone
del /F/S/Q "C:\Program Files\drivethelive*"
takeown /f "C:\Program Files (x86)\drivethelive*"
icacls "C:\Program Files (x86)\drivethelive*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\drivethelive*
takeown /f "C:\Program Files (x86)\drivethelive*"
icacls "C:\Program Files (x86)\drivethelive*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\drivethelive*"
takeown /f "C:\Program Files (x86)\Common Files\drivethelive*"
icacls "C:\Program Files (x86)\Common Files\drivethelive*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\Common Files\drivethelive*
takeown /f "%USERPROFILE%\AppData\Roaming\drivethelive*"
icacls "%USERPROFILE%\AppData\Roaming\drivethelive*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Roaming\drivethelive"
takeown /f "%USERPROFILE%\AppData\Local\*.*"
icacls "%USERPROFILE%\AppData\Local\*.*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Local\drivethelive*"
takeown /f "%USERPROFILE%\AppData\LocalLow"
icacls "%USERPROFILE%\AppData\LocalLow\drivethelive*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\LocalLow\drivethelive*
takeown /f "C:\drivethelive*"
icacls "C:\drivethelive*" /remove:g Everyone
del /F/S/Q "C:\drivethelive*
takeown /f "%USERPROFILE%\AppData\Local\Temp"
icacls %USERPROFILE%\AppData\Local\Temp"" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Local\Temp\*.*"
takeown /f "C:\ProgramData\drivethelive*"
icacls "C:\ProgramData\drivethelive*" /remove:g Everyone
del /F/S/Q "C:\ProgramData\drivethelive*"
echo Finish.