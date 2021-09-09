cd C:\Users\%USERNAME%\Downloads\Windows10Debloater-master\Windows10Debloater-master
Powershell.exe -File script-dl.ps1
Powershell.exe -executionpolicy unrestricted -File Windows10Debloater.ps1
Powershell.exe -executionpolicy default
del script-dl.ps1
del Windows10Debloater.ps1
del README.md
@REM del debloater.bat