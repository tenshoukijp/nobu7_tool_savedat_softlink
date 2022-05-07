@echo off

rem ver 1.0.0.0
rem 通常権限で実行されていば、管理者権限で実行しなおす。

cd /d %~dp0
for /f "tokens=3 delims=\ " %%i in ('whoami /groups^|find "Mandatory"') do set LEVEL=%%i
if NOT "%LEVEL%"=="High" (
powershell.exe -NoProfile -ExecutionPolicy RemoteSigned -Command "Start-Process %~f0 -Verb runas"
exit
)

rem これ以降の処理は管理者権限で実行される

mklink SAVEDA01.NB7 "C:\\Users\\%USERNAME%\\Documents\\Koei\\35th\\信長の野望・将星録 with パワーアップキット\\SAVEDA01.NB7"
mklink SAVEDA02.NB7 "C:\\Users\\%USERNAME%\\Documents\\Koei\\35th\\信長の野望・将星録 with パワーアップキット\\SAVEDA02.NB7"
mklink SAVEDA03.NB7 "C:\\Users\\%USERNAME%\\Documents\\Koei\\35th\\信長の野望・将星録 with パワーアップキット\\SAVEDA03.NB7"
mklink SAVEDA04.NB7 "C:\\Users\\%USERNAME%\\Documents\\Koei\\35th\\信長の野望・将星録 with パワーアップキット\\SAVEDA04.NB7"
mklink SAVEDA05.NB7 "C:\\Users\\%USERNAME%\\Documents\\Koei\\35th\\信長の野望・将星録 with パワーアップキット\\SAVEDA05.NB7"
mklink SAVEDA06.NB7 "C:\\Users\\%USERNAME%\\Documents\\Koei\\35th\\信長の野望・将星録 with パワーアップキット\\SAVEDA06.NB7"
mklink SAVEDA07.NB7 "C:\\Users\\%USERNAME%\\Documents\\Koei\\35th\\信長の野望・将星録 with パワーアップキット\\SAVEDA07.NB7"
mklink SAVEDA08.NB7 "C:\\Users\\%USERNAME%\\Documents\\Koei\\35th\\信長の野望・将星録 with パワーアップキット\\SAVEDA08.NB7"
mklink SAVEDA09.NB7 "C:\\Users\\%USERNAME%\\Documents\\Koei\\35th\\信長の野望・将星録 with パワーアップキット\\SAVEDA09.NB7"
mklink SAVEDA10.NB7 "C:\\Users\\%USERNAME%\\Documents\\Koei\\35th\\信長の野望・将星録 with パワーアップキット\\SAVEDA10.NB7"
