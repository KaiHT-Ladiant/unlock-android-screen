@echo off
:: ANSI encoded BAT script
title Unlock Android Screen for Rooting Device.

:: Set Line Functions
for /f %%W in ('powershell -Command "(Get-Host).UI.RawUI.WindowSize.Width"') do set width=%%W
for /f "delims=" %%a in ('powershell "'��' * %width% -join ''"') do set "line=%%a"

:: Require AndroidDeviceBridge Drivers Install
:: Unlock Android Screen 
:: Code By Kai_HT

:: Will be updated later
:: Version 0.1
:: Set Encoding Type "ANSI" to save

echo.
echo ��������������������������������������������������
echo ��     Unlock Android Screen Rooting Device      ��
echo ��                                       Scripting By Kai_HT      ��
echo �Ʀ�����������������������������������������������
echo [*] This Batch Files Required ADB.

:: Checking Installed ADB, if not installed adb driver install command start.
set /p [?] adbinststate=Are you installed ADB? (Y/N):
if /i "%adbinststate%"=="N" winget install Genymobile.scrcpy --source winget || pause
if /i "%adbinststate%"=="Y" goto Start

:: Searching LockScreen Data
:Start
echo [+] Searching Lockscreen Data in /data/system Directory..
echo [*] LockScreen Setting Files List
echo %line%
echo [*] LockSettings.db File
adb shell 'ls /data/system/locksettings.db*'
echo [*] PatternKey File
adb shell 'ls /data/system/gatekeeper.pattern.key'
echo [*] PasswordKey File
adb shell 'ls /data/system/gatekeeper.password.key
echo [-] LockSetting Files List Complete.
echo %line%
echo [-] Searching LockScreen Files End.
pause