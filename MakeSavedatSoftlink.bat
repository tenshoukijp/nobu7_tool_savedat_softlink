@echo off

rem ver 1.0.0.0
rem �ʏ팠���Ŏ��s����Ă��΁A�Ǘ��Ҍ����Ŏ��s���Ȃ����B

cd /d %~dp0
for /f "tokens=3 delims=\ " %%i in ('whoami /groups^|find "Mandatory"') do set LEVEL=%%i
if NOT "%LEVEL%"=="High" (
powershell.exe -NoProfile -ExecutionPolicy RemoteSigned -Command "Start-Process %~f0 -Verb runas"
exit
)

rem ����ȍ~�̏����͊Ǘ��Ҍ����Ŏ��s�����

mklink SAVEDA01.NB7 "C:\\Users\\%USERNAME%\\Documents\\Koei\\35th\\�M���̖�]�E�����^ with �p���[�A�b�v�L�b�g\\SAVEDA01.NB7"
mklink SAVEDA02.NB7 "C:\\Users\\%USERNAME%\\Documents\\Koei\\35th\\�M���̖�]�E�����^ with �p���[�A�b�v�L�b�g\\SAVEDA02.NB7"
mklink SAVEDA03.NB7 "C:\\Users\\%USERNAME%\\Documents\\Koei\\35th\\�M���̖�]�E�����^ with �p���[�A�b�v�L�b�g\\SAVEDA03.NB7"
mklink SAVEDA04.NB7 "C:\\Users\\%USERNAME%\\Documents\\Koei\\35th\\�M���̖�]�E�����^ with �p���[�A�b�v�L�b�g\\SAVEDA04.NB7"
mklink SAVEDA05.NB7 "C:\\Users\\%USERNAME%\\Documents\\Koei\\35th\\�M���̖�]�E�����^ with �p���[�A�b�v�L�b�g\\SAVEDA05.NB7"
mklink SAVEDA06.NB7 "C:\\Users\\%USERNAME%\\Documents\\Koei\\35th\\�M���̖�]�E�����^ with �p���[�A�b�v�L�b�g\\SAVEDA06.NB7"
mklink SAVEDA07.NB7 "C:\\Users\\%USERNAME%\\Documents\\Koei\\35th\\�M���̖�]�E�����^ with �p���[�A�b�v�L�b�g\\SAVEDA07.NB7"
mklink SAVEDA08.NB7 "C:\\Users\\%USERNAME%\\Documents\\Koei\\35th\\�M���̖�]�E�����^ with �p���[�A�b�v�L�b�g\\SAVEDA08.NB7"
mklink SAVEDA09.NB7 "C:\\Users\\%USERNAME%\\Documents\\Koei\\35th\\�M���̖�]�E�����^ with �p���[�A�b�v�L�b�g\\SAVEDA09.NB7"
mklink SAVEDA10.NB7 "C:\\Users\\%USERNAME%\\Documents\\Koei\\35th\\�M���̖�]�E�����^ with �p���[�A�b�v�L�b�g\\SAVEDA10.NB7"
