cd %~dp0
Powershell.exe -ExecutionPolicy Bypass -File script-dl.ps1
Powershell.exe -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-ExecutionPolicy Bypass -File "%~dp0Windows10Debloater.ps1"' -Verb RunAs}"
pause
del script-dl.ps1
del Windows10Debloater.ps1
del README.txt
del debloater.bat