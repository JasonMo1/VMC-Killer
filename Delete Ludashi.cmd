color 37
@echo off 
echo Deleting files
echo Please wait...
takeown /f "C:\Windows\System32\drivers\lds*.*"
icacls "C:\Windows\System32\drivers\lds*.*" /remove:g Everyone
del /F/S/Q "C:\Windows\System32\drivers\lds*.*"
takeown /f "C:\Program Files\lds*"
icacls "C:\Program Files\lds*" /remove:g Everyone
del /F/S/Q "C:\Program Files\lds*"
takeown /f "C:\Program Files (x86)\lds*"
icacls "C:\Program Files (x86)\lds*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\lds*
takeown /f "C:\Program Files (x86)\lds*"
icacls "C:\Program Files (x86)\lds*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\lds*"
takeown /f "C:\Program Files (x86)\Common Files\lds*"
icacls "C:\Program Files (x86)\Common Files\lds*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\Common Files\lds*
takeown /f "%USERPROFILE%\AppData\Roaming\lds*"
icacls "%USERPROFILE%\AppData\Roaming\lds*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Roaming\lds"
takeown /f "%USERPROFILE%\AppData\Local\*.*"
icacls "%USERPROFILE%\AppData\Local\*.*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Local\lds*"
takeown /f "%USERPROFILE%\AppData\LocalLow"
icacls "%USERPROFILE%\AppData\LocalLow\lds*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\LocalLow\lds*
takeown /f "C:\lds*"
icacls "C:\lds*" /remove:g Everyone
del /F/S/Q "C:\lds*
takeown /f "%USERPROFILE%\AppData\Local\Temp"
icacls %USERPROFILE%\AppData\Local\Temp"" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Local\Temp\*.*"
takeown /f "C:\ProgramData\lds*"
icacls "C:\ProgramData\lds*" /remove:g Everyone
del /F/S/Q "C:\ProgramData\lds*"
takeown /f "C:\Windows\System32\drivers\ludashi*.*"
icacls "C:\Windows\System32\drivers\ludashi*.*" /remove:g Everyone
del /F/S/Q "C:\Windows\System32\drivers\ludashi*.*"
takeown /f "C:\Program Files\ludashi*"
icacls "C:\Program Files\ludashi*" /remove:g Everyone
del /F/S/Q "C:\Program Files\ludashi*"
takeown /f "C:\Program Files (x86)\ludashi*"
icacls "C:\Program Files (x86)\ludashi*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\ludashi*
takeown /f "C:\Program Files (x86)\ludashi*"
icacls "C:\Program Files (x86)\ludashi*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\ludashi*"
takeown /f "C:\Program Files (x86)\Common Files\ludashi*"
icacls "C:\Program Files (x86)\Common Files\ludashi*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\Common Files\ludashi*
takeown /f "%USERPROFILE%\AppData\Roaming\ludashi*"
icacls "%USERPROFILE%\AppData\Roaming\ludashi*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Roaming\ludashi"
takeown /f "%USERPROFILE%\AppData\Local\*.*"
icacls "%USERPROFILE%\AppData\Local\*.*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Local\ludashi*"
takeown /f "%USERPROFILE%\AppData\LocalLow"
icacls "%USERPROFILE%\AppData\LocalLow\ludashi*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\LocalLow\ludashi*
takeown /f "C:\ludashi*"
icacls "C:\ludashi*" /remove:g Everyone
del /F/S/Q "C:\ludashi*
takeown /f "%USERPROFILE%\AppData\Local\Temp"
icacls %USERPROFILE%\AppData\Local\Temp"" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Local\Temp\*.*"
takeown /f "C:\ProgramData\ludashi*"
icacls "C:\ProgramData\ludashi*" /remove:g Everyone
del /F/S/Q "C:\ProgramData\ludashi*"