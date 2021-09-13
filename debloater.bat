Powershell.exe -ExecutionPolicy Bypass -File script-dl.ps1
Powershell.exe -WindowStyle Hidden -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File "Windows10Debloater.ps1"' -Verb RunAs}"
del script-dl.ps1
del Windows10Debloater.ps1
del README.txt
del debloater.bat