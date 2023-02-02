color 37
@echo off 
echo Deleting files
echo Please wait...
takeown /f "C:\Windows\System32\drivers\kg*.*"
icacls "C:\Windows\System32\drivers\kg*.*" /remove:g Everyone
del /F/S/Q "C:\Windows\System32\drivers\kg*.*"
takeown /f "C:\Program Files\kg*"
icacls "C:\Program Files\kg*" /remove:g Everyone
del /F/S/Q "C:\Program Files\kg*"
takeown /f "C:\Program Files (x86)\kg*"
icacls "C:\Program Files (x86)\kg*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\kg*
takeown /f "C:\Program Files (x86)\kg*"
icacls "C:\Program Files (x86)\kg*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\kg*"
takeown /f "C:\Program Files (x86)\Common Files\kg*"
icacls "C:\Program Files (x86)\Common Files\kg*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\Common Files\kg*
takeown /f "%USERPROFILE%\AppData\Roaming\kg*"
icacls "%USERPROFILE%\AppData\Roaming\kg*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Roaming\kg"
takeown /f "%USERPROFILE%\AppData\Local\*.*"
icacls "%USERPROFILE%\AppData\Local\*.*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Local\kg*"
takeown /f "%USERPROFILE%\AppData\LocalLow"
icacls "%USERPROFILE%\AppData\LocalLow\kg*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\LocalLow\kg*
takeown /f "C:\kg*"
icacls "C:\kg*" /remove:g Everyone
del /F/S/Q "C:\kg*
takeown /f "%USERPROFILE%\AppData\Local\Temp"
icacls %USERPROFILE%\AppData\Local\Temp"" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Local\Temp\*.*"
takeown /f "C:\ProgramData\kg*"
icacls "C:\ProgramData\kg*" /remove:g Everyone
del /F/S/Q "C:\ProgramData\kg*"
takeown /f "C:\Windows\System32\drivers\kugou*.*"
icacls "C:\Windows\System32\drivers\kugou*.*" /remove:g Everyone
del /F/S/Q "C:\Windows\System32\drivers\kugou*.*"
takeown /f "C:\Program Files\kugou*"
icacls "C:\Program Files\kugou*" /remove:g Everyone
del /F/S/Q "C:\Program Files\kugou*"
takeown /f "C:\Program Files (x86)\kugou*"
icacls "C:\Program Files (x86)\kugou*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\kugou*
takeown /f "C:\Program Files (x86)\kugou*"
icacls "C:\Program Files (x86)\kugou*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\kugou*"
takeown /f "C:\Program Files (x86)\Common Files\kugou*"
icacls "C:\Program Files (x86)\Common Files\kugou*" /remove:g Everyone
del /F/S/Q "C:\Program Files (x86)\Common Files\kugou*
takeown /f "%USERPROFILE%\AppData\Roaming\kugou*"
icacls "%USERPROFILE%\AppData\Roaming\kugou*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Roaming\kugou"
takeown /f "%USERPROFILE%\AppData\Local\*.*"
icacls "%USERPROFILE%\AppData\Local\*.*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Local\kugou*"
takeown /f "%USERPROFILE%\AppData\LocalLow"
icacls "%USERPROFILE%\AppData\LocalLow\kugou*" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\LocalLow\kugou*
takeown /f "C:\kugou*"
icacls "C:\kugou*" /remove:g Everyone
del /F/S/Q "C:\kugou*
takeown /f "%USERPROFILE%\AppData\Local\Temp"
icacls %USERPROFILE%\AppData\Local\Temp"" /remove:g Everyone
del /F/S/Q "%USERPROFILE%\AppData\Local\Temp\*.*"
takeown /f "C:\ProgramData\kugou*"
icacls "C:\ProgramData\kugou*" /remove:g Everyone
del /F/S/Q "C:\ProgramData\kugou*"