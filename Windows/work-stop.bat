@echo off
rem Adam Galt - Stop Working from Home Script for Windows
rem --------------------------------------
rem This automatically stops the applications you use for work.
rem --------------------------------------
TASKKILL /F /IM teams.exe
TASKKILL /F /IM caffeine64.exe
TASKKILL /F /IM spotify.exe
TASKKILL /F /IM outlook.exe
TASKKILL /F /IM notepad++.exe
TASKKILL /F /IM slack.exe
TASKKILL /F /IM mstsc.exe
call displayswitch.exe /internal
