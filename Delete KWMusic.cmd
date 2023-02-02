color 37
@echo off 
echo Deleting files
echo Please wait...
takeown /f "C:\Windows\System32\drivers\kw*.*"
icacls "C:\Windows\System32\drivers\kw*.*" /remove:g Everyone
del /F/S/Q "C:\Windows\System32\drivers\kw*.*"
takeown /f "C:\Program Files\kw*"
icacls "C:\Program Files\kw*" /remove:g Everyone
del /F/S/Q "C:\Program Files\kw*"
takeown /f "C:\Program Files (x86)\kw*"
icacls "C:\Program Files (x86)\kw*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\kw*
takeown /f "C:\Program Files (x86)\kw*"
icacls "C:\Program Files (x86)\kw*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\kw*"
takeown /f "C:\Program Files (x86)\Common Files\kw*"
icacls "C:\Program Files (x86)\Common Files\kw*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\Common Files\kw*
takeown /f "%USERPROFILE%\AppData\Roaming\kw*"
icacls "%USERPROFILE%\AppData\Roaming\kw*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Roaming\kw"
takeown /f "%USERPROFILE%\AppData\Local\*.*"
icacls "%USERPROFILE%\AppData\Local\*.*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Local\kw*"
takeown /f "%USERPROFILE%\AppData\LocalLow"
icacls "%USERPROFILE%\AppData\LocalLow\kw*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\LocalLow\kw*
takeown /f "C:\kw*"
icacls "C:\kw*" /remove:g Everyone
del /F/S/Q "C:\kw*
takeown /f "%USERPROFILE%\AppData\Local\Temp"
icacls %USERPROFILE%\AppData\Local\Temp"" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Local\Temp\*.*"
takeown /f "C:\ProgramData\kw*"
icacls "C:\ProgramData\kw*" /remove:g Everyone
del /F/S/Q "C:\ProgramData\kw*"
takeown /f "C:\Windows\System32\drivers\kuwo*.*"
icacls "C:\Windows\System32\drivers\kuwo*.*" /remove:g Everyone
del /F/S/Q "C:\Windows\System32\drivers\kuwo*.*"
takeown /f "C:\Program Files\kuwo*"
icacls "C:\Program Files\kuwo*" /remove:g Everyone
del /F/S/Q "C:\Program Files\kuwo*"
takeown /f "C:\Program Files (x86)\kuwo*"
icacls "C:\Program Files (x86)\kuwo*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\kuwo*
takeown /f "C:\Program Files (x86)\kuwo*"
icacls "C:\Program Files (x86)\kuwo*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\kuwo*"
takeown /f "C:\Program Files (x86)\Common Files\kuwo*"
icacls "C:\Program Files (x86)\Common Files\kuwo*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\Common Files\kuwo*
takeown /f "%USERPROFILE%\AppData\Roaming\kuwo*"
icacls "%USERPROFILE%\AppData\Roaming\kuwo*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Roaming\kuwo"
takeown /f "%USERPROFILE%\AppData\Local\*.*"
icacls "%USERPROFILE%\AppData\Local\*.*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Local\kuwo*"
takeown /f "%USERPROFILE%\AppData\LocalLow"
icacls "%USERPROFILE%\AppData\LocalLow\kuwo*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\LocalLow\kuwo*
takeown /f "C:\kuwo*"
icacls "C:\kuwo*" /remove:g Everyone
del /F/S/Q "C:\kuwo*
takeown /f "%USERPROFILE%\AppData\Local\Temp"
icacls %USERPROFILE%\AppData\Local\Temp"" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Local\Temp\*.*"
takeown /f "C:\ProgramData\kuwo*"
icacls "C:\ProgramData\kuwo*" /remove:g Everyone
del /F/S/Q "C:\ProgramData\kuwo*"